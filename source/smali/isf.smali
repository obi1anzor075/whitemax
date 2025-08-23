.class public Lisf;
.super Lhsf;
.source "SourceFile"


# instance fields
.field public n:Lqy6;

.field public o:Lqy6;

.field public p:Lqy6;


# direct methods
.method public constructor <init>(Lnsf;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhsf;-><init>(Lnsf;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lisf;->n:Lqy6;

    iput-object p1, p0, Lisf;->o:Lqy6;

    iput-object p1, p0, Lisf;->p:Lqy6;

    return-void
.end method


# virtual methods
.method public g()Lqy6;
    .locals 1

    iget-object v0, p0, Lisf;->o:Lqy6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsf;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqy6;->c(Landroid/graphics/Insets;)Lqy6;

    move-result-object v0

    iput-object v0, p0, Lisf;->o:Lqy6;

    :cond_0
    iget-object p0, p0, Lisf;->o:Lqy6;

    return-object p0
.end method

.method public i()Lqy6;
    .locals 1

    iget-object v0, p0, Lisf;->n:Lqy6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsf;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqy6;->c(Landroid/graphics/Insets;)Lqy6;

    move-result-object v0

    iput-object v0, p0, Lisf;->n:Lqy6;

    :cond_0
    iget-object p0, p0, Lisf;->n:Lqy6;

    return-object p0
.end method

.method public k()Lqy6;
    .locals 1

    iget-object v0, p0, Lisf;->p:Lqy6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsf;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqy6;->c(Landroid/graphics/Insets;)Lqy6;

    move-result-object v0

    iput-object v0, p0, Lisf;->p:Lqy6;

    :cond_0
    iget-object p0, p0, Lisf;->p:Lqy6;

    return-object p0
.end method

.method public l(IIII)Lnsf;
    .locals 0

    iget-object p0, p0, Lfsf;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lnsf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnsf;

    move-result-object p0

    return-object p0
.end method
