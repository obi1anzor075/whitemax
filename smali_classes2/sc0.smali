.class public abstract Lsc0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public a:Lmn4;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Llc0;

.field public o:Lw6a;

.field public w0:Lt52;

.field public x0:Lpc0;

.field public y0:Li03;

.field public z0:Lo2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    return-void
.end method


# virtual methods
.method public final a(Ltf3;Z)V
    .locals 4

    iput-boolean p2, p0, Lsc0;->A0:Z

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v0

    iget-object p2, p0, Lsc0;->z0:Lo2b;

    invoke-virtual {p2, v0, v1}, Lo2b;->b(J)Ll2b;

    move-result-object p2

    iget p2, p2, Ll2b;->a:I

    const/16 v0, 0xa

    const/16 v1, 0x28

    if-eq p2, v0, :cond_0

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lru/ok/messages/views/widgets/TamAvatarView;

    iget-boolean v0, v0, Lsc0;->B0:Z

    if-eqz v0, :cond_1

    sget v0, Lzhc;->y0:I

    goto :goto_0

    :cond_1
    sget v0, Lzhc;->x0:I

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p2, v1, :cond_3

    invoke-virtual {p0, v0}, Lsc0;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iput-object v0, p0, Lsc0;->b:Landroid/graphics/drawable/Drawable;

    new-instance p2, Llc0;

    iget-object v0, p0, Lsc0;->w0:Lt52;

    iget-object v1, p0, Lsc0;->x0:Lpc0;

    iget-object v3, p0, Lsc0;->o:Lw6a;

    invoke-direct {p2, v3, v0, v1, p1}, Llc0;-><init>(Lw6a;Lt52;Lpc0;Ltf3;)V

    iput-object p2, p0, Lsc0;->c:Llc0;

    iget-object p1, p0, Lsc0;->a:Lmn4;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmn4;->o:Lln4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Llc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ly66;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object p1, p0, Lsc0;->y0:Li03;

    iget-object p2, p0, Lsc0;->a:Lmn4;

    iget-object v1, p0, Lsc0;->c:Llc0;

    invoke-virtual {p1}, Llqc;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Llc0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Lrr6;->a:Lrr6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p1

    iput-object v1, p1, Lur6;->g:Lrr6;

    invoke-virtual {p0}, Lsc0;->getPostprocessor()Lk1b;

    move-result-object p0

    iput-object p0, p1, Lur6;->l:Lk1b;

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object p0

    invoke-static {}, La06;->u()Lfr6;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lfr6;->f(Ltr6;Lm18;)Lg0;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    sget-object p1, La06;->a:Lzwa;

    invoke-virtual {p1}, Lzwa;->a()Lywa;

    move-result-object p1

    iget-object v1, p2, Lmn4;->X:Lgn4;

    iput-object v1, p1, Ln0;->l:Lgn4;

    iput-boolean v0, p1, Ln0;->k:Z

    if-eqz p0, :cond_6

    iput-object p0, p1, Ln0;->e:Ljava/lang/Object;

    :cond_6
    if-nez p0, :cond_7

    invoke-virtual {p2, v2}, Lmn4;->i(Lgn4;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ln0;->a()Lxwa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmn4;->i(Lgn4;)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lsc0;->A0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsc0;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-double v2, v0

    const-wide v4, -0x4019c55bcf1f8cf0L    # -0.6946583704589973

    mul-double/2addr v4, v2

    double-to-int v4, v4

    const-wide v5, -0x4018fb2b195ab2c7L    # -0.7193398003386512

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v4, v0

    int-to-float v3, v4

    iget-object v4, p0, Lsc0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    neg-int v2, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lsc0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lsc0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lsc0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lsc0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public getDraweeHolder()Lmn4;
    .locals 0

    iget-object p0, p0, Lsc0;->a:Lmn4;

    return-object p0
.end method

.method public getForegroundCompat()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPostprocessor()Lk1b;
    .locals 0

    new-instance p0, Lpha;

    invoke-direct {p0}, Lpha;-><init>()V

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lsc0;->a:Lmn4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmn4;->g()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lsc0;->a:Lmn4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmn4;->h()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lsc0;->a:Lmn4;

    invoke-virtual {v2}, Lmn4;->e()Llfc;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Llfc;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "sc0"

    const-string v2, "failure to onDraw"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lsc0;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lsc0;->a:Lmn4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmn4;->g()V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Lsc0;->a:Lmn4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmn4;->h()V

    :cond_0
    return-void
.end method

.method public setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSmallOnlineImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lsc0;->B0:Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lsc0;->a:Lmn4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn4;->e()Llfc;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
