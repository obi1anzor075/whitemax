.class public final Ljfc;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# virtual methods
.method public final onThemeChanged(Lpda;)V
    .locals 1

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget p1, p1, Lnd0;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-static {p1, p0}, Lkm4;->d(Lkm4;Landroid/view/ViewGroup;)V

    return-void
.end method
