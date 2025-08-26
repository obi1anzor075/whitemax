.class public interface abstract Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Landroid/view/Window;)V
    .locals 3

    invoke-interface {p0}, Lfuc;->s()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lfuc;->s()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0, v2}, Lfuc;->q(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public m(Landroid/view/Window;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-interface {p0}, Lfuc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->k()Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->b()Lfe0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lfuc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->b()Lfe0;

    invoke-interface {p0, p1, v2, v2, v0}, Lfuc;->q(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public q(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lef6;

    invoke-direct {p3, p2}, Lef6;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Ld8g;

    invoke-static {p1}, Lx7g;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ld8g;-><init>(Landroid/view/WindowInsetsController;Lef6;)V

    iput-object p1, v0, Ld8g;->p0:Landroid/view/Window;

    goto :goto_0

    :cond_2
    new-instance v0, Lc8g;

    invoke-direct {v0, p1, p3}, Lc8g;-><init>(Landroid/view/Window;Lef6;)V

    :goto_0
    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->h()Ld53;

    move-result-object p1

    sget-object p2, Ld53;->a:Ld53;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_3

    if-nez p4, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Lfuc;->s()I

    move-result p0

    invoke-static {p0}, Lzt1;->s(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, p3, :cond_5

    const/4 p2, 0x2

    if-ne p0, p2, :cond_4

    invoke-virtual {v0, p1}, Lp6g;->x(Z)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v0, p1}, Lp6g;->y(Z)V

    return-void

    :cond_6
    invoke-virtual {v0, p1}, Lp6g;->y(Z)V

    invoke-virtual {v0, p1}, Lp6g;->x(Z)V

    return-void
.end method

.method public s()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
