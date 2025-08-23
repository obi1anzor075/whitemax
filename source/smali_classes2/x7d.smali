.class public final synthetic Lx7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lx7d;->a:I

    iput-object p1, p0, Lx7d;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ljue;->a:Ljue;

    iget-object v3, p0, Lx7d;->b:Lone/me/settings/SettingsListScreen;

    iget p0, p0, Lx7d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    invoke-virtual {v3}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lv4d;->t()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lp8d;

    invoke-direct {p1, v0, v1}, Lp8d;-><init>(J)V

    iget-object p0, p0, Lv4d;->B0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    new-instance p0, Lnea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {p0, v1, v4}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v1, Lyaa;->i:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lfea;->a:Lfea;

    invoke-virtual {p0, v1}, Lnea;->setForm(Lfea;)V

    new-instance v1, Lgea;

    sget v4, Lphc;->G:I

    new-instance v5, Lx7d;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lx7d;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v1, v4, v5}, Lgea;-><init>(ILu16;)V

    new-instance v3, Laea;

    invoke-direct {v3, v0, v1}, Laea;-><init>(Ljea;Ljea;)V

    invoke-virtual {p0, v3}, Lnea;->setRightActions(Ldea;)V

    new-instance v0, Lzda;

    new-instance v1, Lgea;

    sget v3, Lphc;->M1:I

    new-instance v4, Lu1c;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lu1c;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lgea;-><init>(ILu16;)V

    invoke-direct {v0, v1}, Lzda;-><init>(Lgea;)V

    invoke-virtual {p0, v0}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object p0, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    new-instance p0, Lfm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lfm;-><init>(Landroid/content/Context;)V

    sget v4, Lyaa;->g:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lzi9;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v0, v1}, Lzi9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    iput-object p0, v3, Lone/me/settings/SettingsListScreen;->A0:Lfm;

    invoke-virtual {p0, v1}, Lfm;->setLiftOnScroll(Z)V

    new-instance v4, Ln23;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Ln23;-><init>(Landroid/content/Context;)V

    sget v7, Lyaa;->e:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Ldm;

    invoke-direct {v7, v5, v6}, Ldm;-><init>(II)V

    const/16 v8, 0x13

    iput v8, v7, Ldm;->a:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ln23;->setTitleEnabled(Z)V

    new-instance v8, Lx7d;

    invoke-direct {v8, v3, v1}, Lx7d;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lyaa;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lk23;

    invoke-direct {v10, v5, v6}, Lk23;-><init>(II)V

    iput v1, v10, Lk23;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v7, v7}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v8, v9}, Lx7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lv9d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lv9d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0x18

    invoke-virtual {v3, p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v1, Lnt3;

    invoke-direct {v1, v5, v5}, Lnt3;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v3}, Lnt3;->b(Lkt3;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Liq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liq;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Liq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liq;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
