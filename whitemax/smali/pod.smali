.class public final Lpod;
.super Ln7;
.source "SourceFile"

# interfaces
.implements Lnl8;


# instance fields
.field public X:Lm7;

.field public Y:Ljava/lang/ref/WeakReference;

.field public Z:Z

.field public c:Landroid/content/Context;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public w0:Lpl8;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lpod;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpod;->Z:Z

    iget-object v0, p0, Lpod;->X:Lm7;

    invoke-interface {v0, p0}, Lm7;->i(Ln7;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpod;->Y:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Lpod;->w0:Lpl8;

    return-object p0
.end method

.method public final d(Lpl8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lpod;->X:Lm7;

    invoke-interface {p1, p0, p2}, Lm7;->h(Ln7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, La4e;

    iget-object p0, p0, Lpod;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, La4e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpod;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpod;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lpod;->w0:Lpl8;

    iget-object v1, p0, Lpod;->X:Lm7;

    invoke-interface {v1, p0, v0}, Lm7;->n(Ln7;Landroid/view/Menu;)Z

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lpod;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->K0:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpod;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpod;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lpod;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpod;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lpod;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lpod;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpod;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lpod;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ln7;->a:Z

    iget-object p0, p0, Lpod;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final r(Lpl8;)V
    .locals 0

    invoke-virtual {p0}, Lpod;->h()V

    iget-object p0, p0, Lpod;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Li7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li7;->l()Z

    :cond_0
    return-void
.end method
