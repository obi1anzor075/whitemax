.class public final Lone/me/profile/screens/avatars/ContactAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ldg3;
.implements Ltq3;
.implements Lhoc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ContactAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ldg3;",
        "Ltq3;",
        "Lhoc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:[Lk77;


# instance fields
.field public final A0:Leg3;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final X:Lqda;

.field public final Y:Lsy6;

.field public final Z:Ljj7;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Ln0c;

.field public final y0:Ln0c;

.field public final z0:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhb;

    const-class v1, Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    new-instance p2, Lwia;

    const-string v0, "EXTRA_CONTACT_ID"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {p2}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Li6b;->a:Li6b;

    invoke-virtual {v0}, Li6b;->g()Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->o:Lt97;

    .line 3
    sget-object v0, Lqda;->a:Lqda;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->X:Lqda;

    .line 4
    sget-object v0, Lsy6;->c:Lsy6;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->Y:Lsy6;

    .line 5
    new-instance v0, Ljj7;

    .line 6
    sget-object v1, Lmnc;->K0:Lmnc;

    .line 7
    invoke-direct {v0, v1}, Ljj7;-><init>(Lmnc;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->Z:Ljj7;

    .line 8
    new-instance v0, Lfe2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfe2;-><init>(Landroid/os/Bundle;I)V

    .line 9
    new-instance p1, Lrh2;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0}, Lrh2;-><init>(ILs16;)V

    const-class v0, Lbh3;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->w0:Lt97;

    .line 11
    sget p1, Lspb;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->x0:Ln0c;

    .line 12
    sget p1, Lspb;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->y0:Ln0c;

    .line 13
    sget p1, Lspb;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->z0:Ln0c;

    .line 14
    new-instance p1, Leg3;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Llx3;-><init>(Lrr3;I)V

    .line 16
    sget-object v0, Lhw4;->a:Lhw4;

    iput-object v0, p1, Leg3;->A0:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->A0:Leg3;

    .line 18
    new-instance p1, Lfg3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfg3;-><init>(Lone/me/profile/screens/avatars/ContactAvatarsScreen;I)V

    const/4 v0, 0x3

    .line 19
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->B0:Lt97;

    .line 21
    new-instance p1, Lfg3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lfg3;-><init>(Lone/me/profile/screens/avatars/ContactAvatarsScreen;I)V

    .line 22
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->C0:Lt97;

    return-void
.end method

.method public static final t0(Lone/me/profile/screens/avatars/ContactAvatarsScreen;I)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->A0:Leg3;

    iget-object v0, v0, Leg3;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->y0()Lnea;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->C0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->y0()Lnea;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Lkb5;->t()Z

    move-result p0

    return p0
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->Y:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->Z:Ljj7;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->X:Lqda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0xe8e7e4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->v0(Z)V

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->w0(Z)V

    return-void
.end method

.method public final o0()V
    .locals 1

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->X:Lqda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    sget-object p1, Lqda;->a:Lqda;

    const/4 p2, 0x0

    const/4 p3, 0x1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->X:Lqda;

    if-ne v0, p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    xor-int/2addr p1, p3

    iget-object v1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->B0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsf;

    invoke-virtual {v2, p1}, Lqsf;->b(Z)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsf;

    invoke-virtual {v2, p1}, Lqsf;->a(Z)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsf;

    iget-object p1, p1, Lqsf;->a:Lmt0;

    invoke-virtual {p1}, Lmt0;->J()V

    new-instance p1, Lv6e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lv6e;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0xe8e7e4

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lspb;->profile_contact_avatars_viewpager:I

    new-instance v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    invoke-virtual {v3, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lspb;->profile_contact_avatars_toolbar:I

    new-instance p3, Lnea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p3, v2, v3}, Lnea;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v0}, Lnea;->setCustomTheme(Lpda;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lfea;->a:Lfea;

    invoke-virtual {p3, p2}, Lnea;->setForm(Lfea;)V

    new-instance p2, Lvda;

    new-instance v3, Lgw2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v3}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p3, p2}, Lnea;->setLeftActions(Lbea;)V

    new-instance p2, Lcea;

    new-instance v11, Lf;

    const-string v8, "showContextActionsMenu(Landroid/view/View;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    const-string v7, "showContextActionsMenu"

    const/16 v10, 0xf

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, v11}, Lcea;-><init>(Lu16;)V

    invoke-virtual {p3, p2}, Lnea;->setRightActions(Ldea;)V

    invoke-static {p3}, Lek8;->h(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Lspb;->profile_contact_avatars_progress_indicator:I

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x520d0d0d

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, La9a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, La9a;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Ls8a;->a:Ls8a;

    invoke-virtual {p0, p3}, La9a;->setAppearance(Lt8a;)V

    sget-object p3, Lu8a;->a:Lu8a;

    invoke-virtual {p0, p3}, La9a;->setSize(Ly8a;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lb20;

    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lb20;-><init>(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lrr3;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->v0(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->A0:Leg3;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf6c;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lhg0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lhg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqbf;)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh3;

    iget-object v0, v0, Lbh3;->z0:Lt0c;

    sget-object v1, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v2, Lhg3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lhg3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ContactAvatarsScreen;)V

    new-instance v4, Lck5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v4, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh3;

    iget-object p1, p1, Lbh3;->A0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v0

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lig3;

    invoke-direct {v0, v3, p0}, Lig3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ContactAvatarsScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()V
    .locals 2

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->y0()Lnea;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->y0()Lnea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->v0(Z)V

    :cond_0
    return-void
.end method

.method public final r0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->X:Lqda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xe8e7e4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->x0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->x0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lgg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgg3;-><init>(Lone/me/profile/screens/avatars/ContactAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final v0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->B0:Lt97;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsf;

    iget-object p0, p0, Lqsf;->a:Lmt0;

    invoke-virtual {p0, v0}, Lmt0;->K(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsf;

    iget-object p0, p0, Lqsf;->a:Lmt0;

    invoke-virtual {p0, v0}, Lmt0;->r(I)V

    :goto_0
    return-void
.end method

.method public final w0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->y0()Lnea;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->y0()Lnea;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lgg3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgg3;-><init>(Lone/me/profile/screens/avatars/ContactAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final x0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->z0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 8

    iget-object p2, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->w0:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh3;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object p0, p2, Lbh3;->z0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbg3;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v4, Lbg3;->b:Ljava/util/List;

    invoke-static {v0}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v7, 0x2

    iget-object v1, p2, Lbh3;->w0:Lt97;

    if-eq p1, v0, :cond_4

    if-eq p1, v7, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance p1, Lvg3;

    invoke-direct {p1, p2, v4, v2, v6}, Lvg3;-><init>(Lbh3;Lbg3;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, p0, v6, p1, v7}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance p1, Lxg3;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lxg3;-><init>(Lbh3;ILjava/lang/String;Lbg3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p0, v6, p1, v7}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance p1, Lyg3;

    invoke-direct {p1, p2, v3, v6}, Lyg3;-><init>(Lbh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p0, v6, p1, v7}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance p1, Lwg3;

    invoke-direct {p1, p2, v3, v6}, Lwg3;-><init>(Lbh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p0, v6, p1, v7}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p2, Lbh3;->Z:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg15;

    new-instance v0, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v1, "model.urls.isNotEmpty() == false"

    invoke-direct {v0, v1, p1, p0, v6}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p2, v0}, Lg15;->b(Lg15;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final y0()Lnea;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->x0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    return-object p0
.end method

.method public final z0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->y0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method
