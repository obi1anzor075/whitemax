.class public final Lnue;
.super Lxja;
.source "SourceFile"


# instance fields
.field public final i:Lsue;

.field public final j:Landroid/view/Window$Callback;

.field public final k:Ll5e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lfd7;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lpm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnue;->o:Ljava/util/ArrayList;

    new-instance v0, Lfd7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lfd7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnue;->p:Lfd7;

    new-instance v0, Lf4e;

    invoke-direct {v0, p0}, Lf4e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsue;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsue;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lnue;->i:Lsue;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnue;->j:Landroid/view/Window$Callback;

    iput-object p3, v1, Lsue;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lmue;)V

    iget-boolean p1, v1, Lsue;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lsue;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lsue;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lsue;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Ltnf;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Ll5e;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ll5e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnue;->k:Ll5e;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lnue;->i:Lsue;

    iget-object v0, v0, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lnue;->p:Lfd7;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lnue;->d0()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lnue;->I()Z

    :cond_0
    return v0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lnue;->i:Lsue;

    iget-object p0, p0, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    return p0
.end method

.method public final O(Z)V
    .locals 0

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lnue;->i:Lsue;

    iget-boolean v0, p0, Lsue;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lsue;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lsue;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lsue;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Ltnf;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d0()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lnue;->m:Z

    iget-object v1, p0, Lnue;->i:Lsue;

    if-nez v0, :cond_1

    new-instance v0, Lvq0;

    invoke-direct {v0, p0}, Lvq0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh4e;

    invoke-direct {v2, p0}, Lh4e;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->X0:Lvq0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->Y0:Lh4e;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->p0:Lvq0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->q0:Lvp8;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnue;->m:Z

    :cond_1
    iget-object p0, v1, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lnue;->i:Lsue;

    iget-object p0, p0, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lb7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb7;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lnue;->i:Lsue;

    iget-object p0, p0, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W0:Lkue;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lkue;->b:Lbq8;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbq8;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lnue;->n:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lnue;->n:Z

    iget-object p0, p0, Lnue;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lnue;->i:Lsue;

    iget p0, p0, Lsue;->b:I

    return p0
.end method

.method public final t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnue;->i:Lsue;

    iget-object p0, p0, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lnue;->i:Lsue;

    iget-object v1, v0, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lnue;->p:Lfd7;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
