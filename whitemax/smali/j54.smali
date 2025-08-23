.class public final Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg;
.implements Lh1e;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt97;Lt97;Lt97;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    sget-object p4, Lqw4;->a:Lqw4;

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lj54;-><init>(Lt97;Lt97;Lt97;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lj54;->a:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lj54;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lj54;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj54;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lqw4;->a:Lqw4;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj54;->X:Ljava/lang/Object;

    .line 7
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance p3, Lat5;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p2}, Lat5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luse;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lj54;->a:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lj54;->o:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lj54;->X:Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lj54;->c:Ljava/lang/Object;

    .line 17
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Luse;->d(Ljava/util/TreeSet;Z)V

    .line 19
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 20
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 21
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lj54;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lj54;->X:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lj54;->X:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public B(IILcj5;IIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lcj5;->f:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_16

    iget v5, v3, Lcj5;->a:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v1, v3, Lcj5;->b:I

    add-int v1, p5, v1

    iput v1, v3, Lcj5;->a:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lcj5;->c:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    :goto_0
    iget v10, v3, Lcj5;->d:I

    if-ge v1, v10, :cond_15

    iget v10, v3, Lcj5;->k:I

    add-int/2addr v10, v1

    iget-object v11, v0, Lj54;->a:Ljava/lang/Object;

    check-cast v11, Laj5;

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v14, p2

    move/from16 v16, v2

    move v4, v5

    move v5, v1

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lbj5;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move/from16 v2, p1

    move v15, v5

    move v5, v1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v2, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v2, [J

    if-eqz v2, :cond_6

    aget-wide v22, v2, v10

    move v2, v5

    shr-long v4, v22, v19

    long-to-int v14, v4

    goto :goto_1

    :cond_6
    move v2, v5

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Lj54;->b:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v10

    if-nez v5, :cond_c

    move-object v5, v13

    check-cast v5, Lej5;

    iget v15, v5, Lej5;->X:F

    const/16 v16, 0x0

    cmpl-float v19, v15, v16

    if-lez v19, :cond_c

    int-to-float v4, v14

    mul-float v14, v6, v15

    add-float/2addr v14, v4

    iget v4, v3, Lcj5;->d:I

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_8

    add-float/2addr v14, v9

    const/4 v9, 0x0

    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v5, Lej5;->A0:I

    if-le v4, v5, :cond_9

    iget-object v4, v0, Lj54;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean v19, v4, v10

    iget v4, v3, Lcj5;->f:F

    sub-float/2addr v4, v15

    iput v4, v3, Lcj5;->f:F

    move v15, v2

    move v4, v5

    const/4 v7, 0x1

    move v5, v1

    goto :goto_3

    :cond_9
    int-to-float v5, v4

    sub-float/2addr v14, v5

    add-float/2addr v14, v9

    move v5, v1

    move v15, v2

    float-to-double v1, v14

    cmpl-double v9, v1, v20

    if-lez v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    sub-double v1, v1, v20

    :goto_2
    double-to-float v1, v1

    move v9, v1

    goto :goto_3

    :cond_a
    cmpg-double v9, v1, v17

    if-gez v9, :cond_b

    add-int/lit8 v4, v4, -0x1

    add-double v1, v1, v20

    goto :goto_2

    :cond_b
    move v9, v14

    :goto_3
    iget v1, v3, Lcj5;->i:I

    move/from16 v2, p1

    invoke-virtual {v0, v2, v13, v1}, Lj54;->E(ILbj5;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v1, v4}, Lj54;->P(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    move v4, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_c
    move v5, v1

    move v15, v2

    move/from16 v2, p1

    :goto_4
    check-cast v13, Lej5;

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v3, Lcj5;->a:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v8

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v8

    add-int/2addr v14, v4

    iput v14, v3, Lcj5;->a:I

    move/from16 v14, p2

    move v4, v15

    const/16 v16, 0x0

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v4, [J

    if-eqz v4, :cond_d

    aget-wide v1, v4, v10

    long-to-int v1, v1

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v4, [J

    if-eqz v4, :cond_e

    aget-wide v23, v4, v10

    move v4, v15

    shr-long v14, v23, v19

    long-to-int v2, v14

    goto :goto_6

    :cond_e
    move v4, v15

    :goto_6
    iget-object v14, v0, Lj54;->b:Ljava/lang/Object;

    check-cast v14, [Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_14

    move-object v14, v13

    check-cast v14, Lej5;

    iget v15, v14, Lej5;->X:F

    const/16 v16, 0x0

    cmpl-float v19, v15, v16

    if-lez v19, :cond_13

    int-to-float v1, v1

    mul-float v2, v6, v15

    add-float/2addr v2, v1

    iget v1, v3, Lcj5;->d:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_f

    add-float/2addr v2, v9

    move/from16 v9, v16

    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v14, v14, Lej5;->z0:I

    if-le v1, v14, :cond_10

    iget-object v1, v0, Lj54;->b:Ljava/lang/Object;

    check-cast v1, [Z

    aput-boolean v19, v1, v10

    iget v1, v3, Lcj5;->f:F

    sub-float/2addr v1, v15

    iput v1, v3, Lcj5;->f:F

    move v1, v14

    move/from16 v7, v19

    goto :goto_8

    :cond_10
    int-to-float v14, v1

    sub-float/2addr v2, v14

    add-float/2addr v2, v9

    float-to-double v14, v2

    cmpl-double v9, v14, v20

    if-lez v9, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v20

    :goto_7
    double-to-float v2, v14

    :cond_11
    move v9, v2

    goto :goto_8

    :cond_12
    cmpg-double v9, v14, v17

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v20

    goto :goto_7

    :goto_8
    iget v2, v3, Lcj5;->i:I

    move/from16 v14, p2

    invoke-virtual {v0, v14, v13, v2}, Lj54;->D(ILbj5;I)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v1, v2}, Lj54;->P(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    move v1, v15

    move/from16 v2, v17

    goto :goto_9

    :cond_13
    move/from16 v14, p2

    goto :goto_9

    :cond_14
    move/from16 v14, p2

    const/16 v16, 0x0

    :goto_9
    check-cast v13, Lej5;

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lcj5;->a:I

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lcj5;->a:I

    move v1, v2

    :goto_a
    iget v2, v3, Lcj5;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcj5;->c:I

    move v8, v1

    :goto_b
    add-int/lit8 v1, v5, 0x1

    move v5, v4

    move/from16 v2, v16

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_15
    move/from16 v14, p2

    move v4, v5

    if-eqz v7, :cond_16

    iget v1, v3, Lcj5;->a:I

    move v2, v4

    if-eq v2, v1, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lj54;->B(IILcj5;IIZ)V

    :cond_16
    :goto_c
    return-void
.end method

.method public C()I
    .locals 2

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lj54;->b:Ljava/lang/Object;

    check-cast v0, Lyic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    iget-object p0, p0, Lj54;->b:Ljava/lang/Object;

    check-cast p0, Lyic;

    iget-object v0, p0, Lyic;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyic;->o:Lnr6;

    invoke-interface {v1}, Lnr6;->l()I

    move-result v1

    iget p0, p0, Lyic;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D(ILbj5;I)I
    .locals 2

    iget-object p0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Laj5;

    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->I()I

    move-result p1

    add-int/2addr p1, v0

    check-cast p2, Lej5;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    iget v1, p0, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p0

    invoke-static {p0, v0, v1, p1, p3}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p3, p2, Lej5;->A0:I

    if-le p1, p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p2, p2, Lej5;->y0:I

    if-ge p1, p2, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public E(ILbj5;I)I
    .locals 2

    iget-object p0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Laj5;

    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->K()I

    move-result p1

    add-int/2addr p1, v0

    check-cast p2, Lej5;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    iget v1, p0, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result p0

    invoke-static {p0, v0, v1, p1, p3}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p3, p2, Lej5;->z0:I

    if-le p1, p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p2, p2, Lej5;->x0:I

    if-ge p1, p2, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj54;->o:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lbxc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbxc;-><init>(Lj54;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Landroid/view/View;Lcj5;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbj5;

    iget-object p0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Laj5;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lej5;

    iget v2, v0, Lej5;->Z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, p2, Lcj5;->c:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_2

    iget p0, p2, Lcj5;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    sub-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_2
    iget p0, p2, Lcj5;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    add-int/2addr p2, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p0, p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_8

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_8
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public H(Landroid/view/View;Lcj5;ZIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbj5;

    iget-object p0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Laj5;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lej5;

    iget v1, v0, Lej5;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move p0, v1

    :cond_0
    iget p2, p2, Lcj5;->c:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    if-nez p3, :cond_2

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public I(Llr6;)V
    .locals 3

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast v0, Ls4b;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Llr6;->getImageInfo()Lpq6;

    move-result-object v0

    invoke-interface {v0}, Lpq6;->e()Ls9e;

    move-result-object v0

    iget-object v1, p0, Lj54;->a:Ljava/lang/Object;

    check-cast v1, Ls4b;

    iget-object v1, v1, Ls4b;->g:Ljava/lang/String;

    iget-object v0, v0, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v0, Lia0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lj54;->a:Ljava/lang/Object;

    check-cast v1, Ls4b;

    new-instance v2, Lja0;

    invoke-direct {v2, v1, p1}, Lja0;-><init>(Ls4b;Llr6;)V

    iget-object p1, v0, Lia0;->a:Lir4;

    invoke-virtual {p1, v2}, Lir4;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p1, Ls4b;

    const/4 v0, 0x0

    iput-object v0, p0, Lj54;->a:Ljava/lang/Object;

    iget p0, p1, Ls4b;->j:I

    const/4 v1, -0x1

    iget-object v2, p1, Ls4b;->f:Lxac;

    if-eq p0, v1, :cond_3

    const/16 v1, 0x64

    if-eq p0, v1, :cond_3

    iput v1, p1, Ls4b;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-boolean p0, v2, Lxac;->g:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lxac;->a:Lfb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laae;

    invoke-direct {p1, p0}, Laae;-><init>(Lfb0;)V

    iget-object p0, p0, Lfb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-boolean p0, v2, Lxac;->g:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p0, v2, Lxac;->h:Z

    if-nez p0, :cond_6

    invoke-static {}, Lgt0;->i()V

    iget-boolean p0, v2, Lxac;->g:Z

    if-nez p0, :cond_6

    iget-boolean p0, v2, Lxac;->h:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    iput-boolean p0, v2, Lxac;->h:Z

    iget-object p0, v2, Lxac;->a:Lfb0;

    iget-object p0, p0, Lfb0;->c:Llv1;

    :cond_6
    :goto_1
    iget-object p0, v2, Lxac;->e:Lsn1;

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public J(Ls4b;)V
    .locals 4

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p1, Ls4b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Le07;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lj54;->C()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Le07;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Lj54;->a:Ljava/lang/Object;

    new-instance v0, Lb2b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lb2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p0

    iget-object p1, p1, Ls4b;->i:Lch7;

    invoke-static {p1, v0, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public K(Leb0;)V
    .locals 4

    invoke-static {}, Lgt0;->i()V

    iget-object p0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Ls4b;

    if-eqz p0, :cond_3

    iget v0, p1, Leb0;->a:I

    iget v1, p0, Ls4b;->a:I

    if-ne v1, v0, :cond_3

    iget-object p0, p0, Ls4b;->f:Lxac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-boolean v0, p0, Lxac;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxac;->a:Lfb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget v1, v0, Lfb0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lfb0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Leb0;->b:Landroidx/camera/core/ImageCaptureException;

    if-nez v2, :cond_2

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsbc;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3, p1}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lfb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lxac;->a()V

    iget-object v1, p0, Lxac;->e:Lsn1;

    invoke-virtual {v1, p1}, Lsn1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lxac;->b:Lz9e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object p1, p0, Lz9e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9e;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public L(IILcj5;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lcj5;->a:I

    iget v2, v3, Lcj5;->g:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_16

    if-le v4, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, Lcj5;->b:I

    add-int v2, p5, v2

    iput v2, v3, Lcj5;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lcj5;->c:I

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, Lcj5;->d:I

    if-ge v2, v10, :cond_15

    iget v10, v3, Lcj5;->k:I

    add-int/2addr v10, v2

    iget-object v11, v0, Lj54;->a:Ljava/lang/Object;

    check-cast v11, Laj5;

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v14, p2

    move v4, v2

    move/from16 v16, v5

    move v5, v1

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lbj5;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x20

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move v5, v1

    move v15, v2

    move/from16 v2, p1

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v5, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_6

    aget-wide v23, v5, v10

    shr-long v4, v23, v21

    long-to-int v14, v4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Lj54;->b:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v10

    if-nez v5, :cond_c

    move-object v5, v13

    check-cast v5, Lej5;

    iget v15, v5, Lej5;->Y:F

    const/16 v16, 0x0

    cmpl-float v21, v15, v16

    if-lez v21, :cond_c

    int-to-float v4, v14

    mul-float v14, v6, v15

    sub-float/2addr v4, v14

    iget v14, v3, Lcj5;->d:I

    const/16 v21, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v2, v14, :cond_8

    add-float/2addr v4, v9

    const/4 v9, 0x0

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v5, v5, Lej5;->y0:I

    if-ge v14, v5, :cond_9

    iget-object v4, v0, Lj54;->b:Ljava/lang/Object;

    check-cast v4, [Z

    const/4 v7, 0x1

    aput-boolean v7, v4, v10

    iget v4, v3, Lcj5;->g:F

    sub-float/2addr v4, v15

    iput v4, v3, Lcj5;->g:F

    move v15, v2

    move v14, v5

    const/4 v7, 0x1

    move v5, v1

    goto :goto_2

    :cond_9
    int-to-float v5, v14

    sub-float/2addr v4, v5

    add-float/2addr v4, v9

    move v5, v1

    move v15, v2

    float-to-double v1, v4

    cmpl-double v9, v1, v19

    if-lez v9, :cond_b

    add-int/lit8 v14, v14, 0x1

    sub-float v4, v4, v22

    :cond_a
    :goto_1
    move v9, v4

    goto :goto_2

    :cond_b
    cmpg-double v1, v1, v17

    if-gez v1, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-float v4, v4, v22

    goto :goto_1

    :goto_2
    iget v1, v3, Lcj5;->i:I

    move/from16 v2, p1

    invoke-virtual {v0, v2, v13, v1}, Lj54;->E(ILbj5;I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v1, v4}, Lj54;->P(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    move v4, v14

    move/from16 v14, v17

    goto :goto_3

    :cond_c
    move v5, v1

    move v15, v2

    move/from16 v2, p1

    :goto_3
    check-cast v13, Lej5;

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v3, Lcj5;->a:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v8

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v8

    add-int/2addr v14, v4

    iput v14, v3, Lcj5;->a:I

    move/from16 v14, p2

    move v4, v15

    const/16 v16, 0x0

    goto/16 :goto_9

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v4, [J

    if-eqz v4, :cond_d

    aget-wide v1, v4, v10

    long-to-int v1, v1

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v4, [J

    if-eqz v4, :cond_e

    aget-wide v24, v4, v10

    move v4, v15

    shr-long v14, v24, v21

    long-to-int v2, v14

    goto :goto_5

    :cond_e
    move v4, v15

    :goto_5
    iget-object v14, v0, Lj54;->b:Ljava/lang/Object;

    check-cast v14, [Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_14

    move-object v14, v13

    check-cast v14, Lej5;

    iget v15, v14, Lej5;->Y:F

    const/16 v16, 0x0

    cmpl-float v21, v15, v16

    if-lez v21, :cond_13

    int-to-float v1, v1

    mul-float v2, v6, v15

    sub-float/2addr v1, v2

    iget v2, v3, Lcj5;->d:I

    const/16 v21, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_f

    add-float/2addr v1, v9

    move/from16 v9, v16

    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v14, v14, Lej5;->x0:I

    if-ge v2, v14, :cond_10

    iget-object v1, v0, Lj54;->b:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v10

    iget v1, v3, Lcj5;->g:F

    sub-float/2addr v1, v15

    iput v1, v3, Lcj5;->g:F

    move v7, v2

    move v2, v14

    goto :goto_7

    :cond_10
    int-to-float v14, v2

    sub-float/2addr v1, v14

    add-float/2addr v1, v9

    float-to-double v14, v1

    cmpl-double v9, v14, v19

    if-lez v9, :cond_12

    add-int/lit8 v2, v2, 0x1

    sub-float v1, v1, v22

    :cond_11
    :goto_6
    move v9, v1

    goto :goto_7

    :cond_12
    cmpg-double v9, v14, v17

    if-gez v9, :cond_11

    add-int/lit8 v2, v2, -0x1

    add-float v1, v1, v22

    goto :goto_6

    :goto_7
    iget v1, v3, Lcj5;->i:I

    move/from16 v14, p2

    invoke-virtual {v0, v14, v13, v1}, Lj54;->D(ILbj5;I)I

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v2, v1}, Lj54;->P(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    move v1, v15

    move/from16 v2, v17

    goto :goto_8

    :cond_13
    move/from16 v14, p2

    goto :goto_8

    :cond_14
    move/from16 v14, p2

    const/16 v16, 0x0

    :goto_8
    check-cast v13, Lej5;

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lcj5;->a:I

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lcj5;->a:I

    move v1, v2

    :goto_9
    iget v2, v3, Lcj5;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcj5;->c:I

    move v8, v1

    :goto_a
    add-int/lit8 v2, v4, 0x1

    move/from16 v4, p4

    move v1, v5

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_15
    move/from16 v14, p2

    move v5, v1

    if-eqz v7, :cond_16

    iget v1, v3, Lcj5;->a:I

    if-eq v5, v1, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lj54;->L(IILcj5;IIZ)V

    :cond_16
    :goto_b
    return-void
.end method

.method public M(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbj5;

    move-object v1, v0

    check-cast v1, Lej5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    check-cast v0, Lej5;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lj54;->a:Ljava/lang/Object;

    check-cast v1, Laj5;

    move-object v2, v1

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lej5;->x0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lej5;->z0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Lj54;->P(Landroid/view/View;III)V

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    return-void
.end method

.method public N(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbj5;

    move-object v1, v0

    check-cast v1, Lej5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    check-cast v0, Lej5;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lj54;->a:Ljava/lang/Object;

    check-cast v1, Laj5;

    move-object v2, v1

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lej5;->y0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lej5;->A0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Lj54;->P(Landroid/view/View;III)V

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    return-void
.end method

.method public O(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lj54;->a:Ljava/lang/Object;

    check-cast v2, Laj5;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx6c;

    invoke-virtual {v3}, Lx6c;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/4 v5, 0x1

    const-string v6, "Invalid flex direction: "

    const/4 v9, 0x4

    if-ne v4, v9, :cond_a

    iget-object v4, v0, Lj54;->c:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcj5;

    iget v13, v12, Lcj5;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lcj5;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx6c;

    invoke-virtual {v10}, Lx6c;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lbj5;

    check-cast v7, Lej5;

    iget v7, v7, Lej5;->Z:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    if-eq v7, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_7

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v7, v12, Lcj5;->c:I

    invoke-virtual {v0, v10, v7, v15}, Lj54;->M(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v7, v12, Lcj5;->c:I

    invoke-virtual {v0, v10, v7, v15}, Lj54;->N(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj5;

    iget-object v7, v4, Lcj5;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v9

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_e

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget v12, v4, Lcj5;->c:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v9, v12, v8}, Lj54;->M(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v10, 0x2

    const/4 v11, 0x3

    iget v12, v4, Lcj5;->c:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v9, v12, v8}, Lj54;->N(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public P(Landroid/view/View;III)V
    .locals 6

    iget-object v0, p0, Lj54;->o:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, [J

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p0, p2

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)Lqe4;
    .locals 3

    new-instance v0, Lqe4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lj54;->f()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lmg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lqe4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public c(Landroid/view/View;)Lqe4;
    .locals 3

    new-instance v0, Lqe4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lj54;->n()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lmg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lqe4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lj54;->b:Ljava/lang/Object;

    check-cast v0, Lo85;

    if-nez v0, :cond_0

    new-instance v0, Lo85;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo85;-><init>(I)V

    iput-object v0, p0, Lj54;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lj54;->b:Ljava/lang/Object;

    check-cast p0, Lo85;

    return-object p0
.end method

.method public e(Landroid/view/View;)Lqe4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Lj54;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lng;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lqe4;

    invoke-direct {p0, v9}, Lqe4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lj54;->X:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/OvershootInterpolator;

    return-object p0
.end method

.method public g(Landroid/view/View;)Lqe4;
    .locals 3

    new-instance v0, Lqe4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lj54;->n()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lmg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lqe4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public h(J)I
    .locals 1

    iget-object p0, p0, Lj54;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Loze;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public j(Landroid/view/View;)Lqe4;
    .locals 3

    new-instance v0, Lqe4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lj54;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lmg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lqe4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public k(I)J
    .locals 0

    iget-object p0, p0, Lj54;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public l(Landroid/view/View;)Lqe4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Lj54;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lng;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lqe4;

    invoke-direct {p0, v9}, Lqe4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public m()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lj54;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method public n()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v0, Lo85;

    if-nez v0, :cond_0

    new-instance v0, Lo85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo85;-><init>(I)V

    iput-object v0, p0, Lj54;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast p0, Lo85;

    return-object p0
.end method

.method public o(Landroid/view/View;)Lqe4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Lj54;->n()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lng;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lqe4;

    invoke-direct {p0, v9}, Lqe4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public p()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lj54;->o:Ljava/lang/Object;

    check-cast v0, Lp85;

    if-nez v0, :cond_0

    new-instance v0, Lp85;

    invoke-direct {v0}, Lp85;-><init>()V

    iput-object v0, p0, Lj54;->o:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lj54;->o:Ljava/lang/Object;

    check-cast p0, Lp85;

    return-object p0
.end method

.method public q(J)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lj54;->a:Ljava/lang/Object;

    check-cast v1, Luse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Luse;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2, v9}, Luse;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, Luse;->h:Ljava/lang/String;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Luse;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v0, Lj54;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v2, v0, Lj54;->o:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    iget-object v7, v1, Luse;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v6, v13

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Luse;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luw3;

    move-object v14, v4

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v16

    iget v5, v3, Lxse;->c:F

    move/from16 v19, v5

    const/16 v20, 0x0

    iget v5, v3, Lxse;->e:I

    move/from16 v21, v5

    iget v5, v3, Lxse;->b:F

    move/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    iget v5, v3, Lxse;->f:F

    move/from16 v26, v5

    iget v5, v3, Lxse;->g:F

    move/from16 v27, v5

    iget v3, v3, Lxse;->j:I

    move/from16 v30, v3

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Luw3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw3;

    iget-object v5, v2, Lsw3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Lie4;

    invoke-virtual {v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lie4;

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const-string v11, ""

    invoke-virtual {v5, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    move v9, v7

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v9, v7

    if-lez v9, :cond_4

    add-int/2addr v9, v6

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_6

    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v6, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    const/16 v10, 0xa

    if-ge v6, v9, :cond_8

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_7

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v5, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v6, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_b

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_a

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lxse;->c:F

    iput v5, v2, Lsw3;->e:F

    iget v5, v3, Lxse;->d:I

    iput v5, v2, Lsw3;->f:I

    iget v5, v3, Lxse;->e:I

    iput v5, v2, Lsw3;->g:I

    iget v5, v3, Lxse;->b:F

    iput v5, v2, Lsw3;->h:F

    iget v5, v3, Lxse;->f:F

    iput v5, v2, Lsw3;->l:F

    iget v5, v3, Lxse;->i:F

    iput v5, v2, Lsw3;->k:F

    iget v5, v3, Lxse;->h:I

    iput v5, v2, Lsw3;->j:I

    iget v3, v3, Lxse;->j:I

    iput v3, v2, Lsw3;->p:I

    invoke-virtual {v2}, Lsw3;->a()Luw3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public r(Landroid/view/View;)Lqe4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Lj54;->n()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lng;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lqe4;

    invoke-direct {p0, v9}, Lqe4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public s(Ljava/util/List;Lcj5;II)V
    .locals 0

    iput p4, p2, Lcj5;->i:I

    iget-object p0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Laj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p3, p2, Lcj5;->l:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lea6;IIIIILjava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v3, v0, Lj54;->a:Ljava/lang/Object;

    check-cast v3, Laj5;

    move-object v4, v3

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()Z

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    move-object/from16 v8, p7

    :goto_0
    iput-object v8, v9, Lea6;->b:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v1, v10, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/a;

    iget-object v12, v12, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_2

    sget-object v13, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/a;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/a;->L()I

    move-result v12

    :goto_2
    if-eqz v5, :cond_5

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/a;

    iget-object v13, v13, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_4

    sget-object v14, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/a;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/a;->I()I

    move-result v13

    :goto_3
    if-eqz v5, :cond_6

    move-object v14, v3

    check-cast v14, Landroidx/recyclerview/widget/a;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/a;->L()I

    move-result v14

    goto :goto_4

    :cond_6
    move-object v14, v3

    check-cast v14, Landroidx/recyclerview/widget/a;

    iget-object v14, v14, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_7

    sget-object v15, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/a;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/a;->I()I

    move-result v15

    goto :goto_5

    :cond_8
    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/a;

    iget-object v15, v15, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_9

    sget-object v16, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    new-instance v9, Lcj5;

    invoke-direct {v9}, Lcj5;-><init>()V

    move/from16 v10, p5

    iput v10, v9, Lcj5;->k:I

    add-int/2addr v12, v13

    iput v12, v9, Lcj5;->a:I

    iget-object v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx6c;

    invoke-virtual {v13}, Lx6c;->b()I

    move-result v13

    const/high16 v16, -0x80000000

    move/from16 v19, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v10, v13, :cond_37

    invoke-virtual {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v20, 0x1

    add-int/lit8 v2, v13, -0x1

    if-ne v10, v2, :cond_b

    iget v2, v9, Lcj5;->d:I

    move/from16 p5, v11

    iget v11, v9, Lcj5;->e:I

    sub-int/2addr v2, v11

    move/from16 v11, v17

    if-eqz v2, :cond_a

    invoke-virtual {v0, v8, v9, v10, v11}, Lj54;->s(Ljava/util/List;Lcj5;II)V

    :cond_a
    :goto_7
    move-object/from16 v17, v3

    move/from16 p7, v14

    goto :goto_8

    :cond_b
    move/from16 p5, v11

    move/from16 v11, v17

    goto :goto_7

    :cond_c
    move/from16 p5, v11

    move/from16 v11, v17

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    move-object/from16 v17, v3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_e

    iget v1, v9, Lcj5;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lcj5;->e:I

    iget v3, v9, Lcj5;->d:I

    add-int/2addr v3, v2

    iput v3, v9, Lcj5;->d:I

    move/from16 p7, v14

    add-int/lit8 v14, v13, -0x1

    if-ne v10, v14, :cond_d

    sub-int/2addr v3, v1

    if-eqz v3, :cond_d

    invoke-virtual {v0, v8, v9, v10, v11}, Lj54;->s(Ljava/util/List;Lcj5;II)V

    :cond_d
    :goto_8
    move/from16 v2, p6

    move/from16 v24, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move-object v5, v8

    move v8, v11

    move/from16 v20, v13

    move/from16 v1, v19

    const/4 v3, -0x1

    const/4 v7, 0x1

    move/from16 v6, p4

    move/from16 v11, p5

    move/from16 v19, v12

    goto/16 :goto_27

    :cond_e
    move/from16 p7, v14

    instance-of v1, v2, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_13

    move-object v1, v2

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbj5;

    check-cast v3, Lej5;

    iget v14, v3, Lej5;->x0:I

    move/from16 v20, v13

    iget v13, v3, Lej5;->y0:I

    invoke-static {v1}, Lm93;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_f

    const/16 v21, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v21

    :goto_9
    if-nez v1, :cond_10

    const/4 v1, -0x1

    const/16 v22, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    move/from16 v22, v1

    const/4 v1, -0x1

    :goto_a
    if-ne v14, v1, :cond_11

    move/from16 v14, v21

    :cond_11
    iput v14, v3, Lej5;->x0:I

    if-ne v13, v1, :cond_12

    move/from16 v13, v22

    :cond_12
    iput v13, v3, Lej5;->y0:I

    goto :goto_b

    :cond_13
    move/from16 v20, v13

    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbj5;

    move-object v3, v1

    check-cast v3, Lej5;

    iget v13, v3, Lej5;->Z:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_14

    iget-object v13, v9, Lcj5;->j:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v5, :cond_15

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_c

    :cond_15
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_c
    iget v14, v3, Lej5;->w0:F

    const/high16 v21, -0x40800000    # -1.0f

    cmpl-float v21, v14, v21

    if-eqz v21, :cond_16

    move/from16 v21, v13

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v6, v13, :cond_17

    int-to-float v13, v7

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_d

    :cond_16
    move/from16 v21, v13

    :cond_17
    move/from16 v13, v21

    :goto_d
    if-eqz v5, :cond_18

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v12

    move/from16 v21, v7

    move-object v7, v1

    check-cast v7, Lej5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v14

    iget v14, v4, Landroidx/recyclerview/widget/a;->n:I

    move/from16 v22, v6

    iget v6, v4, Landroidx/recyclerview/widget/a;->l:I

    move-object/from16 v23, v8

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v8

    invoke-static {v8, v14, v6, v7, v13}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v6

    add-int v14, p7, v15

    move-object v7, v1

    check-cast v7, Lej5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v14

    move-object v8, v1

    check-cast v8, Lej5;

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v11

    move-object v7, v1

    check-cast v7, Lej5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v4, Landroidx/recyclerview/widget/a;->o:I

    iget v14, v4, Landroidx/recyclerview/widget/a;->m:I

    move/from16 v24, v5

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v5

    invoke-static {v5, v13, v14, v8, v7}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v2, v10, v6, v5}, Lj54;->P(Landroid/view/View;III)V

    goto :goto_e

    :cond_18
    move/from16 v24, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v23, v8

    add-int v14, p7, v15

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v14

    move-object v6, v1

    check-cast v6, Lej5;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v11

    move-object v5, v1

    check-cast v5, Lej5;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v4, Landroidx/recyclerview/widget/a;->n:I

    iget v8, v4, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v7, v8, v6, v5}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v5

    move-object v6, v1

    check-cast v6, Lej5;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v12

    move-object v7, v1

    check-cast v7, Lej5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v6

    iget v6, v4, Landroidx/recyclerview/widget/a;->o:I

    iget v8, v4, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v6, v8, v7, v13}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v2, v10, v5, v6}, Lj54;->P(Landroid/view/View;III)V

    :goto_e
    invoke-virtual {v4, v2, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    invoke-virtual {v0, v2, v10}, Lj54;->v(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v7, v18

    invoke-static {v7, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    iget v5, v9, Lcj5;->a:I

    if-eqz v24, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_f
    if-eqz v24, :cond_1a

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_10

    :cond_1a
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_10
    add-int/2addr v8, v7

    if-eqz v24, :cond_1b

    move-object v7, v1

    check-cast v7, Lej5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_11

    :cond_1b
    move-object v7, v1

    check-cast v7, Lej5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_11
    add-int/2addr v7, v8

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v8

    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1c

    :goto_12
    move-object/from16 v5, v23

    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_1c
    iget-boolean v13, v3, Lej5;->B0:Z

    if-eqz v13, :cond_1d

    move/from16 v7, v21

    goto :goto_15

    :cond_1d
    if-nez v22, :cond_1e

    goto :goto_12

    :cond_1e
    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    const/4 v14, 0x1

    add-int/2addr v8, v14

    if-gt v13, v8, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ln6c;

    iget-object v8, v8, Ln6c;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ln6c;

    iget-object v13, v13, Ln6c;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_13
    add-int/2addr v8, v13

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ln6c;

    iget-object v8, v8, Ln6c;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ln6c;

    iget-object v13, v13, Ln6c;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_13

    :goto_14
    if-lez v8, :cond_21

    add-int/2addr v7, v8

    :cond_21
    add-int/2addr v5, v7

    move/from16 v7, v21

    if-ge v7, v5, :cond_27

    :goto_15
    iget v5, v9, Lcj5;->d:I

    iget v8, v9, Lcj5;->e:I

    sub-int/2addr v5, v8

    if-lez v5, :cond_23

    if-lez v10, :cond_22

    const/4 v5, 0x1

    add-int/lit8 v8, v10, -0x1

    move-object/from16 v5, v23

    goto :goto_16

    :cond_22
    move-object/from16 v5, v23

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v0, v5, v9, v8, v11}, Lj54;->s(Ljava/util/List;Lcj5;II)V

    iget v8, v9, Lcj5;->c:I

    add-int/2addr v8, v11

    goto :goto_17

    :cond_23
    move-object/from16 v5, v23

    move v8, v11

    :goto_17
    if-eqz v24, :cond_25

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_24

    move-object/from16 v9, v17

    check-cast v9, Landroidx/recyclerview/widget/a;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/a;->L()I

    move-result v11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/a;->I()I

    move-result v9

    add-int/2addr v9, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v4, Landroidx/recyclerview/widget/a;->o:I

    iget v14, v4, Landroidx/recyclerview/widget/a;->m:I

    move/from16 v21, v7

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v7

    invoke-static {v7, v13, v14, v9, v11}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v2, v10}, Lj54;->v(Landroid/view/View;I)V

    goto :goto_18

    :cond_24
    move/from16 v21, v7

    goto :goto_18

    :cond_25
    move/from16 v21, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_26

    move-object/from16 v7, v17

    check-cast v7, Landroidx/recyclerview/widget/a;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->J()I

    move-result v9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->K()I

    move-result v7

    add-int/2addr v7, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v11, v4, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v4, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v11, v13, v7, v9}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v2, v10}, Lj54;->v(Landroid/view/View;I)V

    :cond_26
    :goto_18
    new-instance v9, Lcj5;

    invoke-direct {v9}, Lcj5;-><init>()V

    const/4 v6, 0x1

    iput v6, v9, Lcj5;->d:I

    iput v12, v9, Lcj5;->a:I

    iput v10, v9, Lcj5;->k:I

    move/from16 v6, v16

    goto :goto_1a

    :cond_27
    move/from16 v21, v7

    goto/16 :goto_12

    :goto_19
    iget v7, v9, Lcj5;->d:I

    add-int/2addr v7, v6

    iput v7, v9, Lcj5;->d:I

    move v8, v11

    move/from16 v6, v19

    :goto_1a
    iget-boolean v7, v9, Lcj5;->m:Z

    iget v11, v3, Lej5;->X:F

    const/4 v13, 0x0

    cmpl-float v14, v11, v13

    if-eqz v14, :cond_28

    const/4 v14, 0x1

    goto :goto_1b

    :cond_28
    const/4 v14, 0x0

    :goto_1b
    or-int/2addr v7, v14

    iput-boolean v7, v9, Lcj5;->m:Z

    iget-boolean v7, v9, Lcj5;->n:Z

    iget v14, v3, Lej5;->Y:F

    cmpl-float v13, v14, v13

    if-eqz v13, :cond_29

    const/4 v13, 0x1

    goto :goto_1c

    :cond_29
    const/4 v13, 0x0

    :goto_1c
    or-int/2addr v7, v13

    iput-boolean v7, v9, Lcj5;->n:Z

    iget-object v7, v0, Lj54;->c:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    aput v13, v7, v10

    :cond_2a
    iget v7, v9, Lcj5;->a:I

    if-eqz v24, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    goto :goto_1d

    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    :goto_1d
    if-eqz v24, :cond_2c

    move/from16 v19, v12

    move-object v12, v1

    check-cast v12, Lej5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1e

    :cond_2c
    move/from16 v19, v12

    move-object v12, v1

    check-cast v12, Lej5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1e
    add-int/2addr v12, v13

    if-eqz v24, :cond_2d

    move-object v13, v1

    check-cast v13, Lej5;

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1f

    :cond_2d
    move-object v13, v1

    check-cast v13, Lej5;

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1f
    add-int/2addr v13, v12

    add-int/2addr v13, v7

    iput v13, v9, Lcj5;->a:I

    iget v7, v9, Lcj5;->f:F

    add-float/2addr v7, v11

    iput v7, v9, Lcj5;->f:F

    iget v7, v9, Lcj5;->g:F

    add-float/2addr v7, v14

    iput v7, v9, Lcj5;->g:F

    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v2}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ln6c;

    iget-object v7, v7, Ln6c;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ln6c;

    iget-object v11, v11, Ln6c;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v11

    iget v11, v9, Lcj5;->a:I

    add-int/2addr v11, v7

    iput v11, v9, Lcj5;->a:I

    iget v11, v9, Lcj5;->b:I

    add-int/2addr v11, v7

    iput v11, v9, Lcj5;->b:I

    goto :goto_20

    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ln6c;

    iget-object v7, v7, Ln6c;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ln6c;

    iget-object v11, v11, Ln6c;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v11

    iget v11, v9, Lcj5;->a:I

    add-int/2addr v11, v7

    iput v11, v9, Lcj5;->a:I

    iget v11, v9, Lcj5;->b:I

    add-int/2addr v11, v7

    iput v11, v9, Lcj5;->b:I

    :goto_20
    if-eqz v24, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_21

    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_21
    if-eqz v24, :cond_30

    move-object v11, v1

    check-cast v11, Lej5;

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_22

    :cond_30
    move-object v11, v1

    check-cast v11, Lej5;

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_22
    add-int/2addr v11, v7

    if-eqz v24, :cond_31

    check-cast v1, Lej5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_23

    :cond_31
    check-cast v1, Lej5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_23
    add-int/2addr v1, v11

    invoke-virtual {v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v9, Lcj5;->c:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v9, Lcj5;->c:I

    if-eqz v24, :cond_32

    iget v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_33

    iget v6, v9, Lcj5;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Lcj5;->h:I

    :cond_32
    :goto_24
    const/4 v2, 0x1

    goto :goto_25

    :cond_33
    iget v6, v9, Lcj5;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v7, v2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Lcj5;->h:I

    goto :goto_24

    :goto_25
    add-int/lit8 v13, v20, -0x1

    if-ne v10, v13, :cond_34

    iget v2, v9, Lcj5;->d:I

    iget v3, v9, Lcj5;->e:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_34

    invoke-virtual {v0, v5, v9, v10, v8}, Lj54;->s(Ljava/util/List;Lcj5;II)V

    iget v2, v9, Lcj5;->c:I

    add-int/2addr v8, v2

    :cond_34
    move/from16 v2, p6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_35

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_35

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj5;

    iget v6, v6, Lcj5;->l:I

    if-lt v6, v2, :cond_35

    if-lt v10, v2, :cond_35

    if-nez p5, :cond_35

    iget v6, v9, Lcj5;->c:I

    neg-int v6, v6

    move v8, v6

    const/4 v11, 0x1

    move/from16 v6, p4

    goto :goto_26

    :cond_35
    move/from16 v6, p4

    move/from16 v11, p5

    :goto_26
    if-le v8, v6, :cond_36

    if-eqz v11, :cond_36

    goto :goto_28

    :cond_36
    const/4 v7, 0x1

    :goto_27
    add-int/2addr v10, v7

    move/from16 v14, p7

    move-object/from16 v3, v17

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v19, v1

    move v1, v2

    move/from16 v17, v8

    move-object v8, v5

    move/from16 v5, v24

    goto/16 :goto_6

    :cond_37
    :goto_28
    return-void
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lj54;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public v(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbj5;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    check-cast v0, Lej5;

    iget v3, v0, Lej5;->x0:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    :goto_0
    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_0
    iget v3, v0, Lej5;->z0:I

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v5, v0, Lej5;->y0:I

    if-ge v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    iget v0, v0, Lej5;->A0:I

    if-le v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lj54;->P(Landroid/view/View;III)V

    iget-object p0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Laj5;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public w(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lj54;->c:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p0, p0, Lj54;->o:Ljava/lang/Object;

    check-cast p0, [J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x0

    if-le p1, p2, :cond_3

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method public x(III)V
    .locals 12

    iget-object v0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast v0, Laj5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx6c;

    invoke-virtual {v1}, Lx6c;->b()I

    move-result v1

    iget-object v2, p0, Lj54;->b:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lj54;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lj54;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx6c;

    invoke-virtual {v1}, Lx6c;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    move-object v2, v0

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid flex direction: "

    invoke-static {v1, p1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()I

    move-result v2

    :goto_2
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->I()I

    move-result v4

    :goto_3
    add-int/2addr v4, v1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move-object v4, v0

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()I

    move-result v4

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    :goto_4
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->K()I

    move-result v4

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcj5;

    iget v1, v8, Lcj5;->a:I

    if-ge v1, v2, :cond_9

    iget-boolean v5, v8, Lcj5;->m:Z

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lj54;->B(IILcj5;IIZ)V

    goto :goto_7

    :cond_9
    if-le v1, v2, :cond_a

    iget-boolean v1, v8, Lcj5;->n:Z

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lj54;->L(IILcj5;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lj54;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lj54;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lj54;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 2

    iget-object v0, p0, Lj54;->o:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lj54;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lj54;->o:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lj54;->o:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
