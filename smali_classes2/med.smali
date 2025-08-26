.class public final synthetic Lmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lmed;->a:I

    iput-object p1, p0, Lmed;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmed;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Le5f;->a:Le5f;

    iget-object p0, p0, Lmed;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj67;

    invoke-virtual {p1}, Lj67;->b()V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    invoke-virtual {p0}, Lgbd;->r()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    new-instance v0, Lfbd;

    invoke-direct {v0, p0, v3}, Lfbd;-><init>(Lgbd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    invoke-virtual {p0}, Lgbd;->t()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lgbd;->v0:Lj35;

    new-instance p1, Lefd;

    invoke-direct {p1, v0, v1}, Lefd;-><init>(J)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    new-instance v0, Lvia;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v5, Lbfa;->i:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lnia;->a:Lnia;

    invoke-virtual {v0, v5}, Lvia;->setForm(Lnia;)V

    new-instance v5, Loia;

    sget v6, Lanc;->F:I

    new-instance v7, Lmed;

    invoke-direct {v7, p0, v2}, Lmed;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v5, v6, v7}, Loia;-><init>(ILx56;)V

    new-instance v2, Liia;

    invoke-direct {v2, v3, v5}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {v0, v2}, Lvia;->setRightActions(Llia;)V

    new-instance v2, Lhia;

    new-instance v3, Loia;

    sget v5, Lanc;->N1:I

    new-instance v6, Lmed;

    invoke-direct {v6, p0, v1}, Lmed;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v3, v5, v6}, Loia;-><init>(ILx56;)V

    invoke-direct {v2, v3}, Lhia;-><init>(Loia;)V

    invoke-virtual {v0, v2}, Lvia;->setLeftActions(Ljia;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    new-instance v0, Lxl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lxl;-><init>(Landroid/content/Context;)V

    sget v2, Lbfa;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lnn9;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3, v7}, Lnn9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->u0:Lxl;

    invoke-virtual {v0, v7}, Lxl;->setLiftOnScroll(Z)V

    new-instance v1, Lo43;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo43;-><init>(Landroid/content/Context;)V

    sget v2, Lbfa;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lvl;

    invoke-direct {v2, v5, v6}, Lvl;-><init>(II)V

    const/16 v8, 0x13

    iput v8, v2, Lvl;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo43;->setTitleEnabled(Z)V

    sget-object v8, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    new-instance v8, Lmed;

    invoke-direct {v8, p0, v7}, Lmed;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lbfa;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ll43;

    invoke-direct {v10, v5, v6}, Ll43;-><init>(II)V

    iput v7, v10, Ll43;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v2, v2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v8, v9}, Lmed;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lehd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lehd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->r0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lnw3;

    invoke-direct {v0, v5, v5}, Lnw3;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lnw3;->b(Lkw3;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {p0, v1, v5, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lzp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v0, Lzp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
