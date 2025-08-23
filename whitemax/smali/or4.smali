.class public Lor4;
.super Lnr4;
.source "SourceFile"


# virtual methods
.method public a(Lx7e;Lx7e;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lgt0;->J(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p1, Lmod;

    invoke-direct {p1, p4}, Lmod;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, Lpsf;

    invoke-static {p3}, Ljsf;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lpsf;-><init>(Landroid/view/WindowInsetsController;Lmod;)V

    iput-object p3, p2, Lpsf;->l:Landroid/view/Window;

    goto :goto_0

    :cond_0
    new-instance p2, Losf;

    invoke-direct {p2, p3, p1}, Losf;-><init>(Landroid/view/Window;Lmod;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lmt0;->H(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p2, p0}, Lmt0;->G(Z)V

    return-void
.end method
