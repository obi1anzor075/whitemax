.class public final Ld8g;
.super Lp6g;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/view/WindowInsetsController;

.field public final o0:Lef6;

.field public p0:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lef6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Ld8g;->o0:Lef6;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lx7g;->e(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8g;->o0:Lef6;

    iget-object v0, v0, Lef6;->b:Ljava/lang/Object;

    check-cast v0, Lzsd;

    invoke-virtual {v0}, Lzsd;->m()V

    :cond_0
    iget-object p0, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lnma;->w(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lnma;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lx7g;->p(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lx7g;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Ld8g;->p0:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lx7g;->l(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lx7g;->n(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Ld8g;->p0:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lx7g;->h(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Ld8g;->Z:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lx7g;->j(Landroid/view/WindowInsetsController;)V

    return-void
.end method
