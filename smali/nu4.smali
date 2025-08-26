.class public abstract Lnu4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lage;Lage;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lsre;->v(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Lage;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lage;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Lage;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Lage;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lef6;

    invoke-direct {p0, p4}, Lef6;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    new-instance p1, Ld8g;

    invoke-static {p3}, Lx7g;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld8g;-><init>(Landroid/view/WindowInsetsController;Lef6;)V

    iput-object p3, p1, Ld8g;->p0:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance p1, Lc8g;

    invoke-direct {p1, p3, p0}, Lc8g;-><init>(Landroid/view/Window;Lef6;)V

    :goto_2
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lp6g;->y(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lp6g;->x(Z)V

    return-void
.end method
