.class public final Ltrf;
.super Ln1g;
.source "SourceFile"

# interfaces
.implements Ln6;


# static fields
.field public static final D:Landroid/view/animation/AccelerateInterpolator;

.field public static final E:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:Lrrf;

.field public final B:Lrrf;

.field public final C:Lmv4;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/Context;

.field public h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public i:Landroidx/appcompat/widget/ActionBarContainer;

.field public j:Lt24;

.field public k:Landroidx/appcompat/widget/ActionBarContextView;

.field public final l:Landroid/view/View;

.field public m:Z

.field public n:Lsrf;

.field public o:Lsrf;

.field public p:Lm7;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lacf;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ltrf;->D:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ltrf;->E:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ln1g;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrf;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltrf;->s:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltrf;->t:Z

    .line 6
    iput-boolean v0, p0, Ltrf;->w:Z

    .line 7
    new-instance v0, Lrrf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrrf;-><init>(Ltrf;I)V

    iput-object v0, p0, Ltrf;->A:Lrrf;

    .line 8
    new-instance v0, Lrrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrrf;-><init>(Ltrf;I)V

    iput-object v0, p0, Ltrf;->B:Lrrf;

    .line 9
    new-instance v0, Lmv4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lmv4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltrf;->C:Lmv4;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ltrf;->h0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltrf;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v0}, Ln1g;-><init>(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrf;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ltrf;->s:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltrf;->t:Z

    .line 19
    iput-boolean v0, p0, Ltrf;->w:Z

    .line 20
    new-instance v0, Lrrf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrrf;-><init>(Ltrf;I)V

    iput-object v0, p0, Ltrf;->A:Lrrf;

    .line 21
    new-instance v0, Lrrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrrf;-><init>(Ltrf;I)V

    iput-object v0, p0, Ltrf;->B:Lrrf;

    .line 22
    new-instance v0, Lmv4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lmv4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltrf;->C:Lmv4;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltrf;->h0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Ltrf;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldmb;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltrf;->i0(Z)V

    return-void
.end method

.method public final J(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Ltrf;->n:Lsrf;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lsrf;->o:Lpl8;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lpl8;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lpl8;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final V(Z)V
    .locals 4

    iget-boolean v0, p0, Ltrf;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ltrf;->j:Lt24;

    check-cast v1, Lcme;

    iget v2, v1, Lcme;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Ltrf;->m:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lcme;->a(I)V

    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Ltrf;->y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ltrf;->x:Lacf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lacf;->a()V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ltrf;->j:Lt24;

    check-cast p0, Lcme;

    iget-boolean v0, p0, Lcme;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcme;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lcme;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcme;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Leaf;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Y(Lb2b;)Ln7;
    .locals 2

    iget-object v0, p0, Ltrf;->n:Lsrf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsrf;->a()V

    :cond_0
    iget-object v0, p0, Ltrf;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Lsrf;

    iget-object v1, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lsrf;-><init>(Ltrf;Landroid/content/Context;Lb2b;)V

    iget-object p1, v0, Lsrf;->o:Lpl8;

    invoke-virtual {p1}, Lpl8;->w()V

    :try_start_0
    iget-object v1, v0, Lsrf;->X:Lm7;

    invoke-interface {v1, v0, p1}, Lm7;->k(Ln7;Lpl8;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lpl8;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Ltrf;->n:Lsrf;

    invoke-virtual {v0}, Lsrf;->h()V

    iget-object p1, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ln7;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltrf;->g0(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lpl8;->v()V

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Ltrf;->j:Lt24;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Lcme;

    iget-object v0, v0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e1:Lrle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrle;->b:Lul8;

    if-eqz v0, :cond_2

    check-cast p0, Lcme;

    iget-object p0, p0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e1:Lrle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrle;->b:Lul8;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lul8;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ltrf;->v:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltrf;->v:Z

    iget-object v2, p0, Ltrf;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ltrf;->j0(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ltrf;->v:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Ltrf;->v:Z

    iget-object v1, p0, Ltrf;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Ltrf;->j0(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltrf;->j:Lt24;

    check-cast p1, Lcme;

    iget-object v1, p1, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Leaf;->a(Landroid/view/View;)Lzbf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzbf;->a(F)V

    invoke-virtual {v1, v6, v7}, Lzbf;->c(J)V

    new-instance v2, Lbme;

    invoke-direct {v2, p1, v3}, Lbme;-><init>(Lcme;I)V

    invoke-virtual {v1, v2}, Lzbf;->d(Lbcf;)V

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lzbf;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ltrf;->j:Lt24;

    check-cast p1, Lcme;

    iget-object v1, p1, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Leaf;->a(Landroid/view/View;)Lzbf;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lzbf;->a(F)V

    invoke-virtual {v1, v4, v5}, Lzbf;->c(J)V

    new-instance v3, Lbme;

    invoke-direct {v3, p1, v0}, Lbme;-><init>(Lcme;I)V

    invoke-virtual {v1, v3}, Lzbf;->d(Lbcf;)V

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lzbf;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    new-instance p1, Lacf;

    invoke-direct {p1}, Lacf;-><init>()V

    iget-object v0, p1, Lacf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lzbf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    iget-object v3, p0, Lzbf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lacf;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Ltrf;->j:Lt24;

    check-cast p1, Lcme;

    iget-object p1, p1, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ltrf;->j:Lt24;

    check-cast p1, Lcme;

    iget-object p1, p1, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .locals 5

    sget v0, Lpob;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ltrf;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ln6;)V

    :cond_0
    sget v0, Lpob;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lt24;

    if-eqz v1, :cond_1

    check-cast v0, Lt24;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lt24;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltrf;->j:Lt24;

    sget v0, Lpob;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lpob;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ltrf;->j:Lt24;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lcme;

    iget-object p1, v0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltrf;->f:Landroid/content/Context;

    iget-object v0, p0, Ltrf;->j:Lt24;

    check-cast v0, Lcme;

    iget v0, v0, Lcme;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ltrf;->m:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Ltrf;->j:Lt24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldmb;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltrf;->i0(Z)V

    iget-object p1, p0, Ltrf;->f:Landroid/content/Context;

    sget-object v0, Lnwb;->ActionBar:[I

    sget v3, Lylb;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lnwb;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltrf;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Ltrf;->z:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget v0, Lnwb;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lt9f;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Ltrf;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltrf;->j:Lt24;

    check-cast p1, Lcme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lnpc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lnpc;)V

    iget-object p1, p0, Ltrf;->j:Lt24;

    check-cast p1, Lcme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Ltrf;->j:Lt24;

    check-cast p1, Lcme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Ltrf;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Ltrf;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ltrf;->q:Z

    iget-object p0, p0, Ltrf;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0(Z)V
    .locals 11

    iget-boolean v0, p0, Ltrf;->u:Z

    iget-boolean v1, p0, Ltrf;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    iget-object v1, p0, Ltrf;->l:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Ltrf;->C:Lmv4;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ltrf;->w:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Ltrf;->w:Z

    iget-object v0, p0, Ltrf;->x:Lacf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lacf;->a()V

    :cond_2
    iget-object v0, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Ltrf;->s:I

    iget-object v9, p0, Ltrf;->B:Lrrf;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ltrf;->y:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lacf;

    invoke-direct {p1}, Lacf;-><init>()V

    iget-object v2, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Leaf;->a(Landroid/view/View;)Lzbf;

    move-result-object v2

    invoke-virtual {v2, v10}, Lzbf;->e(F)V

    iget-object v3, v2, Lzbf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, Lc00;

    invoke-direct {v6, v8, v3}, Lc00;-><init>(Lmv4;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v3, p1, Lacf;->e:Z

    iget-object v6, p1, Lacf;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, p0, Ltrf;->t:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Leaf;->a(Landroid/view/View;)Lzbf;

    move-result-object v0

    invoke-virtual {v0, v10}, Lzbf;->e(F)V

    iget-boolean v1, p1, Lacf;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Ltrf;->E:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lacf;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Lacf;->c:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v4, p1, Lacf;->b:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v9, p1, Lacf;->d:Lbcf;

    :cond_b
    iput-object p1, p0, Ltrf;->x:Lacf;

    invoke-virtual {p1}, Lacf;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Ltrf;->t:Z

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v9}, Lrrf;->c()V

    :goto_1
    iget-object p0, p0, Ltrf;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lr9f;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Ltrf;->w:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Ltrf;->w:Z

    iget-object v0, p0, Ltrf;->x:Lacf;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lacf;->a()V

    :cond_f
    iget v0, p0, Ltrf;->s:I

    iget-object v9, p0, Ltrf;->A:Lrrf;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Ltrf;->y:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lacf;

    invoke-direct {v0}, Lacf;-><init>()V

    iget-object v7, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Leaf;->a(Landroid/view/View;)Lzbf;

    move-result-object p1

    invoke-virtual {p1, v7}, Lzbf;->e(F)V

    iget-object v2, p1, Lzbf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, Lc00;

    invoke-direct {v6, v8, v2}, Lc00;-><init>(Lmv4;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Lacf;->e:Z

    iget-object v3, v0, Lacf;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Ltrf;->t:Z

    if-eqz p1, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, Leaf;->a(Landroid/view/View;)Lzbf;

    move-result-object p1

    invoke-virtual {p1, v7}, Lzbf;->e(F)V

    iget-boolean v1, v0, Lacf;->e:Z

    if-nez v1, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Ltrf;->D:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lacf;->e:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Lacf;->c:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v4, v0, Lacf;->b:J

    :cond_17
    if-nez v1, :cond_18

    iput-object v9, v0, Lacf;->d:Lbcf;

    :cond_18
    iput-object v0, p0, Ltrf;->x:Lacf;

    invoke-virtual {v0}, Lacf;->b()V

    goto :goto_2

    :cond_19
    invoke-virtual {v9}, Lrrf;->c()V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Ltrf;->j:Lt24;

    check-cast p0, Lcme;

    iget p0, p0, Lcme;->b:I

    return p0
.end method

.method public final w()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Ltrf;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ltrf;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lylb;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ltrf;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ltrf;->g:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltrf;->f:Landroid/content/Context;

    iput-object v0, p0, Ltrf;->g:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Ltrf;->g:Landroid/content/Context;

    return-object p0
.end method
