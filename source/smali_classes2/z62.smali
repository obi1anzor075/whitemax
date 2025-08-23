.class public final Lz62;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln72;


# direct methods
.method public constructor <init>(Ln72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz62;->Y:Ln72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrr4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz62;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz62;

    iget-object p0, p0, Lz62;->Y:Ln72;

    invoke-direct {v0, p0, p2}, Lz62;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz62;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz62;->X:Ljava/lang/Object;

    check-cast p1, Lrr4;

    iget-object p0, p0, Lz62;->Y:Ln72;

    sget-object v0, Ln72;->E:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx7b;

    iget-object v2, p1, Lrr4;->a:Ljava/lang/String;

    iget-wide v3, p1, Lrr4;->b:J

    iget-object v5, p1, Lrr4;->d:Ljava/lang/String;

    iget-object v6, p1, Lrr4;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbs4;->i:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p0, Lbs4;->j:Lgrd;

    invoke-virtual {v7}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les4;

    invoke-virtual {p1, v7}, Lrr4;->a(Les4;)Z

    move-result p1

    const/4 v7, 0x1

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-boolean v8, p0, Ln72;->p:Z

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx7b;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lbs4;->f()Lur4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lur4;->a(Lbs4;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lbs4;->b:Lgrd;

    :cond_1
    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx7b;

    invoke-virtual {v1, v2, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbs4;->c:Lgrd;

    :cond_2
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p0, p1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
