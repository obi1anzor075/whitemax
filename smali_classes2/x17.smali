.class public final Lx17;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lx17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqt7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx17;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx17;

    iget-object p0, p0, Lx17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lx17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lx17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx17;->X:Ljava/lang/Object;

    check-cast p1, Lqt7;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    iget-object p0, p0, Lx17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Llt7;

    if-eqz v0, :cond_0

    check-cast p1, Llt7;

    iget-object p1, p1, Lot7;->c:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->q0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lmt7;

    if-eqz v0, :cond_1

    check-cast p1, Lmt7;

    iget-object p1, p1, Lot7;->c:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->q0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lnt7;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ld46;->I(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lpt7;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70;

    new-instance v3, Lr70;

    check-cast p1, Lpt7;

    iget v4, p1, Lpt7;->e:I

    invoke-direct {v3, v4}, Lr70;-><init>(I)V

    invoke-virtual {v0, v3}, Ls70;->a(Lije;)V

    iget-object v0, p1, Lpt7;->c:Lmoe;

    iget-object p1, p1, Lpt7;->d:Lmoe;

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Llpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lmfa;

    invoke-direct {v3, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lmfa;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lufa;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lq14;->Q(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v2, p0, v1, v0}, Lufa;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lmfa;->c(Lufa;)V

    invoke-virtual {v3}, Lmfa;->i()Llfa;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->q0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
