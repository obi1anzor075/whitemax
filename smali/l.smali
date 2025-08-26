.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ll;->a:I

    sget-object v1, Lqp4;->q0:Lap9;

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Le5f;->a:Le5f;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0()Lar2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v2, Lar2;->o:Ld6d;

    check-cast v2, Lvwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc8

    int-to-long v8, v6

    invoke-virtual {v2, v3, v8, v9}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0()Lar2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lar2;->C0:Ljava/lang/String;

    return-object v7

    :pswitch_0
    check-cast p0, Lvia;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    invoke-static {p0}, Lsbg;->w(Landroid/view/View;)V

    sget-object p0, Lcxd;->c:Lcxd;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    return-object v7

    :pswitch_1
    check-cast p0, Lqj2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lqj2;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr3;

    invoke-virtual {p0, v0, v1}, Lxr3;->c(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnj3;->d()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    return-object v3

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q0()Lqj2;

    move-result-object p0

    invoke-virtual {p0}, Lqj2;->r()Lkl7;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    return-object v7

    :pswitch_4
    check-cast p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    return-object v7

    :pswitch_5
    check-cast p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast p1, Lkl9;

    instance-of v0, p1, Lp64;

    if-eqz v0, :cond_3

    sget-object v0, Lqfd;->c:Lqfd;

    check-cast p1, Lp64;

    invoke-virtual {v0, p1}, Lu2;->F0(Lp64;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcka;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p1, Lcka;

    iget-object p1, p1, Lcka;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwqd;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ldka;

    if-eqz v0, :cond_6

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ldka;

    iget-object v1, p1, Ldka;->b:Lhoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lmfa;->a(Lmoe;)V

    new-instance v1, Laga;

    iget p1, p1, Ldka;->c:I

    invoke-direct {v1, p1}, Laga;-><init>(I)V

    invoke-virtual {v0, v1}, Lmfa;->e(Lega;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lbka;

    if-eqz v0, :cond_7

    sget-object v0, Lmfd;->a:Lmfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ls64;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    check-cast p1, Lbka;

    iget-object p1, p1, Lbka;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1, v6}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_7
    :goto_2
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lmx7;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-object v7

    :pswitch_6
    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lb6b;

    sget-object v0, Lb6b;->b:Lb6b;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o0:Lcx1;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object p0, p0, Llw1;->m:Lig7;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lig7;->c:Lvx1;

    iget-object v6, p0, Lvx1;->y0:Lbhc;

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lbhc;->m()Z

    goto :goto_4

    :cond_9
    sget p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->q0:I

    :cond_a
    :goto_4
    return-object v7

    :pswitch_7
    check-cast p0, Lam1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lam1;->R0:Lxya;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lxya;->c()V

    :cond_b
    return-object v7

    :pswitch_8
    check-cast p0, Lxj1;

    check-cast p1, Lhof;

    iget-object p0, p0, Lxj1;->G0:Lwj1;

    if-eqz p0, :cond_c

    check-cast p0, Lai1;

    iget-object p0, p0, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->c:Lfr1;

    invoke-virtual {p0, p1}, Lfr1;->a(Lhof;)V

    :cond_c
    return-object v7

    :pswitch_9
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0()Lbh1;

    move-result-object p0

    iget-object p0, p0, Lbh1;->Z:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg1;

    invoke-static {v0, v6, v6, p1, v2}, Lzg1;->a(Lzg1;Ljava/lang/Integer;Llg9;Ljava/lang/String;I)Lzg1;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_a
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    new-instance v0, Lxl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lxl;-><init>(Landroid/content/Context;)V

    sget v3, Li5a;->n:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v3, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    new-instance v3, Lf8;

    invoke-direct {v3, p0}, Lf8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v10, Lo43;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lo43;-><init>(Landroid/content/Context;)V

    new-instance v11, Lvl;

    invoke-direct {v11, v8, v9}, Lvl;-><init>(II)V

    const/16 v12, 0x13

    iput v12, v11, Lvl;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Lo43;->setTitleEnabled(Z)V

    invoke-virtual {v3, v10}, Lf8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Li5a;->l:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnw3;

    invoke-direct {v3, v8, v8}, Lnw3;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v4}, Lnw3;->b(Lkw3;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lv91;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    new-instance v3, Lbmc;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lbmc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lwzc;

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    const/16 v10, 0xc

    invoke-direct {v4, v1, v3, v6, v10}, Lwzc;-><init>(Lyha;Luzc;Ll;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v1, Lky0;

    invoke-direct {v1, v5}, Lky0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Li5a;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lt4a;->c:Lt4a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    sget-object v1, Lq4a;->a:Lq4a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    new-instance v1, Lnw3;

    invoke-direct {v1, v8, v9}, Lnw3;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v1, Lnw3;->c:I

    int-to-float v3, v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lc3;

    invoke-direct {v0, p0, v6, v2}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object v7

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->q0()Ln81;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->q0()Ln81;

    move-result-object p1

    iget-object p1, p1, Ln81;->o0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll81;

    iget-object p1, p1, Ll81;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lm81;

    invoke-direct {v3, p0, p1, v6}, Lm81;-><init>(Ln81;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v3, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->q0()Ln81;

    move-result-object p0

    iget-object v2, p0, Ln81;->Z:Lazd;

    :cond_d
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ll81;

    new-instance p1, Ll81;

    invoke-direct {p1}, Ll81;-><init>()V

    invoke-virtual {v2, p0, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lo5c;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    aget-object p1, p1, v5

    invoke-interface {p0, v0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    invoke-virtual {p0}, Lvia;->a()V

    return-object v7

    :pswitch_c
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Lyha;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->p0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Llv0;

    check-cast p1, Leq0;

    iget-object v0, p1, Leq0;->a:Lav0;

    iget-object v1, p1, Leq0;->b:Ln10;

    iget-object v2, v0, Lav0;->b:Liv0;

    sget-object v3, Liv0;->b:Liv0;

    if-ne v2, v3, :cond_e

    iget v2, v1, Ln10;->d:F

    iget v3, v1, Ln10;->b:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_5

    :cond_e
    iget v2, v1, Ln10;->d:F

    iget v3, v1, Ln10;->b:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Llv0;->p0:I

    iget v4, p0, Llv0;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_5
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_f

    iget v2, v1, Ln10;->d:F

    iget v1, v1, Ln10;->b:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v2, v1

    :cond_f
    iget-object v1, v0, Lav0;->b:Liv0;

    sget-object v3, Liv0;->X:Liv0;

    if-ne v1, v3, :cond_10

    iget-boolean v1, v0, Lav0;->Y:Z

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lnnc;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    iget-object v0, v0, Lav0;->a:Ljava/lang/String;

    :goto_6
    iget-object p0, p0, Llv0;->w0:Landroid/text/TextPaint;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0, v2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Leq0;->i:Ljava/lang/String;

    return-object v7

    :pswitch_e
    check-cast p0, Lsl0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lsl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :pswitch_f
    check-cast p0, Lsj9;

    check-cast p1, Landroid/view/View;

    new-instance p1, Laj0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Laj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lv2;->o(Lmj3;)V

    return-object v7

    :pswitch_10
    check-cast p0, Lq50;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lq50;->c:Lof9;

    iget-object p0, p0, Lq50;->p0:Lykc;

    check-cast p1, Leg9;

    invoke-virtual {p1, p0}, Leg9;->s(Lmf9;)V

    return-object v7

    :pswitch_11
    check-cast p0, Lu40;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lu40;->c:Ljava/lang/Object;

    check-cast p1, Lof9;

    iget-object p0, p0, Lu40;->h:Ljava/lang/Object;

    check-cast p0, Lzvd;

    check-cast p1, Leg9;

    invoke-virtual {p1, p0}, Leg9;->s(Lmf9;)V

    return-object v7

    :pswitch_12
    check-cast p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->p0()Lor;

    move-result-object p0

    iget-object p0, p0, Lor;->C0:Lj35;

    sget-object p1, Lx23;->b:Lx23;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v7

    :pswitch_13
    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    return-object v7

    :pswitch_14
    check-cast p0, Lzi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzi;->i(J)Lgh9;

    move-result-object p0

    invoke-interface {p0}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih;

    if-nez p0, :cond_11

    move v4, v5

    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->p0:Ld4g;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb;

    invoke-virtual {p0}, Lvb;->q()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lhl7;->j()I

    move-result p0

    if-ge p1, p0, :cond_13

    invoke-virtual {v0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lw9;

    iget-object v3, p0, Lw9;->b:Ljava/lang/String;

    :cond_13
    :goto_7
    return-object v3

    :pswitch_16
    check-cast p0, Ld4g;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn8;

    invoke-virtual {p0, v0, v1, v4}, Lwn8;->t(JZ)V

    return-object v7

    :pswitch_17
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    return-object v7

    :pswitch_18
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:[Lbc7;

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrk7;->X:Lazd;

    invoke-virtual {p0, v6, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_19
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->v0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ld1a;->d()V

    :cond_14
    return-object v7

    :pswitch_1a
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    return-object v7

    :pswitch_1b
    check-cast p0, Lqp4;

    check-cast p1, Landroid/app/Activity;

    instance-of v0, p1, Le8;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Le8;

    goto :goto_8

    :cond_15
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_1a

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v1, v0, Lone/me/android/MainActivity;->S0:Ld91;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ld91;->b()Z

    move-result v1

    goto :goto_9

    :cond_16
    move v1, v4

    :goto_9
    iget-object v0, v0, Lone/me/android/MainActivity;->Q0:Lcmc;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lfmc;->a:Lou3;

    goto :goto_a

    :cond_17
    move-object v0, v6

    :goto_a
    instance-of v2, v0, Limc;

    if-eqz v2, :cond_18

    check-cast v0, Limc;

    goto :goto_b

    :cond_18
    move-object v0, v6

    :goto_b
    if-eqz v0, :cond_19

    invoke-interface {v0}, Limc;->C()Lcmc;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    if-eqz v0, :cond_19

    iget-object v6, v0, Lfmc;->a:Lou3;

    :cond_19
    instance-of v0, v6, Lfuc;

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->h()Ld53;

    move-result-object p0

    invoke-virtual {p1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1b

    new-instance v0, Ld8g;

    invoke-static {p1}, Lx7g;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ld8g;-><init>(Landroid/view/WindowInsetsController;Lef6;)V

    iput-object p1, v0, Ld8g;->p0:Landroid/view/Window;

    goto :goto_c

    :cond_1b
    new-instance v0, Lc8g;

    invoke-direct {v0, p1, v1}, Lc8g;-><init>(Landroid/view/Window;Lef6;)V

    :goto_c
    sget-object p1, Ld53;->b:Ld53;

    if-eq p0, p1, :cond_1c

    move v4, v5

    :cond_1c
    invoke-virtual {v0, v4}, Lp6g;->y(Z)V

    invoke-virtual {v0, v4}, Lp6g;->x(Z)V

    :cond_1d
    :goto_d
    return-object v7

    :pswitch_1c
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv;

    iget-object p0, p0, Lv;->c:Lj35;

    sget-object p1, Lx23;->b:Lx23;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
