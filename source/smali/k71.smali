.class public final Lk71;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk71;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln71;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk71;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk71;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lk71;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk71;

    iget-object p0, p0, Lk71;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p0, p2}, Lk71;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk71;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lk71;->X:Ljava/lang/Object;

    check-cast p1, Ln71;

    instance-of v0, p1, Ll71;

    iget-object v3, p0, Lk71;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v0, :cond_2

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lmk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w0:[Lk77;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Ln0c;

    invoke-interface {v0, v3, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm1;

    check-cast p1, Ll71;

    iget-object v0, p1, Ll71;->a:Ly11;

    iget-object v0, v0, Ly11;->c:Lmc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lgm1;->w1:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmc0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v4, p0, Lgm1;->K0:Lmz9;

    invoke-virtual {v4, v2}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lmz9;->setCustomOverlay(Loc0;)V

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmc0;->a:Lub0;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lmz9;->g(Lub0;Z)V

    iget-object v1, p1, Ll71;->a:Ly11;

    iget-object v1, v1, Ly11;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lgm1;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ll71;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lgm1;->setStatus(Ljava/lang/CharSequence;)V

    sget p1, Lcnb;->ic_cancel_call_25:I

    sget v1, Lftb;->call_incoming_decline_accessibility:I

    new-instance v2, Lvz0;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l0()Lp71;

    move-result-object v6

    const-class v7, Lp71;

    const-string v8, "declineCall"

    const/4 v5, 0x0

    const-string v9, "declineCall()V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v1, v2}, Lgm1;->Q(IILs16;)V

    sget p1, Lcnb;->ic_call_22:I

    sget v9, Lftb;->call_incoming_accept_accessibility:I

    new-instance v10, Lvz0;

    const-class v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v5, "acceptCallIfPossible"

    const/4 v2, 0x0

    const-string v6, "acceptCallIfPossible()V"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, p1, v9, v10}, Lgm1;->R(ZIILs16;)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lm71;

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lmk9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    check-cast p1, Lm71;

    iget-boolean p1, p1, Lm71;->a:Z

    invoke-static {p0, p1}, Lkjd;->B(Lim;Z)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l0()Lp71;

    move-result-object p0

    iget-object p1, p0, Lp71;->Y:Lvp1;

    invoke-virtual {p1, p0}, Lvp1;->c(Lqk1;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsgc;->B(Lrr3;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lb;

    const/16 v0, 0x14

    invoke-direct {p1, v0, v3}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
