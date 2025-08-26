.class public final Lg7g;
.super Lf7;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public X:Lb9g;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final synthetic Z:Lh7g;

.field public final c:Landroid/content/Context;

.field public final o:Lxp8;


# direct methods
.method public constructor <init>(Lh7g;Landroid/content/Context;Lb9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7g;->Z:Lh7g;

    iput-object p2, p0, Lg7g;->c:Landroid/content/Context;

    iput-object p3, p0, Lg7g;->X:Lb9g;

    new-instance p1, Lxp8;

    invoke-direct {p1, p2}, Lxp8;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lxp8;->s0:I

    iput-object p1, p0, Lg7g;->o:Lxp8;

    iput-object p0, p1, Lxp8;->X:Lvp8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lg7g;->Z:Lh7g;

    iget-object v1, v0, Lh7g;->q:Lg7g;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lh7g;->x:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lh7g;->r:Lg7g;

    iget-object v1, p0, Lg7g;->X:Lb9g;

    iput-object v1, v0, Lh7g;->s:Lb9g;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg7g;->X:Lb9g;

    invoke-virtual {v1, p0}, Lb9g;->C(Lf7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lg7g;->X:Lb9g;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lh7g;->d0(Z)V

    iget-object p0, v0, Lh7g;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->u0:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lh7g;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lh7g;->C:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lh7g;->q:Lg7g;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg7g;->Y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lxp8;
    .locals 0

    iget-object p0, p0, Lg7g;->o:Lxp8;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lfce;

    iget-object p0, p0, Lg7g;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lfce;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e(Lxp8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lg7g;->X:Lb9g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb9g;->b:Ljava/lang/Object;

    check-cast p1, Lku5;

    invoke-virtual {p1, p0, p2}, Lku5;->i(Lf7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg7g;->Z:Lh7g;

    iget-object p0, p0, Lh7g;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg7g;->Z:Lh7g;

    iget-object p0, p0, Lh7g;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lg7g;->Z:Lh7g;

    iget-object v0, v0, Lh7g;->q:Lg7g;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg7g;->o:Lxp8;

    invoke-virtual {v0}, Lxp8;->w()V

    :try_start_0
    iget-object v1, p0, Lg7g;->X:Lb9g;

    invoke-virtual {v1, p0, v0}, Lb9g;->H(Lf7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxp8;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lxp8;->v()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lg7g;->Z:Lh7g;

    iget-object p0, p0, Lh7g;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg7g;->Z:Lh7g;

    iget-object v0, v0, Lh7g;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg7g;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lg7g;->Z:Lh7g;

    iget-object v0, v0, Lh7g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7g;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lg7g;->Z:Lh7g;

    iget-object p0, p0, Lh7g;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lg7g;->Z:Lh7g;

    iget-object v0, v0, Lh7g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7g;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lg7g;->Z:Lh7g;

    iget-object p0, p0, Lh7g;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lf7;->b:Z

    iget-object p0, p0, Lg7g;->Z:Lh7g;

    iget-object p0, p0, Lh7g;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final x(Lxp8;)V
    .locals 0

    iget-object p1, p0, Lg7g;->X:Lb9g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg7g;->h()V

    iget-object p0, p0, Lg7g;->Z:Lh7g;

    iget-object p0, p0, Lh7g;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lb7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb7;->k()Z

    :cond_1
    :goto_0
    return-void
.end method
