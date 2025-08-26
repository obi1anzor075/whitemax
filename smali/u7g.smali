.class public abstract Lu7g;
.super Lt7g;
.source "SourceFile"


# instance fields
.field public m:Ln27;


# direct methods
.method public constructor <init>(Lb8g;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt7g;-><init>(Lb8g;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu7g;->m:Ln27;

    return-void
.end method


# virtual methods
.method public b()Lb8g;
    .locals 1

    iget-object p0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lb8g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;

    move-result-object p0

    return-object p0
.end method

.method public c()Lb8g;
    .locals 1

    iget-object p0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lb8g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ln27;
    .locals 4

    iget-object v0, p0, Lu7g;->m:Ln27;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ln27;->b(IIII)Ln27;

    move-result-object v0

    iput-object v0, p0, Lu7g;->m:Ln27;

    :cond_0
    iget-object p0, p0, Lu7g;->m:Ln27;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lt7g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
