.class public final Lpsf;
.super Lmt0;
.source "SourceFile"


# instance fields
.field public final j:Landroid/view/WindowInsetsController;

.field public final k:Lmod;

.field public l:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lmod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lpsf;->k:Lmod;

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lpsf;->l:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ljsf;->l(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ljsf;->n(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lpsf;->l:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ljsf;->h(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ljsf;->j(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ljsf;->e(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsf;->k:Lmod;

    iget-object v0, v0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Llhd;

    invoke-virtual {v0}, Llhd;->B()V

    :cond_0
    iget-object p0, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lhia;->w(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    iget-object p0, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lhia;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Ljsf;->p(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Lpsf;->j:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ljsf;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
