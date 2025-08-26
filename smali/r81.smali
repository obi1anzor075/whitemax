.class public final Lr81;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr81;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu81;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr81;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr81;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr81;

    iget-object p0, p0, Lr81;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p0, p2}, Lr81;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr81;->X:Ljava/lang/Object;

    check-cast p1, Lu81;

    instance-of v0, p1, Ls81;

    iget-object v3, p0, Lr81;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v0, :cond_2

    iget-object p0, v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lo5c;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, v3, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo1;

    check-cast p1, Ls81;

    iget-object v0, p1, Ls81;->a:Lg31;

    iget-object v0, v0, Lg31;->c:Led0;

    iget-object v1, p0, Llo1;->C0:Lj3a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Led0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Led0;->a:Lmc0;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v1, v4, v0}, Lj3a;->h(Lj3a;Ljava/lang/String;Lmc0;)V

    invoke-virtual {v1, v2}, Lj3a;->setCustomOverlay(Lgd0;)V

    iget-object v0, p1, Ls81;->a:Lg31;

    iget-object v0, v0, Lg31;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Llo1;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls81;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Llo1;->setStatus(Ljava/lang/CharSequence;)V

    sget p1, Lorb;->ic_cancel_call_25:I

    sget v0, Lyxb;->call_incoming_decline_accessibility:I

    new-instance v4, Ly01;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p0()Lw81;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const-class v7, Lw81;

    const-string v8, "declineCall"

    const-string v9, "declineCall()V"

    invoke-direct/range {v4 .. v11}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0, v4}, Llo1;->P(IILv56;)V

    sget p1, Lorb;->ic_call_22:I

    sget v0, Lyxb;->call_incoming_accept_accessibility:I

    new-instance v1, Ly01;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v5, "acceptCallIfPossible"

    const-string v6, "acceptCallIfPossible()V"

    invoke-direct/range {v1 .. v8}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v0, v1}, Llo1;->Q(ZIILv56;)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lt81;

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lec2;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    check-cast p1, Lt81;

    iget-boolean p1, p1, Lt81;->a:Z

    invoke-static {p0, p1}, Lxqd;->u(Lam;Z)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p0()Lw81;

    move-result-object p0

    iget-object p1, p0, Lw81;->Y:Lls1;

    invoke-virtual {p1, p0}, Lls1;->c(Lsm1;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcmc;->B(Lou3;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lb;

    const/16 v0, 0x17

    invoke-direct {p1, v0, v3}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
