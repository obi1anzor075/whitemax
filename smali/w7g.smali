.class public Lw7g;
.super Lv7g;
.source "SourceFile"


# instance fields
.field public n:Ln27;

.field public o:Ln27;

.field public p:Ln27;


# direct methods
.method public constructor <init>(Lb8g;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv7g;-><init>(Lb8g;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw7g;->n:Ln27;

    iput-object p1, p0, Lw7g;->o:Ln27;

    iput-object p1, p0, Lw7g;->p:Ln27;

    return-void
.end method


# virtual methods
.method public g()Ln27;
    .locals 1

    iget-object v0, p0, Lw7g;->o:Ln27;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln27;->c(Landroid/graphics/Insets;)Ln27;

    move-result-object v0

    iput-object v0, p0, Lw7g;->o:Ln27;

    :cond_0
    iget-object p0, p0, Lw7g;->o:Ln27;

    return-object p0
.end method

.method public i()Ln27;
    .locals 1

    iget-object v0, p0, Lw7g;->n:Ln27;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln27;->c(Landroid/graphics/Insets;)Ln27;

    move-result-object v0

    iput-object v0, p0, Lw7g;->n:Ln27;

    :cond_0
    iget-object p0, p0, Lw7g;->n:Ln27;

    return-object p0
.end method

.method public k()Ln27;
    .locals 1

    iget-object v0, p0, Lw7g;->p:Ln27;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln27;->c(Landroid/graphics/Insets;)Ln27;

    move-result-object v0

    iput-object v0, p0, Lw7g;->p:Ln27;

    :cond_0
    iget-object p0, p0, Lw7g;->p:Ln27;

    return-object p0
.end method

.method public l(IIII)Lb8g;
    .locals 0

    iget-object p0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lb8g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;

    move-result-object p0

    return-object p0
.end method
