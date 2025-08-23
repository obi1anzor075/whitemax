.class public abstract Lmr4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lx7e;Lx7e;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lgt0;->J(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Lx7e;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lx7e;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Lx7e;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Lx7e;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lmod;

    invoke-direct {p0, p4}, Lmod;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    new-instance p1, Lpsf;

    invoke-static {p3}, Ljsf;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lpsf;-><init>(Landroid/view/WindowInsetsController;Lmod;)V

    iput-object p3, p1, Lpsf;->l:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance p1, Losf;

    invoke-direct {p1, p3, p0}, Losf;-><init>(Landroid/view/Window;Lmod;)V

    :goto_2
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lmt0;->H(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lmt0;->G(Z)V

    return-void
.end method
