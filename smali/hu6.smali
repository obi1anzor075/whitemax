.class public final Lhu6;
.super Lm9f;
.source "SourceFile"


# static fields
.field public static final A:Lfu6;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lntc;

.field public v:Lg8d;

.field public w:Lsc6;

.field public x:Leie;

.field public y:Lh8d;

.field public final z:Lzod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhu6;->A:Lfu6;

    return-void
.end method

.method public constructor <init>(Liu6;)V
    .locals 3

    invoke-direct {p0, p1}, Lm9f;-><init>(Lp9f;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lhu6;->s:I

    iput-object v0, p0, Lhu6;->t:Landroid/util/Rational;

    new-instance p1, Lzod;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lzod;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhu6;->z:Lzod;

    iget-object p1, p0, Lm9f;->f:Lp9f;

    check-cast p1, Liu6;

    sget-object v1, Liu6;->b:Ls90;

    invoke-interface {p1, v1}, Lr5c;->l(Ls90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lhu6;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lhu6;->p:I

    :goto_0
    sget-object v1, Liu6;->p0:Ls90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lhu6;->r:I

    sget-object v1, Liu6;->r0:Ls90;

    invoke-interface {p1, v1, v0}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu6;

    new-instance v0, Lntc;

    invoke-direct {v0, p1}, Lntc;-><init>(Lgu6;)V

    iput-object v0, p0, Lhu6;->u:Lntc;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p0, Lhu6;->y:Lh8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh8d;->b()V

    iput-object v1, p0, Lhu6;->y:Lh8d;

    :cond_0
    iget-object v0, p0, Lhu6;->w:Lsc6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsc6;->q()V

    iput-object v1, p0, Lhu6;->w:Lsc6;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lhu6;->x:Leie;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Leie;->b()V

    iput-object v1, p0, Lhu6;->x:Leie;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Liu6;Lnb0;)Lg8d;
    .locals 5

    invoke-static {}, Lp6g;->c()V

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p3, Lnb0;->a:Landroid/util/Size;

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lax1;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhu6;->w:Lsc6;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v2, p0, Lhu6;->w:Lsc6;

    invoke-virtual {v2}, Lsc6;->q()V

    :cond_0
    iget-object v2, p0, Lm9f;->f:Lp9f;

    sget-object v3, Liu6;->s0:Ls90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v2

    invoke-interface {v2}, Lax1;->g()Lyv1;

    move-result-object v2

    invoke-interface {v2}, Lyv1;->A()V

    :cond_1
    new-instance v2, Lsc6;

    iget-object v3, p0, Lm9f;->m:Lzgf;

    invoke-direct {v2, p2, p1, v3, v0}, Lsc6;-><init>(Liu6;Landroid/util/Size;Lzgf;Z)V

    iput-object v2, p0, Lhu6;->w:Lsc6;

    iget-object p1, p0, Lhu6;->x:Leie;

    if-nez p1, :cond_2

    new-instance p1, Leie;

    iget-object p2, p0, Lhu6;->z:Lzod;

    invoke-direct {p1, p2}, Leie;-><init>(Lzod;)V

    iput-object p1, p0, Lhu6;->x:Leie;

    :cond_2
    iget-object p1, p0, Lhu6;->x:Leie;

    iget-object p2, p0, Lhu6;->w:Lsc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iput-object p2, p1, Leie;->c:Lsc6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object p2, p2, Lsc6;->c:Ljava/lang/Object;

    check-cast p2, Lig4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p2, Lig4;->c:Ljava/lang/Object;

    check-cast v0, Lj68;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v0, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object p2, p2, Lig4;->c:Ljava/lang/Object;

    check-cast p2, Lj68;

    iget-object v0, p2, Lj68;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p2, Lj68;->Y:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhu6;->w:Lsc6;

    iget-object p2, p3, Lnb0;->a:Landroid/util/Size;

    iget-object v0, p1, Lsc6;->a:Ljava/lang/Object;

    check-cast v0, Liu6;

    invoke-static {v0, p2}, Lg8d;->d(Lp9f;Landroid/util/Size;)Lg8d;

    move-result-object p2

    iget-object p1, p1, Lsc6;->X:Ljava/lang/Object;

    check-cast p1, Lq90;

    iget-object v0, p1, Lq90;->b:Lew6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzt4;->d:Lzt4;

    invoke-static {v0}, Ljb0;->a(Leg4;)Lg13;

    move-result-object v0

    iput-object v1, v0, Lg13;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lg13;->e()Ljb0;

    move-result-object v0

    iget-object v1, p2, Lf8d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lq90;->c:Lew6;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljb0;->a(Leg4;)Lg13;

    move-result-object p1

    invoke-virtual {p1}, Lg13;->e()Ljb0;

    move-result-object p1

    iput-object p1, p2, Lf8d;->h:Ljb0;

    :cond_4
    iget p1, p0, Lhu6;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p3, Lnb0;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lm9f;->d()Lhw1;

    move-result-object p1

    invoke-interface {p1, p2}, Lhw1;->i(Lg8d;)V

    :cond_5
    iget-object p1, p3, Lnb0;->d:Lrc3;

    if-eqz p1, :cond_6

    iget-object p3, p2, Lf8d;->b:Lg40;

    invoke-virtual {p3, p1}, Lg40;->c(Lrc3;)V

    :cond_6
    iget-object p1, p0, Lhu6;->y:Lh8d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lh8d;->b()V

    :cond_7
    new-instance p1, Lh8d;

    new-instance p3, Lmt6;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lmt6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3}, Lh8d;-><init>(Li8d;)V

    iput-object p1, p0, Lhu6;->y:Lh8d;

    iput-object p1, p2, Lf8d;->f:Lh8d;

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhu6;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm9f;->f:Lp9f;

    check-cast p0, Liu6;

    sget-object v1, Liu6;->c:Ls90;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ljava/util/concurrent/Executor;Lcy1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v1

    new-instance v3, Ln05;

    const/16 v4, 0xb

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmi6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {v0}, Lhu6;->H()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lhu6;->u:Lntc;

    iget-object v1, v1, Lntc;->a:Lgu6;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lm9f;->c()Lax1;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcy1;->z(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, v0, Lhu6;->x:Leie;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lm9f;->i:Landroid/graphics/Rect;

    iget-object v6, v0, Lm9f;->g:Lnb0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lnb0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    :goto_2
    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Lhu6;->t:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lm9f;->c()Lax1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Lm9f;->h(Lax1;Z)I

    move-result v4

    new-instance v10, Landroid/util/Rational;

    iget-object v12, v0, Lhu6;->t:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    iget-object v13, v0, Lhu6;->t:Landroid/util/Rational;

    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lgze;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v0, Lhu6;->t:Landroid/util/Rational;

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v6, v3

    int-to-float v11, v4

    div-float v12, v6, v11

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_7

    int-to-float v10, v13

    div-float/2addr v6, v10

    int-to-float v10, v14

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v7

    move v10, v6

    move v6, v3

    move v3, v8

    goto :goto_4

    :cond_7
    int-to-float v6, v14

    div-float/2addr v11, v6

    int-to-float v6, v13

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/2addr v3, v7

    move v10, v4

    move v4, v8

    :goto_4
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v6, v3

    add-int/2addr v10, v4

    invoke-direct {v11, v3, v4, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v11

    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v8, v8, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    :goto_5
    iget-object v4, v0, Lm9f;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8}, Lm9f;->h(Lax1;Z)I

    move-result v1

    iget-object v6, v0, Lm9f;->f:Lp9f;

    check-cast v6, Liu6;

    sget-object v8, Liu6;->q0:Ls90;

    invoke-interface {v6, v8}, Lr5c;->l(Ls90;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6, v8}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    iget v6, v0, Lhu6;->p:I

    if-eqz v6, :cond_d

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c

    if-ne v6, v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v6, v1, v2}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/16 v6, 0x5f

    goto :goto_7

    :cond_d
    const/16 v6, 0x64

    :goto_7
    iget-object v7, v0, Lhu6;->v:Lg8d;

    iget-object v7, v7, Lf8d;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Lxb0;

    iget v0, v0, Lhu6;->p:I

    move-object v15, v7

    move v7, v0

    move-object v0, v15

    move-object v15, v5

    move v5, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v8}, Lxb0;-><init>(Ljava/util/concurrent/Executor;Lcy1;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lp6g;->c()V

    iget-object v1, v9, Leie;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Leie;->c()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm9f;->d()Lhw1;

    move-result-object v1

    invoke-virtual {p0}, Lhu6;->H()I

    move-result p0

    invoke-interface {v1, p0}, Lhw1;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(ZLs9f;)Lp9f;
    .locals 3

    sget-object v0, Lhu6;->A:Lfu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfu6;->a:Liu6;

    invoke-interface {v0}, Lp9f;->x()Lr9f;

    move-result-object v1

    iget v2, p0, Lhu6;->p:I

    invoke-interface {p2, v1, v2}, Ls9f;->a(Lr9f;I)Lrc3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lrc3;->w(Lrc3;Lrc3;)Lqka;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lhu6;->l(Lrc3;)Lo9f;

    move-result-object p0

    check-cast p0, Lot6;

    new-instance p1, Liu6;

    iget-object p0, p0, Lot6;->b:Lzg9;

    invoke-static {p0}, Lqka;->a(Lrc3;)Lqka;

    move-result-object p0

    invoke-direct {p1, p0}, Liu6;-><init>(Lqka;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lrc3;)Lo9f;
    .locals 1

    new-instance p0, Lot6;

    invoke-static {p1}, Lzg9;->d(Lrc3;)Lzg9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lot6;-><init>(Lzg9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhu6;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lax1;->n()Lyw1;

    move-result-object p0

    invoke-interface {p0}, Lyw1;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lhu6;->K()V

    iget-object v0, p0, Lhu6;->u:Lntc;

    invoke-virtual {p0}, Lm9f;->d()Lhw1;

    move-result-object p0

    invoke-interface {p0, v0}, Lhw1;->g(Lgu6;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm9f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lyw1;Lo9f;)Lp9f;
    .locals 9

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lyw1;->o()Lly4;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lly4;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object v4

    sget-object v5, Liu6;->o0:Ls90;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, Lqka;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4, v5}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p1

    sget-object v4, Liu6;->o0:Ls90;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lzg9;

    invoke-virtual {p1, v4, v5}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Liu6;->o0:Ls90;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, p1

    check-cast v7, Lqka;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v5}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v4

    invoke-interface {v4}, Lax1;->g()Lyv1;

    move-result-object v4

    invoke-interface {v4}, Lyv1;->A()V

    :goto_1
    sget-object v4, Liu6;->X:Ls90;

    :try_start_2
    invoke-virtual {v7, v4}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v4, v6

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_3

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-nez v8, :cond_4

    sget-object v4, Liu6;->o0:Ls90;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lzg9;

    invoke-virtual {p1, v4, v7}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p1

    sget-object v4, Liu6;->X:Ls90;

    check-cast p1, Lqka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v6

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object p0

    invoke-interface {p0}, Lax1;->g()Lyv1;

    move-result-object p0

    invoke-interface {p0}, Lyv1;->A()V

    :goto_5
    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object v1, Lwu6;->x:Ls90;

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lzg9;

    invoke-virtual {p0, v1, p1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object p1, Liu6;->Y:Ls90;

    check-cast p0, Lqka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p0, p1}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p0, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object p1, Lwu6;->x:Ls90;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lzg9;

    invoke-virtual {p0, p1, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object p1, Lwu6;->y:Ls90;

    sget-object v0, Lzt4;->c:Lzt4;

    check-cast p0, Lzg9;

    invoke-virtual {p0, p1, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object p1, Lwu6;->x:Ls90;

    check-cast p0, Lzg9;

    invoke-virtual {p0, p1, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object p1, Lgv6;->G:Ls90;

    check-cast p0, Lqka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, p1}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_a

    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object p1, Lwu6;->x:Ls90;

    check-cast p0, Lzg9;

    invoke-virtual {p0, p1, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v2, v6}, Lhu6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object p1, Lwu6;->x:Ls90;

    check-cast p0, Lzg9;

    invoke-virtual {p0, p1, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v0, v6}, Lhu6;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object p1, Lwu6;->x:Ls90;

    check-cast p0, Lzg9;

    invoke-virtual {p0, p1, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    invoke-interface {p2}, Lo9f;->b()Lp9f;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lhu6;->u:Lntc;

    invoke-virtual {v0}, Lntc;->c()V

    invoke-virtual {v0}, Lntc;->b()V

    iget-object p0, p0, Lhu6;->x:Leie;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leie;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lrc3;)Lnb0;
    .locals 3

    iget-object v0, p0, Lhu6;->v:Lg8d;

    invoke-virtual {v0, p1}, Lg8d;->a(Lrc3;)V

    iget-object v0, p0, Lhu6;->v:Lg8d;

    invoke-virtual {v0}, Lg8d;->c()Lk8d;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm9f;->E(Ljava/util/List;)V

    iget-object p0, p0, Lm9f;->g:Lnb0;

    invoke-virtual {p0}, Lnb0;->a()Lw84;

    move-result-object p0

    iput-object p1, p0, Lw84;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lw84;->e()Lnb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lnb0;Lnb0;)Lnb0;
    .locals 2

    invoke-virtual {p0}, Lm9f;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lm9f;->f:Lp9f;

    check-cast v0, Liu6;

    invoke-virtual {p0, p2, v0, p1}, Lhu6;->G(Ljava/lang/String;Liu6;Lnb0;)Lg8d;

    move-result-object p2

    iput-object p2, p0, Lhu6;->v:Lg8d;

    invoke-virtual {p2}, Lg8d;->c()Lk8d;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm9f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lm9f;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lhu6;->u:Lntc;

    invoke-virtual {v0}, Lntc;->c()V

    invoke-virtual {v0}, Lntc;->b()V

    iget-object v0, p0, Lhu6;->x:Leie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leie;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhu6;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lm9f;->d()Lhw1;

    move-result-object p0

    invoke-interface {p0, v0}, Lhw1;->g(Lgu6;)V

    return-void
.end method
