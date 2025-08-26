.class public abstract Lze;
.super Lqzd;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lp27;Lx56;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqzd;-><init>(Landroid/view/View;Lp27;Lx56;)V

    const/16 p2, 0x8

    iput p2, p0, Lze;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lze;->k:I

    new-instance p2, Lye;

    invoke-direct {p2, p0}, Lye;-><init>(Lze;)V

    invoke-static {p1, p2}, Ltnf;->l(Landroid/view/View;Lk42;)V

    return-void
.end method

.method public static final f(Lze;Lb8g;)Lb8g;
    .locals 4

    iget v0, p0, Lqzd;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lb8g;->a:Lz7g;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lz7g;->f(I)Ln27;

    move-result-object v0

    iget v2, v0, Ln27;->d:I

    iget v3, p0, Lqzd;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lr7g;

    invoke-direct {v2, p1}, Lr7g;-><init>(Lb8g;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lq7g;

    invoke-direct {v2, p1}, Lq7g;-><init>(Lb8g;)V

    :goto_0
    iget p1, v0, Ln27;->a:I

    iget v3, v0, Ln27;->b:I

    iget v0, v0, Ln27;->c:I

    iget p0, p0, Lqzd;->f:I

    invoke-static {p1, v3, v0, p0}, Ln27;->b(IIII)Ln27;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ls7g;->c(ILn27;)V

    invoke-virtual {v2}, Lq7g;->b()Lb8g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lb8g;Ltq0;)V
    .locals 3

    iget-object p1, p1, Lb8g;->a:Lz7g;

    iget v0, p0, Lqzd;->d:I

    invoke-virtual {p1, v0}, Lz7g;->f(I)Ln27;

    move-result-object v0

    iget v1, p0, Lze;->j:I

    invoke-virtual {p1, v1}, Lz7g;->f(I)Ln27;

    move-result-object v2

    invoke-virtual {p1, v1}, Lz7g;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lqzd;->a(Ln27;Ltq0;)V

    return-void
.end method

.method public final c(Lb8g;)V
    .locals 2

    iget v0, p0, Lze;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lr7g;

    invoke-direct {v0, p1}, Lr7g;-><init>(Lb8g;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lq7g;

    invoke-direct {v0, p1}, Lq7g;-><init>(Lb8g;)V

    :goto_0
    sget-object p1, Ln27;->e:Ln27;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ls7g;->c(ILn27;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Ls7g;->h(IZ)V

    invoke-virtual {v0}, Lq7g;->b()Lb8g;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lqzd;->c(Lb8g;)V

    return-void
.end method

.method public final d(Lb8g;)Lb8g;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzd;->g:Z

    iget-object p0, p0, Lqzd;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lgnf;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lxe;

    invoke-direct {v1, p0, v0}, Lxe;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lb8g;Ltpc;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lb8g;)Lb8g;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
