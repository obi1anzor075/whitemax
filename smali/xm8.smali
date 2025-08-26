.class public final Lxm8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxm8;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxm8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxm8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxm8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxm8;

    iget-wide v1, p0, Lxm8;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lxm8;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxm8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm8;->X:Ljava/lang/Object;

    check-cast p1, Lnj3;

    new-instance v0, Lhwa;

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lnj3;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget-object v1, Lek0;->a:Lek0;

    invoke-virtual {p1, v1}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Lxm8;->Y:J

    invoke-direct/range {v0 .. v7}, Lhwa;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
