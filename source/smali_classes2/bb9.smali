.class public final Lbb9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lnb9;


# direct methods
.method public constructor <init>(Lnb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbb9;->Y:Lnb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbb9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbb9;

    iget-object p0, p0, Lbb9;->Y:Lnb9;

    invoke-direct {p1, p0, p2}, Lbb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lbb9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-wide v3, Lnb9;->I:J

    iput v2, p0, Lbb9;->X:I

    invoke-static {v3, v4, p0}, Lek8;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lnb9;->K:I

    iget-object p0, p0, Lbb9;->Y:Lnb9;

    iget-object p1, p0, Lnb9;->m:Lr38;

    const-string v0, "nb9"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr38;->c:Lq38;

    invoke-interface {p1}, Lq38;->isConnected()Z

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "connect request rejected, already connected"

    invoke-static {v0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lnb9;->i(Lnb9;)V

    invoke-virtual {p0}, Lnb9;->u()V

    goto :goto_2

    :cond_3
    const-string p1, "connect"

    invoke-static {v0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lnb9;->k(Z)V

    new-instance v5, Lm3d;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lnb9;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v5, v0, p1}, Lm3d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Loze;->w()Landroid/os/Looper;

    move-result-object p1

    new-instance v7, Lcb9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz38;

    invoke-direct {v1, p1}, Lz38;-><init>(Landroid/os/Looper;)V

    iget-object v2, v5, Lm3d;->a:Ll3d;

    invoke-interface {v2}, Ll3d;->e()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lmn;

    new-instance v3, Lsz3;

    invoke-direct {v3, v0}, Lsz3;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lmn;-><init>(ILjava/lang/Object;)V

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v11

    :goto_1
    new-instance v2, Lr38;

    move-object v3, v2

    move-object v4, v0

    move-object v8, p1

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, Lr38;-><init>(Landroid/content/Context;Lm3d;Landroid/os/Bundle;Lp38;Landroid/os/Looper;Lz38;Lmn;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ln38;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v4}, Ln38;-><init>(Lz38;Lr38;I)V

    invoke-static {v3, p1}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance p1, Lpx4;

    const/16 v2, 0x14

    invoke-direct {p1, p0, v1, v11, v2}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkq3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lk1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
