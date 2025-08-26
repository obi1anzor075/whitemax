.class public final Llc0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lppe;


# static fields
.field public static final synthetic q0:[Lbc7;

.field public static final r0:[[I


# instance fields
.field public final X:Landroid/graphics/Rect;

.field public final Y:[C

.field public final Z:Ljava/lang/Object;

.field public final a:Ld3a;

.field public final b:[I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p0:Lkc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "isGradientEnabled"

    const-string v2, "isGradientEnabled$common_release()Z"

    const-class v3, Llc0;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llc0;->q0:[Lbc7;

    sget-object v0, Lqo8;->b:[[I

    sput-object v0, Llc0;->r0:[[I

    return-void
.end method

.method public constructor <init>(Ld3a;Lmc0;Lyha;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Llc0;->a:Ld3a;

    iget-wide v0, p2, Lmc0;->a:J

    sget-object p1, Llc0;->r0:[[I

    array-length v2, p1

    int-to-long v2, v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    aget-object p1, p1, v0

    iput-object p1, p0, Llc0;->b:[I

    new-instance p1, Ljc0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Ljc0;-><init>(ILyha;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llc0;->c:Ljava/lang/Object;

    new-instance p1, Ljc0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p3}, Ljc0;-><init>(ILyha;)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llc0;->o:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llc0;->X:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [C

    iget-object p2, p2, Lmc0;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-char v1, p1, v1

    const/4 v2, 0x1

    aput-char v1, p1, v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1, p2}, Lj8e;->D0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {v2, p2}, Lj8e;->D0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    aput-char v3, p1, v1

    aput-char v5, p1, v2

    :goto_2
    iput-object p1, p0, Llc0;->Y:[C

    new-instance p1, Lm;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lm;-><init>(I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llc0;->Z:Ljava/lang/Object;

    new-instance p1, Lkc0;

    invoke-direct {p1, p0, p3}, Lkc0;-><init>(Llc0;Lyha;)V

    iput-object p1, p0, Llc0;->p0:Lkc0;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :try_start_0
    instance-of p3, p2, Landroid/text/Spanned;

    if-eqz p3, :cond_4

    check-cast p2, Landroid/text/Spanned;

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_5

    const-class p3, Lmtd;

    invoke-interface {p2, v1, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_5
    move-object p1, v4

    :goto_4
    check-cast p1, [Lmtd;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lns;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtd;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lmtd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_6
    iput-object v4, p0, Llc0;->o0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Llc0;->a:Ld3a;

    instance-of p1, p1, Lc3a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Llc0;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lcid;->a(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_7
    invoke-virtual {p0}, Llc0;->c()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Llc0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Llc0;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public final c()V
    .locals 10

    invoke-virtual {p0}, Llc0;->a()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Llc0;->q0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Llc0;->p0:Lkc0;

    iget-object v1, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, p0, Llc0;->b:[I

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Llc0;->a:Ld3a;

    instance-of v1, v0, La3a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Llc0;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc3a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Llc0;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p0}, Llc0;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lb3a;->a:Lb3a;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llc0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0}, Llc0;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Llc0;->b()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Llc0;->Y:[C

    array-length v1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Llc0;->X:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float v6, v0, v1

    iget-object v0, p0, Llc0;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llc0;->b()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Llc0;->b()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    array-length v4, v2

    invoke-virtual {p0}, Llc0;->b()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Llc0;->a:Ld3a;

    instance-of v0, v0, Lc3a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc0;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v0, p1}, Lcid;->a(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Llc0;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 2

    sget-object v0, Llc0;->q0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Llc0;->p0:Lkc0;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llc0;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Llc0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget p1, p1, Lfe0;->m:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Llc0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Llc0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
