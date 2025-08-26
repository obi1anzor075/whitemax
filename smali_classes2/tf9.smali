.class public final Ltf9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Leg9;


# direct methods
.method public constructor <init>(Leg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltf9;->Y:Leg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltf9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltf9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltf9;

    iget-object p0, p0, Ltf9;->Y:Leg9;

    invoke-direct {p1, p0, p2}, Ltf9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltf9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-wide v2, Leg9;->I:J

    iput v1, p0, Ltf9;->X:I

    invoke-static {v2, v3, p0}, Lq14;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Leg9;->K:I

    iget-object p0, p0, Ltf9;->Y:Leg9;

    iget-object v3, p0, Leg9;->a:Landroid/content/Context;

    iget-object p1, p0, Leg9;->m:Lo88;

    const-string v0, "eg9"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo88;->c:Ln88;

    invoke-interface {p1}, Ln88;->isConnected()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "connect request rejected, already connected"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Leg9;->i(Leg9;)V

    invoke-virtual {p0}, Leg9;->u()V

    goto :goto_3

    :cond_3
    const-string p1, "connect"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Leg9;->k(Z)V

    new-instance v4, Lt9d;

    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, p1}, Lt9d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lpaf;->v()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lmx7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lx88;

    invoke-direct {v8, v7}, Lx88;-><init>(Landroid/os/Looper;)V

    iget-object p1, v4, Lt9d;->a:Ls9d;

    invoke-interface {p1}, Ls9d;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lvh4;

    new-instance v0, Lk34;

    invoke-direct {v0, v3}, Lk34;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lvh4;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lo88;

    invoke-direct/range {v2 .. v9}, Lo88;-><init>(Landroid/content/Context;Lt9d;Landroid/os/Bundle;Lm88;Landroid/os/Looper;Lx88;Lvh4;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ll88;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v2, v1}, Ll88;-><init>(Lx88;Lo88;I)V

    invoke-static {p1, v0}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance p1, Ly37;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, v8}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lit3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v8, p1, p0}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
