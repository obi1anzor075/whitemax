.class public final Lgye;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lmn4;

.field public final b:Lqcc;

.field public c:Lu16;

.field public final d:Lo5;

.field public e:Ltr6;

.field public f:Ltr6;

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lz66;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lz66;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lz66;->b:I

    .line 4
    invoke-virtual {v0}, Lz66;->a()Ly66;

    move-result-object p1

    .line 5
    new-instance v0, Lmn4;

    invoke-direct {v0, p1}, Lmn4;-><init>(Ly66;)V

    .line 6
    invoke-virtual {v0}, Lmn4;->e()Llfc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lpf;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lpf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lgye;->a:Lmn4;

    .line 8
    new-instance p1, Lqcc;

    invoke-direct {p1}, Lqcc;-><init>()V

    iput-object p1, p0, Lgye;->b:Lqcc;

    .line 9
    new-instance p1, Lo5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgye;->d:Lo5;

    const/16 p1, 0x20

    int-to-float p1, p1

    .line 10
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 11
    iput p1, p0, Lgye;->g:I

    .line 12
    invoke-virtual {p0}, Lgye;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lgye;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lgye;->c(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ltr6;II)Ltr6;
    .locals 3

    invoke-static {p0}, Lur6;->b(Ltr6;)Lur6;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhbc;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, p2, v2}, Lhbc;-><init>(FIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lur6;->d:Lhbc;

    invoke-virtual {p0}, Lur6;->a()Ltr6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltr6;Ltr6;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lgye;->a:Lmn4;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lmn4;->i(Lgn4;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    iget v4, p0, Lgye;->g:I

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    int-to-float v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    int-to-float v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    move v7, v4

    move v4, v3

    move v3, v7

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v5

    invoke-static {p1, v4, v3}, Lgye;->b(Ltr6;II)Ltr6;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ler6;

    invoke-direct {v6, v5, p1, v2}, Ler6;-><init>(Lfr6;Ltr6;Ljava/lang/Object;)V

    invoke-static {}, La06;->u()Lfr6;

    move-result-object p1

    invoke-static {p2, v4, v3}, Lgye;->b(Ltr6;II)Ltr6;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ler6;

    invoke-direct {v3, p1, p2, v2}, Ler6;-><init>(Lfr6;Ltr6;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo3e;

    aput-object v6, p1, v0

    const/4 p2, 0x1

    aput-object v3, p1, p2

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lnv6;

    invoke-direct {p2, p1, v0}, Lnv6;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, La06;->u()Lfr6;

    move-result-object p2

    invoke-static {p1, v4, v3}, Lgye;->b(Ltr6;II)Ltr6;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ler6;

    invoke-direct {v0, p2, p1, v2}, Ler6;-><init>(Lfr6;Ltr6;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    iget-object p1, p0, Lgye;->b:Lqcc;

    invoke-virtual {p1, p2}, Lqcc;->a(Lo3e;)V

    iget-object p1, v1, Lmn4;->X:Lgn4;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lgye;->d()V

    :cond_6
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgye;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lgye;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lez3;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p2

    invoke-virtual {p2}, Lur6;->a()Ltr6;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lgye;->e:Ltr6;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p1

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lgye;->f:Ltr6;

    iget-object p1, p0, Lgye;->e:Ltr6;

    iget-object p2, p0, Lgye;->a:Lmn4;

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lmn4;->h()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lmn4;->g()V

    :goto_2
    iget-object p1, p0, Lgye;->e:Ltr6;

    iget-object p2, p0, Lgye;->f:Ltr6;

    invoke-virtual {p0, p1, p2}, Lgye;->a(Ltr6;Ltr6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, La06;->a:Lzwa;

    invoke-virtual {v0}, Lzwa;->a()Lywa;

    move-result-object v0

    iget-object v1, p0, Lgye;->b:Lqcc;

    iput-object v1, v0, Ln0;->g:Lo3e;

    iget-object v1, p0, Lgye;->d:Lo5;

    iput-object v1, v0, Ln0;->h:Lbs3;

    iget-object p0, p0, Lgye;->a:Lmn4;

    iget-object v1, p0, Lmn4;->X:Lgn4;

    iput-object v1, v0, Ln0;->l:Lgn4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0;->k:Z

    invoke-virtual {v0}, Ln0;->a()Lxwa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmn4;->i(Lgn4;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lgye;->a:Lmn4;

    invoke-virtual {p0}, Lmn4;->e()Llfc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llfc;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lgye;->a:Lmn4;

    invoke-virtual {p0}, Lmn4;->e()Llfc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Low5;->getOpacity()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lgye;->a:Lmn4;

    invoke-virtual {v0}, Lmn4;->e()Llfc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lgye;->e:Ltr6;

    iget-object v0, p0, Lgye;->f:Ltr6;

    invoke-virtual {p0, p1, v0}, Lgye;->a(Ltr6;Ltr6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lgye;->a:Lmn4;

    invoke-virtual {p0}, Lmn4;->e()Llfc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Low5;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lgye;->a:Lmn4;

    invoke-virtual {p0}, Lmn4;->e()Llfc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Low5;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
