.class public final Lld2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk10;

.field public final synthetic o0:Lpd2;


# direct methods
.method public constructor <init>(Lk10;Lpd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld2;->Z:Lk10;

    iput-object p2, p0, Lld2;->o0:Lpd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lld2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lld2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lld2;

    iget-object v1, p0, Lld2;->Z:Lk10;

    iget-object p0, p0, Lld2;->o0:Lpd2;

    invoke-direct {v0, v1, p0, p2}, Lld2;-><init>(Lk10;Lpd2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lld2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lld2;->Z:Lk10;

    iget-boolean v1, v0, Lk10;->X:Z

    iget-object v2, p0, Lld2;->o0:Lpd2;

    iget-object v3, v2, Lpd2;->q0:Lwjd;

    iget v4, p0, Lld2;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lld2;->Y:Ljava/lang/Object;

    check-cast p0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lld2;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lk10;->a:Ljava/lang/String;

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "&fn=legacy_44"

    invoke-static {v0, v4}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lk10;->a()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_0
    iget-object v0, v2, Lpd2;->o:Lrpc;

    iput-object p1, p0, Lld2;->Y:Ljava/lang/Object;

    iput v5, p0, Lld2;->X:I

    invoke-static {v0, v6, v1, p0}, Lrpc;->c(Lrpc;Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, v2, Lpd2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfd2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfd2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led2;

    invoke-static {p0}, Lvk9;->r(Lox3;)Z

    move-result p0

    sget-object v1, Le5f;->a:Le5f;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    new-instance p0, Lln4;

    iget-object v0, v0, Led2;->d:Lgn4;

    invoke-direct {p0, p1, v0}, Lln4;-><init>(Landroid/net/Uri;Lgn4;)V

    invoke-virtual {v3, p0}, Lwjd;->h(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p0, v0, Led2;->d:Lgn4;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpd2;->u(Lgn4;Z)I

    move-result p0

    new-instance p1, Lkn4;

    invoke-direct {p1, p0}, Lkn4;-><init>(I)V

    invoke-virtual {v3, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v1
.end method
