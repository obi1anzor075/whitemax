.class public final Lsrf;
.super Ln7;
.source "SourceFile"

# interfaces
.implements Lnl8;


# instance fields
.field public X:Lm7;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final synthetic Z:Ltrf;

.field public final c:Landroid/content/Context;

.field public final o:Lpl8;


# direct methods
.method public constructor <init>(Ltrf;Landroid/content/Context;Lb2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->Z:Ltrf;

    iput-object p2, p0, Lsrf;->c:Landroid/content/Context;

    iput-object p3, p0, Lsrf;->X:Lm7;

    new-instance p1, Lpl8;

    invoke-direct {p1, p2}, Lpl8;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lpl8;->A0:I

    iput-object p1, p0, Lsrf;->o:Lpl8;

    iput-object p0, p1, Lpl8;->X:Lnl8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsrf;->Z:Ltrf;

    iget-object v1, v0, Ltrf;->n:Lsrf;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ltrf;->u:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Ltrf;->o:Lsrf;

    iget-object v1, p0, Lsrf;->X:Lm7;

    iput-object v1, v0, Ltrf;->p:Lm7;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsrf;->X:Lm7;

    invoke-interface {v1, p0}, Lm7;->i(Ln7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsrf;->X:Lm7;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltrf;->g0(Z)V

    iget-object p0, v0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Ltrf;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Ltrf;->z:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ltrf;->n:Lsrf;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsrf;->Y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Lpl8;
    .locals 0

    iget-object p0, p0, Lsrf;->o:Lpl8;

    return-object p0
.end method

.method public final d(Lpl8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lsrf;->X:Lm7;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lm7;->h(Ln7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, La4e;

    iget-object p0, p0, Lsrf;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, La4e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsrf;->Z:Ltrf;

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsrf;->Z:Ltrf;

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsrf;->Z:Ltrf;

    iget-object v0, v0, Ltrf;->n:Lsrf;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsrf;->o:Lpl8;

    invoke-virtual {v0}, Lpl8;->w()V

    :try_start_0
    iget-object v1, p0, Lsrf;->X:Lm7;

    invoke-interface {v1, p0, v0}, Lm7;->n(Ln7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpl8;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lpl8;->v()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lsrf;->Z:Ltrf;

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->K0:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsrf;->Z:Ltrf;

    iget-object v0, v0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsrf;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lsrf;->Z:Ltrf;

    iget-object v0, v0, Ltrf;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrf;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lsrf;->Z:Ltrf;

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lsrf;->Z:Ltrf;

    iget-object v0, v0, Ltrf;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrf;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lsrf;->Z:Ltrf;

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ln7;->a:Z

    iget-object p0, p0, Lsrf;->Z:Ltrf;

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final r(Lpl8;)V
    .locals 0

    iget-object p1, p0, Lsrf;->X:Lm7;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsrf;->h()V

    iget-object p0, p0, Lsrf;->Z:Ltrf;

    iget-object p0, p0, Ltrf;->k:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Li7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li7;->l()Z

    :cond_1
    return-void
.end method
