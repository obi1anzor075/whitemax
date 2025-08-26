.class public final Lgc8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ler8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ler8;)V
    .locals 0

    iput-object p1, p0, Lgc8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgc8;->Y:Ler8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgc8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgc8;

    iget-object v0, p0, Lgc8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lgc8;->Y:Ler8;

    invoke-direct {p1, v0, p2, p0}, Lgc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ler8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc8;->X:Ljava/lang/Object;

    check-cast p1, Lw10;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lw10;->g:Lo10;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, Lw10;->g:Lo10;

    new-instance v1, Lam8;

    iget-object p0, p0, Lgc8;->Y:Ler8;

    iget-object p0, p0, Ler8;->a:Lzs8;

    iget-wide v4, p0, Lhi0;->b:J

    iget-wide v6, v0, Lo10;->a:J

    invoke-static {p1}, Lu7;->S(Lw10;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lo10;->c:Ljava/lang/String;

    iget-object v10, v0, Lo10;->d:Ljava/lang/String;

    iget-object v11, v0, Lo10;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lam8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    return-object v0
.end method
