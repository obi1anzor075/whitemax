.class public final Lwle;
.super Ln1g;
.source "SourceFile"


# instance fields
.field public final f:Lcme;

.field public final g:Landroid/view/Window$Callback;

.field public final h:Lmv4;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Llde;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ln1g;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwle;->l:Ljava/util/ArrayList;

    new-instance v0, Llde;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Llde;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwle;->m:Llde;

    new-instance v0, Lvle;

    invoke-direct {v0, p0}, Lvle;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcme;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcme;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lwle;->f:Lcme;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwle;->g:Landroid/view/Window$Callback;

    iput-object p3, v1, Lcme;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ltle;)V

    iget-boolean p1, v1, Lcme;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lcme;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lcme;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lcme;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Leaf;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lmv4;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lmv4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwle;->h:Lmv4;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lwle;->f:Lcme;

    iget-object v0, v0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lwle;->m:Llde;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lwle;->g0()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final K(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwle;->L()Z

    :cond_0
    return v0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lwle;->f:Lcme;

    iget-object p0, p0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    return p0
.end method

.method public final V(Z)V
    .locals 0

    return-void
.end method

.method public final W(Z)V
    .locals 0

    return-void
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lwle;->f:Lcme;

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

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lwle;->f:Lcme;

    iget-object p0, p0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->w0:Li7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li7;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lwle;->f:Lcme;

    iget-object p0, p0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e1:Lrle;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lrle;->b:Lul8;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lul8;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lwle;->j:Z

    iget-object v1, p0, Lwle;->f:Lcme;

    if-nez v0, :cond_1

    new-instance v0, Lxp0;

    invoke-direct {v0, p0}, Lxp0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lygd;

    invoke-direct {v2, p0}, Lygd;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->f1:Lgm8;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->g1:Lnl8;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->x0:Lgm8;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->y0:Lnl8;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwle;->j:Z

    :cond_1
    iget-object p0, v1, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lwle;->k:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lwle;->k:Z

    iget-object p0, p0, Lwle;->l:Ljava/util/ArrayList;

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

.method public final q()I
    .locals 0

    iget-object p0, p0, Lwle;->f:Lcme;

    iget p0, p0, Lcme;->b:I

    return p0
.end method

.method public final w()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwle;->f:Lcme;

    iget-object p0, p0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lwle;->f:Lcme;

    iget-object v1, v0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lwle;->m:Llde;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
