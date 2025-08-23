.class public final Lidd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lmhe;


# static fields
.field public static final synthetic E0:[Lk77;

.field public static final F0:[F

.field public static final G0:[F


# instance fields
.field public final A0:Lhdd;

.field public final B0:Lhdd;

.field public final C0:Lhdd;

.field public final D0:Lhdd;

.field public final X:Lhhb;

.field public final Y:Landroid/animation/ObjectAnimator;

.field public final Z:Landroid/animation/ObjectAnimator;

.field public final a:Landroid/content/Context;

.field public final b:[Landroid/graphics/drawable/ShapeDrawable;

.field public final c:[Lwia;

.field public final o:Lhhb;

.field public final w0:Lhdd;

.field public final x0:Lhdd;

.field public final y0:Lhdd;

.field public final z0:Lhdd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-instance v2, Lhc9;

    const-string v3, "colorState"

    const-string v4, "getColorState()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$ColorState;"

    const-class v5, Lidd;

    invoke-direct {v2, v5, v3, v4}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm7c;->a:Ln7c;

    const-string v4, "rotationValues"

    const-string v6, "getRotationValues()[F"

    invoke-static {v3, v5, v4, v6}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v3

    new-instance v4, Lhc9;

    const-string v6, "rotationDirection"

    const-string v7, "getRotationDirection()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$RotateDirection;"

    invoke-direct {v4, v5, v6, v7}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhc9;

    const-string v7, "rotationDuration"

    const-string v8, "getRotationDuration()J"

    invoke-direct {v6, v5, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhc9;

    const-string v8, "scaleValues"

    const-string v9, "getScaleValues()[F"

    invoke-direct {v7, v5, v8, v9}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhc9;

    const-string v9, "scaleDuration"

    const-string v10, "getScaleDuration()J"

    invoke-direct {v8, v5, v9, v10}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhc9;

    const-string v10, "shapeHeight"

    const-string v11, "getShapeHeight()Ljava/lang/Integer;"

    invoke-direct {v9, v5, v10, v11}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhc9;

    const-string v11, "isScaleAnimationEnabled"

    const-string v12, "isScaleAnimationEnabled()Z"

    invoke-direct {v10, v5, v11, v12}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    new-array v5, v5, [Lk77;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    aput-object v6, v5, v0

    const/4 v2, 0x4

    aput-object v7, v5, v2

    const/4 v2, 0x5

    aput-object v8, v5, v2

    const/4 v2, 0x6

    aput-object v9, v5, v2

    const/4 v2, 0x7

    aput-object v10, v5, v2

    sput-object v5, Lidd;->E0:[Lk77;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lidd;->F0:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lidd;->G0:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lidd;->a:Landroid/content/Context;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v1

    invoke-virtual {v1}, Lkm4;->g()Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->f()Ln1f;

    move-result-object v1

    iget-object v1, v1, Ln1f;->a:Lo1f;

    iget v1, v1, Lo1f;->a:I

    invoke-static {v1}, La06;->d(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->g()Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->f()Ln1f;

    move-result-object v2

    iget-object v2, v2, Ln1f;->a:Lo1f;

    iget v2, v2, Lo1f;->b:I

    invoke-static {v2}, La06;->d(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v3

    invoke-virtual {v3}, Lkm4;->g()Lpda;

    move-result-object v3

    invoke-interface {v3}, Lpda;->f()Ln1f;

    move-result-object v3

    iget-object v3, v3, Ln1f;->a:Lo1f;

    iget v3, v3, Lo1f;->c:I

    invoke-static {v3}, La06;->d(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-virtual {p1}, Lkm4;->g()Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->f()Ln1f;

    move-result-object p1

    iget-object p1, p1, Ln1f;->a:Lo1f;

    iget p1, p1, Lo1f;->d:I

    invoke-static {p1}, La06;->d(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iput-object p1, p0, Lidd;->b:[Landroid/graphics/drawable/ShapeDrawable;

    const/4 p1, 0x4

    new-array v0, p1, [Lwia;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lhhb;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lhhb;-><init>(Ljava/lang/String;)V

    new-instance v3, Lhhb;

    const-string v4, "y"

    invoke-direct {v3, v4}, Lhhb;-><init>(Ljava/lang/String;)V

    new-instance v4, Lwia;

    invoke-direct {v4, v2, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lidd;->c:[Lwia;

    new-instance p1, Lhhb;

    const-string v0, "scaleXY"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lhhb;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lidd;->o:Lhhb;

    new-instance v0, Lhhb;

    const-string v1, "rotation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhhb;-><init>(Ljava/lang/String;F)V

    iput-object v0, p0, Lidd;->X:Lhhb;

    sget-object v1, Lidd;->F0:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x1f40

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Ledd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ledd;-><init>(Lidd;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lidd;->Y:Landroid/animation/ObjectAnimator;

    sget-object p1, Lidd;->G0:[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ledd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ledd;-><init>(Lidd;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lidd;->Z:Landroid/animation/ObjectAnimator;

    new-instance v0, Lhdd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lhdd;-><init>(Lidd;I)V

    iput-object v0, p0, Lidd;->w0:Lhdd;

    new-instance v0, Lhdd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lhdd;-><init>(Ljava/lang/Object;Lidd;I)V

    iput-object v0, p0, Lidd;->x0:Lhdd;

    new-instance p1, Lhdd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhdd;-><init>(Lidd;I)V

    iput-object p1, p0, Lidd;->y0:Lhdd;

    new-instance p1, Lhdd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhdd;-><init>(Lidd;I)V

    iput-object p1, p0, Lidd;->z0:Lhdd;

    new-instance p1, Lhdd;

    const/4 v0, 0x4

    invoke-direct {p1, v1, p0, v0}, Lhdd;-><init>(Ljava/lang/Object;Lidd;I)V

    iput-object p1, p0, Lidd;->A0:Lhdd;

    new-instance p1, Lhdd;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lhdd;-><init>(Lidd;I)V

    iput-object p1, p0, Lidd;->B0:Lhdd;

    new-instance p1, Lhdd;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lhdd;-><init>(Lidd;I)V

    iput-object p1, p0, Lidd;->C0:Lhdd;

    new-instance p1, Lhdd;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lhdd;-><init>(Lidd;I)V

    iput-object p1, p0, Lidd;->D0:Lhdd;

    return-void
.end method


# virtual methods
.method public final a(Lpda;)V
    .locals 6

    sget-object v0, Lidd;->E0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lidd;->w0:Lhdd;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lfdd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    const v2, -0xff8501

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const p1, -0x959596

    const v0, -0x656566

    const v2, -0x87898a

    const v3, -0x9b9b9c

    filled-new-array {p1, v0, v2, v3}, [I

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, -0xe541bd

    const v0, -0xd439cb

    const v3, -0xe36c7e

    filled-new-array {v2, v0, v3, p1}, [I

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, -0x55b301

    const v0, -0xc57605

    const v3, -0x9cf101

    filled-new-array {v0, v3, p1, v2}, [I

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lpda;->f()Ln1f;

    move-result-object v0

    iget-object v0, v0, Ln1f;->a:Lo1f;

    iget v0, v0, Lo1f;->a:I

    invoke-interface {p1}, Lpda;->f()Ln1f;

    move-result-object v2

    iget-object v2, v2, Ln1f;->a:Lo1f;

    iget v2, v2, Lo1f;->b:I

    invoke-interface {p1}, Lpda;->f()Ln1f;

    move-result-object v3

    iget-object v3, v3, Ln1f;->a:Lo1f;

    iget v3, v3, Lo1f;->c:I

    invoke-interface {p1}, Lpda;->f()Ln1f;

    move-result-object p1

    iget-object p1, p1, Ln1f;->a:Lo1f;

    iget p1, p1, Lo1f;->d:I

    filled-new-array {v0, v2, v3, p1}, [I

    move-result-object p1

    :goto_0
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lidd;->b:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Lfdd;)V
    .locals 2

    sget-object v0, Lidd;->E0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lidd;->w0:Lhdd;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Lidd;->E0:[Lk77;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lidd;->D0:Lhdd;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lidd;->E0:[Lk77;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lidd;->D0:Lhdd;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lidd;->Y:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lidd;->X:Lhhb;

    iget v2, v2, Lhhb;->a:F

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lidd;->o:Lhhb;

    iget v2, v2, Lhhb;->a:F

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lidd;->b:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lidd;->c:[Lwia;

    aget-object v3, v6, v3

    iget-object v6, v3, Lwia;->a:Ljava/lang/Object;

    check-cast v6, Lhhb;

    iget-object v3, v3, Lwia;->b:Ljava/lang/Object;

    check-cast v3, Lhhb;

    iget v6, v6, Lhhb;->a:F

    iget v3, v3, Lhhb;->a:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lidd;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lidd;->Y:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    sget-object v0, Lidd;->E0:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lidd;->C0:Lhdd;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lidd;->b:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v7

    int-to-float v8, v0

    invoke-virtual {v7, v8, v8}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    invoke-virtual {v6, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lidd;->c:[Lwia;

    array-length v0, p0

    move v2, v4

    :goto_2
    if-ge v4, v0, :cond_2

    aget-object v3, p0, v4

    add-int/lit8 v5, v2, 0x1

    int-to-float v2, v2

    const v6, 0x3fc90fdb

    mul-float/2addr v2, v6

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v7, v1

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    iget-object v6, v3, Lwia;->a:Ljava/lang/Object;

    check-cast v6, Lhhb;

    iput v2, v6, Lhhb;->a:F

    iget-object v2, v3, Lwia;->b:Ljava/lang/Object;

    check-cast v2, Lhhb;

    iput v7, v2, Lhhb;->a:F

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 0

    invoke-virtual {p0, p1}, Lidd;->a(Lpda;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object p0, p0, Lidd;->b:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object p0, p0, Lidd;->b:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    const-string v0, "ShineAnimatedDrawable"

    const-string v1, "start()"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lidd;->d()V

    iget-object p0, p0, Lidd;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "ShineAnimatedDrawable"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lidd;->Y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lidd;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
