.class public final Lwzc;
.super Lmbc;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final X:Landroid/graphics/RectF;

.field public final Y:Landroid/graphics/Rect;

.field public final Z:Llg9;

.field public final a:Luzc;

.field public final b:I

.field public final c:Lx56;

.field public final o:Landroid/graphics/Paint;

.field public final o0:Llg9;

.field public final p0:Llg9;

.field public final q0:[F

.field public final r0:Landroid/graphics/Path;

.field public final s0:Lw67;


# direct methods
.method public constructor <init>(Lyha;Luzc;Ll;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    and-int/2addr p4, v2

    if-eqz p4, :cond_1

    new-instance p3, Lv6c;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lv6c;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwzc;->a:Luzc;

    iput v0, p0, Lwzc;->b:I

    iput-object p3, p0, Lwzc;->c:Lx56;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lwzc;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lwzc;->X:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lwzc;->Y:Landroid/graphics/Rect;

    sget-object p2, Ld37;->a:Llg9;

    new-instance p2, Llg9;

    invoke-direct {p2}, Llg9;-><init>()V

    iput-object p2, p0, Lwzc;->Z:Llg9;

    new-instance p2, Llg9;

    invoke-direct {p2}, Llg9;-><init>()V

    iput-object p2, p0, Lwzc;->o0:Llg9;

    new-instance p2, Llg9;

    invoke-direct {p2}, Llg9;-><init>()V

    iput-object p2, p0, Lwzc;->p0:Llg9;

    new-array p2, v2, [F

    iput-object p2, p0, Lwzc;->q0:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lwzc;->r0:Landroid/graphics/Path;

    new-instance p2, Lw67;

    invoke-direct {p2, v1}, Lw67;-><init>(I)V

    iput-object p2, p0, Lwzc;->s0:Lw67;

    invoke-virtual {p0, p1}, Lwzc;->onThemeChanged(Lyha;)V

    return-void
.end method

.method public static final i(Lwzc;Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lwzc;->r0:Landroid/graphics/Path;

    iget-object v1, p0, Lwzc;->X:Landroid/graphics/RectF;

    iget-object v2, p0, Lwzc;->q0:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lwzc;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lns;->a0([FF)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lybc;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lwzc;->a:Luzc;

    invoke-interface {v5, v3}, Luzc;->g(I)I

    move-result v5

    iget-object v6, v0, Lwzc;->Z:Llg9;

    invoke-virtual {v6, v3}, Llg9;->h(I)V

    iget-object v7, v0, Lwzc;->o0:Llg9;

    invoke-virtual {v7, v3}, Llg9;->h(I)V

    iget-object v8, v0, Lwzc;->p0:Llg9;

    invoke-virtual {v8, v3}, Llg9;->h(I)V

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    sget-object v9, Lvzc;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    aget v5, v9, v5

    :goto_0
    if-eq v5, v4, :cond_9

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 p4, 0x7

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x6

    iget v9, v0, Lwzc;->b:I

    const/16 v19, 0x5

    const/4 v10, 0x0

    if-eq v5, v4, :cond_7

    if-eq v5, v15, :cond_5

    if-eq v5, v14, :cond_3

    if-ne v5, v13, :cond_2

    invoke-virtual {v7, v3}, Llg9;->a(I)V

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v5}, Lv04;->c(FFI)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v5}, Lv04;->c(FFI)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3}, Llg9;->a(I)V

    invoke-virtual {v8, v3}, Llg9;->a(I)V

    instance-of v3, v2, Liic;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Liic;

    goto :goto_1

    :cond_4
    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_9

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v22, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v23, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    new-array v12, v12, [F

    aput v6, v12, v21

    aput v7, v12, v20

    aput v8, v12, v15

    aput v9, v12, v23

    aput v4, v12, v22

    aput v11, v12, v19

    aput v13, v12, v18

    aput v14, v12, p4

    invoke-direct {v5, v12, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v5}, Liic;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto/16 :goto_4

    :cond_5
    move/from16 v20, v4

    move/from16 v22, v13

    move/from16 v23, v14

    const/16 v21, 0x0

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lv04;->c(FFI)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v3}, Llg9;->a(I)V

    instance-of v3, v2, Liic;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Liic;

    goto :goto_2

    :cond_6
    move-object v3, v10

    :goto_2
    if-eqz v3, :cond_9

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    new-array v9, v12, [F

    aput v16, v9, v21

    aput v16, v9, v20

    aput v16, v9, v15

    aput v16, v9, v23

    aput v5, v9, v22

    aput v6, v9, v19

    aput v7, v9, v18

    aput v8, v9, p4

    invoke-direct {v4, v9, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v4}, Liic;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_4

    :cond_7
    move/from16 v20, v4

    move/from16 v22, v13

    move/from16 v23, v14

    const/16 v21, 0x0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lv04;->c(FFI)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v3}, Llg9;->a(I)V

    instance-of v3, v2, Liic;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Liic;

    goto :goto_3

    :cond_8
    move-object v3, v10

    :goto_3
    if-eqz v3, :cond_9

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    new-array v9, v12, [F

    aput v5, v9, v21

    aput v6, v9, v20

    aput v7, v9, v15

    aput v8, v9, v23

    aput v16, v9, v22

    aput v16, v9, v19

    aput v16, v9, v18

    aput v16, v9, p4

    invoke-direct {v4, v9, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v4}, Liic;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_9
    :goto_4
    iget-object v0, v0, Lwzc;->s0:Lw67;

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lw67;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lybc;)V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    iget-object v3, v0, Lwzc;->X:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Lwzc;->s0:Lw67;

    iget-object v9, v0, Lwzc;->Y:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v6, v7}, Lw67;->a(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v8, v0, Lwzc;->Z:Llg9;

    invoke-virtual {v8, v7}, Llg9;->c(I)Z

    move-result v10

    iget v12, v0, Lwzc;->b:I

    iget-object v13, v0, Lwzc;->q0:[F

    const/high16 v14, 0x41800000    # 16.0f

    if-eqz v10, :cond_1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    aput v10, v13, v2

    const/4 v15, 0x1

    aput v10, v13, v15

    const/4 v15, 0x2

    aput v10, v13, v15

    const/4 v15, 0x3

    aput v10, v13, v15

    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v15, v9, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    iget v11, v9, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    move/from16 v16, v14

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-virtual {v3, v10, v15, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v10, v12

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    neg-int v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v14, v11, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v14, :cond_0

    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    const/16 v14, 0xd

    invoke-static {v11, v2, v10, v2, v14}, Lmna;->L(Landroid/graphics/drawable/RippleDrawable;IIII)V

    goto :goto_2

    :cond_1
    move/from16 v16, v14

    :cond_2
    :goto_2
    iget-object v10, v0, Lwzc;->o0:Llg9;

    invoke-virtual {v10, v7}, Llg9;->c(I)Z

    move-result v10

    iget-object v11, v0, Lwzc;->p0:Llg9;

    if-nez v10, :cond_3

    invoke-virtual {v11, v7}, Llg9;->c(I)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_3
    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v14, v9, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v14, v9, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v3, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v14, v9, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7}, Llg9;->c(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    const/4 v11, 0x4

    aput v10, v13, v11

    const/4 v11, 0x5

    aput v10, v13, v11

    const/4 v11, 0x6

    aput v10, v13, v11

    const/4 v11, 0x7

    aput v10, v13, v11

    invoke-virtual {v8, v7}, Llg9;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v8, v12

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lv04;->r(FFI)I

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v8, :cond_5

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6, v2, v2, v7, v11}, Lmna;->L(Landroid/graphics/drawable/RippleDrawable;IIII)V

    :cond_6
    invoke-static/range {p0 .. p1}, Lwzc;->i(Lwzc;Landroid/graphics/Canvas;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    invoke-static/range {p0 .. p1}, Lwzc;->i(Lwzc;Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 1

    iget-object v0, p0, Lwzc;->c:Lx56;

    invoke-interface {v0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lwzc;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
