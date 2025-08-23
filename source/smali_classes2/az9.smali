.class public final Laz9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgz9;

.field public final c:Ljava/lang/String;

.field public final d:Lmn4;

.field public e:I

.field public final f:Lqcc;

.field public final g:Lo5;

.field public h:Ljava/lang/String;

.field public i:Ltr6;

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ldz9;->a:Ldz9;

    .line 2
    invoke-direct {p0, p1, v0}, Laz9;-><init>(Landroid/content/Context;Lgz9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgz9;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Laz9;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Laz9;->b:Lgz9;

    .line 6
    const-class p2, Laz9;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p0, Laz9;->c:Ljava/lang/String;

    .line 8
    new-instance p2, Lz66;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lz66;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p2, Lz66;->b:I

    .line 10
    invoke-virtual {p2}, Lz66;->a()Ly66;

    move-result-object p1

    .line 11
    new-instance p2, Lmn4;

    invoke-direct {p2, p1}, Lmn4;-><init>(Ly66;)V

    .line 12
    invoke-virtual {p2}, Lmn4;->e()Llfc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lpf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lpf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    :cond_0
    iput-object p2, p0, Laz9;->d:Lmn4;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Laz9;->e:I

    .line 15
    new-instance v0, Lqcc;

    invoke-direct {v0}, Lqcc;-><init>()V

    iput-object v0, p0, Laz9;->f:Lqcc;

    .line 16
    new-instance v1, Lo5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Laz9;->g:Lo5;

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 17
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    .line 18
    iput v2, p0, Laz9;->j:I

    .line 19
    sget-object p0, La06;->a:Lzwa;

    invoke-virtual {p0}, Lzwa;->a()Lywa;

    move-result-object p0

    .line 20
    iput-object v0, p0, Ln0;->g:Lo3e;

    .line 21
    iput-object v1, p0, Ln0;->h:Lbs3;

    .line 22
    iget-object v0, p2, Lmn4;->X:Lgn4;

    .line 23
    iput-object v0, p0, Ln0;->l:Lgn4;

    .line 24
    iput-boolean p1, p0, Ln0;->k:Z

    .line 25
    invoke-virtual {p0}, Ln0;->a()Lxwa;

    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lmn4;->i(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final a(Ltr6;)V
    .locals 8

    iget-object v0, p0, Laz9;->d:Lmn4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lmn4;->i(Lgn4;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Laz9;->j:I

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    sget-object v4, Lbz9;->a:Lvb0;

    if-lez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lhbc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, v3, v2, v6}, Lhbc;-><init>(FIII)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v1

    :goto_4
    iget-object v2, p0, Laz9;->b:Lgz9;

    iget-object p1, p1, Ltr6;->b:Landroid/net/Uri;

    invoke-static {p1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p1

    sget-object v3, Lrr6;->b:Lrr6;

    iput-object v3, p1, Lur6;->g:Lrr6;

    invoke-static {v2}, Lbz9;->a(Lgz9;)Lii0;

    move-result-object v2

    iput-object v2, p1, Lur6;->l:Lk1b;

    if-eqz v4, :cond_7

    iput-object v4, p1, Lur6;->d:Lhbc;

    :cond_7
    sget-object v2, Lu3b;->c:Lu3b;

    iput-object v2, p1, Lur6;->k:Lu3b;

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object p1

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ler6;

    invoke-direct {v3, v2, p1, v1}, Ler6;-><init>(Lfr6;Ltr6;Ljava/lang/Object;)V

    iget-object p1, p0, Laz9;->f:Lqcc;

    invoke-virtual {p1, v3}, Lqcc;->a(Lo3e;)V

    iget-object v1, v0, Lmn4;->X:Lgn4;

    if-nez v1, :cond_8

    sget-object v1, La06;->a:Lzwa;

    invoke-virtual {v1}, Lzwa;->a()Lywa;

    move-result-object v1

    iput-object p1, v1, Ln0;->g:Lo3e;

    iget-object p1, p0, Laz9;->g:Lo5;

    iput-object p1, v1, Ln0;->h:Lbs3;

    iget-object p1, v0, Lmn4;->X:Lgn4;

    iput-object p1, v1, Ln0;->l:Lgn4;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ln0;->k:Z

    invoke-virtual {v1}, Ln0;->a()Lxwa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmn4;->i(Lgn4;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lub0;)V
    .locals 7

    iget-object v0, p0, Laz9;->d:Lmn4;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    iget-wide v5, p1, Lub0;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lub0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltb0;

    sget-object v4, Lkm4;->y0:Ls59;

    iget-object v5, p0, Laz9;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v4

    invoke-virtual {v4}, Lkm4;->g()Lpda;

    move-result-object v4

    iget-object v5, p0, Laz9;->b:Lgz9;

    invoke-direct {v3, v5, p1, v4}, Ltb0;-><init>(Lgz9;Lub0;Lpda;)V

    iget-object p1, v0, Lmn4;->o:Lln4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly66;

    invoke-virtual {p1, v3, v1}, Ly66;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v2, p0, Laz9;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Laz9;->e:I

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lmn4;->o:Lln4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly66;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ly66;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v1, p0, Laz9;->e:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laz9;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laz9;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lbz9;->a:Lvb0;

    const/4 v0, 0x4

    iget-object v1, p0, Laz9;->b:Lgz9;

    invoke-static {p1, v1, v0}, Lbz9;->b(Ljava/lang/String;Lgz9;I)Ltr6;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Laz9;->i:Ltr6;

    iget-object v0, p0, Laz9;->d:Lmn4;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lmn4;->g()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lmn4;->h()V

    :goto_2
    iget-object p1, p0, Laz9;->i:Ltr6;

    invoke-virtual {p0, p1}, Laz9;->a(Ltr6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Laz9;->d:Lmn4;

    invoke-virtual {p0}, Lmn4;->e()Llfc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Llfc;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz9;

    iget-object v1, p1, Laz9;->b:Lgz9;

    iget-object v3, p0, Laz9;->b:Lgz9;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Laz9;->h:Ljava/lang/String;

    iget-object p1, p1, Laz9;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Laz9;->d:Lmn4;

    invoke-virtual {v0}, Lmn4;->e()Llfc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Laz9;->d:Lmn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Laz9;->d:Lmn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laz9;->b:Lgz9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Laz9;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Laz9;->d:Lmn4;

    invoke-virtual {v0}, Lmn4;->e()Llfc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Laz9;->i:Ltr6;

    invoke-virtual {p0, p1}, Laz9;->a(Ltr6;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Laz9;->d:Lmn4;

    invoke-virtual {p0}, Lmn4;->e()Llfc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Low5;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Laz9;->d:Lmn4;

    invoke-virtual {p0}, Lmn4;->e()Llfc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Low5;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
