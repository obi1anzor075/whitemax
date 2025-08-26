.class public final Lc2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Lc2f;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc2f;

    iget-object p0, p0, Lc2f;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, p0}, Lc2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Lc2f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2f;->X:Ljava/lang/Object;

    check-cast p1, Lc3f;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:[Lbc7;

    instance-of v0, p1, Lz2f;

    if-nez v0, :cond_5

    instance-of v0, p1, La3f;

    iget-object p0, p0, Lc2f;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Laga;

    sget v3, Lknc;->z0:I

    invoke-direct {v2, v3}, Laga;-><init>(I)V

    invoke-virtual {v0, v2}, Lmfa;->e(Lega;)V

    check-cast p1, La3f;

    iget-object p1, p1, La3f;->a:Lmoe;

    invoke-virtual {v0, p1}, Lmfa;->g(Lmoe;)V

    new-instance p1, Lufa;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v1, v3, v2}, Lufa;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lmfa;->c(Lufa;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lb3f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    check-cast p1, Lb3f;

    iget-boolean p1, p1, Lb3f;->a:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ly2f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lo5c;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:[Lbc7;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3f;

    check-cast p1, Ly2f;

    iget-object p1, p1, Ly2f;->a:Lbg3;

    invoke-virtual {p0, p1}, Lv3f;->a(Lbg3;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
