.class public abstract Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:[J

.field public static volatile d:Lmt7;

.field public static final e:Lgu6;

.field public static final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lxy6;->c:[J

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxy6;->d:Lmt7;

    new-instance v0, Lgu6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgu6;-><init>(I)V

    sput-object v0, Lxy6;->e:Lgu6;

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x3a98
    .end array-data
.end method

.method public static A(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Lo9a;->r:I

    goto :goto_0

    :pswitch_0
    sget p1, Lo9a;->q:I

    goto :goto_0

    :pswitch_1
    sget p1, Lo9a;->p:I

    goto :goto_0

    :pswitch_2
    sget p1, Lo9a;->o:I

    goto :goto_0

    :pswitch_3
    sget p1, Lo9a;->n:I

    goto :goto_0

    :pswitch_4
    sget p1, Lo9a;->l:I

    goto :goto_0

    :pswitch_5
    sget p1, Lo9a;->k:I

    goto :goto_0

    :pswitch_6
    sget p1, Lo9a;->j:I

    goto :goto_0

    :pswitch_7
    sget p1, Lo9a;->i:I

    goto :goto_0

    :pswitch_8
    sget p1, Lo9a;->h:I

    goto :goto_0

    :pswitch_9
    sget p1, Lo9a;->g:I

    goto :goto_0

    :pswitch_a
    sget p1, Lo9a;->f:I

    goto :goto_0

    :pswitch_b
    sget p1, Lo9a;->e:I

    goto :goto_0

    :pswitch_c
    sget p1, Lo9a;->d:I

    goto :goto_0

    :pswitch_d
    sget p1, Lo9a;->c:I

    goto :goto_0

    :pswitch_e
    sget p1, Lo9a;->y:I

    goto :goto_0

    :pswitch_f
    sget p1, Lo9a;->x:I

    goto :goto_0

    :pswitch_10
    sget p1, Lo9a;->w:I

    goto :goto_0

    :pswitch_11
    sget p1, Lo9a;->v:I

    goto :goto_0

    :pswitch_12
    sget p1, Lo9a;->u:I

    goto :goto_0

    :pswitch_13
    sget p1, Lo9a;->t:I

    goto :goto_0

    :pswitch_14
    sget p1, Lo9a;->s:I

    goto :goto_0

    :pswitch_15
    sget p1, Lo9a;->m:I

    goto :goto_0

    :pswitch_16
    sget p1, Lo9a;->b:I

    goto :goto_0

    :pswitch_17
    sget p1, Lo9a;->a:I

    :goto_0
    invoke-static {p0, p1}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Landroid/content/Context;Ljea;Llea;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Lgea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p0, p1

    check-cast p0, Lgea;

    iget p0, p0, Lgea;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance p0, Lwfc;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lwfc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v1, p2

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lhea;

    if-eqz v0, :cond_1

    check-cast p1, Lhea;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget p2, p1, Lhea;->a:I

    invoke-static {p0, p2}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p0, p1, Lhea;->b:I

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-direct {p0, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Leu3;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p1, Lhea;->c:F

    mul-float/2addr v0, p2

    invoke-direct {p0, v0}, Leu3;-><init>(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Lwfc;

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Lwfc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Liea;

    if-eqz v0, :cond_2

    new-instance v1, Lraa;

    invoke-direct {v1, p0}, Lraa;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lduf;

    invoke-direct {p0, v1, p2, p1}, Lduf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lraa;->setListener(Loaa;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final C(F)I
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/Object;Lu16;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static b(Lgf3;Lid7;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lgf3;->z0:I

    iget-object v2, v0, Lgf3;->C0:[Ljy1;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lgf3;->A0:I

    iget-object v2, v0, Lgf3;->B0:[Ljy1;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    iget-boolean v2, v1, Ljy1;->q:Z

    iget-object v8, v1, Ljy1;->a:Lff3;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    iget v2, v1, Ljy1;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, Ljy1;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Ljy1;->i:I

    iget-object v5, v13, Lff3;->m0:[Lff3;

    aput-object v17, v5, v2

    iget-object v5, v13, Lff3;->l0:[Lff3;

    aput-object v17, v5, v2

    iget v5, v13, Lff3;->g0:I

    iget-object v4, v13, Lff3;->Q:[Lme3;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, Lff3;->j(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, Lme3;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, Lme3;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, Lme3;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lme3;->e()I

    iget-object v5, v1, Ljy1;->b:Lff3;

    if-nez v5, :cond_1

    iput-object v13, v1, Ljy1;->b:Lff3;

    :cond_1
    iput-object v13, v1, Ljy1;->d:Lff3;

    iget-object v5, v13, Lff3;->p0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, Lff3;->t:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v12, v1, Ljy1;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Ljy1;->j:I

    iget-object v12, v13, Lff3;->k0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_4

    iget v3, v1, Ljy1;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Ljy1;->k:F

    :cond_4
    iget v3, v13, Lff3;->g0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    if-gez v5, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, Ljy1;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Ljy1;->o:Z

    :goto_4
    iget-object v3, v1, Ljy1;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ljy1;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Ljy1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Ljy1;->f:Lff3;

    if-nez v3, :cond_9

    iput-object v13, v1, Ljy1;->f:Lff3;

    :cond_9
    iget-object v3, v1, Ljy1;->g:Lff3;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lff3;->l0:[Lff3;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Ljy1;->g:Lff3;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v13, Lff3;->r:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v13, Lff3;->u:I

    if-nez v3, :cond_e

    iget v3, v13, Lff3;->v:I

    goto :goto_6

    :cond_c
    iget v3, v13, Lff3;->s:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v13, Lff3;->x:I

    if-nez v3, :cond_e

    iget v3, v13, Lff3;->y:I

    :cond_e
    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    goto :goto_6

    :goto_7
    if-eq v3, v13, :cond_10

    iget-object v3, v3, Lff3;->m0:[Lff3;

    aput-object v13, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, Lme3;->f:Lme3;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lme3;->d:Lff3;

    iget-object v4, v3, Lff3;->Q:[Lme3;

    aget-object v4, v4, v6

    iget-object v4, v4, Lme3;->f:Lme3;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lme3;->d:Lff3;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v13

    const/16 v18, 0x1

    :goto_8
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    iget-object v3, v1, Ljy1;->b:Lff3;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lff3;->Q:[Lme3;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lme3;->e()I

    :cond_15
    iget-object v3, v1, Ljy1;->d:Lff3;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lff3;->Q:[Lme3;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lme3;->e()I

    :cond_16
    iput-object v13, v1, Ljy1;->c:Lff3;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Ljy1;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, Ljy1;->e:Lff3;

    goto :goto_9

    :cond_17
    iput-object v8, v1, Ljy1;->e:Lff3;

    :goto_9
    iget-boolean v2, v1, Ljy1;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Ljy1;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Ljy1;->p:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v25, v9

    move v2, v4

    :goto_b
    iput-boolean v2, v1, Ljy1;->q:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4b

    :cond_1b
    :goto_c
    iget-object v12, v1, Ljy1;->c:Lff3;

    iget-object v13, v1, Ljy1;->b:Lff3;

    iget-object v9, v1, Ljy1;->d:Lff3;

    iget-object v2, v1, Ljy1;->e:Lff3;

    iget v3, v1, Ljy1;->k:F

    iget-object v4, v0, Lff3;->p0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-nez p3, :cond_20

    iget v5, v2, Lff3;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v22, 0x1

    goto :goto_e

    :cond_1d
    const/16 v22, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    move/from16 v18, v6

    goto :goto_f

    :cond_1e
    const/16 v18, 0x0

    :goto_f
    if-ne v5, v7, :cond_1f

    move v5, v6

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_11
    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    const/4 v6, 0x1

    iget v5, v2, Lff3;->j0:I

    if-nez v5, :cond_21

    move/from16 v18, v6

    goto :goto_12

    :cond_21
    const/16 v18, 0x0

    :goto_12
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_11

    :goto_15
    iget-object v3, v0, Lff3;->Q:[Lme3;

    if-nez v6, :cond_31

    iget-object v11, v7, Lff3;->Q:[Lme3;

    aget-object v11, v11, v16

    if-eqz v5, :cond_24

    const/16 v27, 0x1

    goto :goto_16

    :cond_24
    const/16 v27, 0x4

    :goto_16
    invoke-virtual {v11}, Lme3;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Lff3;->p0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_25

    iget-object v14, v7, Lff3;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    iget-object v15, v11, Lme3;->f:Lme3;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v15}, Lme3;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_26
    move/from16 v15, v28

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_18

    :cond_27
    move-object/from16 v28, v2

    :goto_18
    iget-object v2, v11, Lme3;->f:Lme3;

    if-eqz v2, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, Lme3;->i:Lnld;

    iget-object v2, v2, Lme3;->i:Lnld;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Lid7;->f(Lnld;Lnld;II)V

    goto :goto_19

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, Lme3;->i:Lnld;

    iget-object v2, v2, Lme3;->i:Lnld;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Lid7;->f(Lnld;Lnld;II)V

    :goto_19
    if-eqz v14, :cond_29

    if-nez v5, :cond_29

    const/16 v27, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v1, v7, Lff3;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1a

    :cond_2a
    move/from16 v1, v27

    :goto_1a
    iget-object v2, v11, Lme3;->i:Lnld;

    iget-object v8, v11, Lme3;->f:Lme3;

    iget-object v8, v8, Lme3;->i:Lnld;

    invoke-virtual {v10, v2, v8, v15, v1}, Lid7;->e(Lnld;Lnld;II)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1b
    iget-object v1, v7, Lff3;->Q:[Lme3;

    if-eqz v4, :cond_2d

    iget v2, v7, Lff3;->g0:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2c

    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2c

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lme3;->i:Lnld;

    aget-object v6, v1, v16

    iget-object v6, v6, Lme3;->i:Lnld;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, Lid7;->f(Lnld;Lnld;II)V

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    :goto_1c
    aget-object v2, v1, v16

    iget-object v2, v2, Lme3;->i:Lnld;

    aget-object v3, v3, v16

    iget-object v3, v3, Lme3;->i:Lnld;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Lid7;->f(Lnld;Lnld;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lme3;->f:Lme3;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lme3;->d:Lff3;

    iget-object v2, v1, Lff3;->Q:[Lme3;

    aget-object v2, v2, v16

    iget-object v2, v2, Lme3;->f:Lme3;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lme3;->d:Lff3;

    if-eq v2, v7, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1d

    :cond_30
    const/4 v6, 0x1

    :goto_1d
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_15

    :cond_31
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_34

    iget-object v1, v12, Lff3;->Q:[Lme3;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lme3;->f:Lme3;

    if-eqz v1, :cond_34

    iget-object v1, v9, Lff3;->Q:[Lme3;

    aget-object v1, v1, v2

    iget-object v6, v9, Lff3;->p0:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_32

    iget-object v6, v9, Lff3;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    if-nez v5, :cond_32

    iget-object v6, v1, Lme3;->f:Lme3;

    iget-object v7, v6, Lme3;->d:Lff3;

    if-ne v7, v0, :cond_32

    iget-object v7, v1, Lme3;->i:Lnld;

    iget-object v6, v6, Lme3;->i:Lnld;

    invoke-virtual {v1}, Lme3;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, Lid7;->e(Lnld;Lnld;II)V

    goto :goto_1e

    :cond_32
    const/4 v11, 0x5

    if-eqz v5, :cond_33

    iget-object v6, v1, Lme3;->f:Lme3;

    iget-object v7, v6, Lme3;->d:Lff3;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, Lme3;->i:Lnld;

    iget-object v6, v6, Lme3;->i:Lnld;

    invoke-virtual {v1}, Lme3;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, Lid7;->e(Lnld;Lnld;II)V

    :cond_33
    :goto_1e
    iget-object v6, v1, Lme3;->i:Lnld;

    iget-object v7, v12, Lff3;->Q:[Lme3;

    aget-object v2, v7, v2

    iget-object v2, v2, Lme3;->f:Lme3;

    iget-object v2, v2, Lme3;->i:Lnld;

    invoke-virtual {v1}, Lme3;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Lid7;->g(Lnld;Lnld;II)V

    goto :goto_1f

    :cond_34
    const/4 v11, 0x5

    :goto_1f
    if-eqz v4, :cond_35

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lme3;->i:Lnld;

    iget-object v3, v12, Lff3;->Q:[Lme3;

    aget-object v1, v3, v1

    iget-object v3, v1, Lme3;->i:Lnld;

    invoke-virtual {v1}, Lme3;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lid7;->f(Lnld;Lnld;II)V

    :cond_35
    move-object/from16 v1, v33

    iget-object v2, v1, Ljy1;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    iget-boolean v6, v1, Ljy1;->n:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Ljy1;->p:Z

    if-nez v6, :cond_36

    iget v6, v1, Ljy1;->j:I

    int-to-float v6, v6

    goto :goto_20

    :cond_36
    move/from16 v6, v26

    :goto_20
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_3f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lff3;

    iget-object v4, v15, Lff3;->k0:[F

    aget v4, v4, p3

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    iget-object v11, v15, Lff3;->Q:[Lme3;

    if-gez v24, :cond_38

    iget-boolean v4, v1, Ljy1;->p:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lme3;->i:Lnld;

    aget-object v4, v11, v16

    iget-object v4, v4, Lme3;->i:Lnld;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Lid7;->e(Lnld;Lnld;II)V

    move/from16 v24, v15

    goto :goto_24

    :cond_37
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_22
    const/16 v21, 0x0

    goto :goto_23

    :cond_38
    const/16 v24, 0x4

    goto :goto_22

    :goto_23
    cmpl-float v26, v4, v21

    if-nez v26, :cond_39

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lme3;->i:Lnld;

    aget-object v4, v11, v16

    iget-object v4, v4, Lme3;->i:Lnld;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Lid7;->e(Lnld;Lnld;II)V

    :goto_24
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v19, v11

    const/16 v21, 0x0

    goto/16 :goto_29

    :cond_39
    const/16 v19, 0x0

    if-eqz v14, :cond_3e

    iget-object v14, v14, Lff3;->Q:[Lme3;

    aget-object v0, v14, v16

    iget-object v0, v0, Lme3;->i:Lnld;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, Lme3;->i:Lnld;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, Lme3;->i:Lnld;

    aget-object v11, v11, v27

    iget-object v11, v11, Lme3;->i:Lnld;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lid7;->l()Las;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    iput v15, v3, Las;->b:F

    cmpl-float v21, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3a

    cmpl-float v21, v7, v4

    if-nez v21, :cond_3b

    :cond_3a
    move/from16 v26, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_26

    :cond_3b
    const/16 v21, 0x0

    cmpl-float v34, v7, v21

    if-nez v34, :cond_3c

    iget-object v2, v3, Las;->d:Lor;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, Lor;->j(Lnld;F)V

    iget-object v0, v3, Las;->d:Lor;

    invoke-virtual {v0, v14, v15}, Lor;->j(Lnld;F)V

    :goto_25
    move/from16 v26, v4

    goto :goto_27

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3d

    iget-object v0, v3, Las;->d:Lor;

    invoke-virtual {v0, v2, v15}, Lor;->j(Lnld;F)V

    iget-object v0, v3, Las;->d:Lor;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v11, v2}, Lor;->j(Lnld;F)V

    goto :goto_25

    :cond_3d
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    move/from16 v26, v4

    iget-object v4, v3, Las;->d:Lor;

    invoke-virtual {v4, v0, v15}, Lor;->j(Lnld;F)V

    iget-object v0, v3, Las;->d:Lor;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v4}, Lor;->j(Lnld;F)V

    iget-object v0, v3, Las;->d:Lor;

    invoke-virtual {v0, v11, v7}, Lor;->j(Lnld;F)V

    iget-object v0, v3, Las;->d:Lor;

    neg-float v4, v7

    invoke-virtual {v0, v2, v4}, Lor;->j(Lnld;F)V

    goto :goto_27

    :goto_26
    iget-object v7, v3, Las;->d:Lor;

    invoke-virtual {v7, v0, v15}, Lor;->j(Lnld;F)V

    iget-object v0, v3, Las;->d:Lor;

    invoke-virtual {v0, v14, v4}, Lor;->j(Lnld;F)V

    iget-object v0, v3, Las;->d:Lor;

    invoke-virtual {v0, v11, v15}, Lor;->j(Lnld;F)V

    iget-object v0, v3, Las;->d:Lor;

    invoke-virtual {v0, v2, v4}, Lor;->j(Lnld;F)V

    :goto_27
    invoke-virtual {v10, v3}, Lid7;->c(Las;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v33, v15

    const/16 v21, 0x0

    :goto_28
    move/from16 v7, v26

    move-object/from16 v14, v33

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3f
    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v9, :cond_40

    if-eqz v5, :cond_41

    :cond_40
    move-object/from16 v0, v32

    goto :goto_2a

    :cond_41
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto/16 :goto_30

    :goto_2a
    iget-object v0, v0, Lff3;->Q:[Lme3;

    aget-object v0, v0, v16

    iget-object v1, v12, Lff3;->Q:[Lme3;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lme3;->f:Lme3;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lme3;->i:Lnld;

    move-object v3, v0

    goto :goto_2b

    :cond_42
    move-object/from16 v3, v17

    :goto_2b
    iget-object v0, v1, Lme3;->f:Lme3;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lme3;->i:Lnld;

    move-object v6, v0

    goto :goto_2c

    :cond_43
    move-object/from16 v6, v17

    :goto_2c
    iget-object v0, v13, Lff3;->Q:[Lme3;

    aget-object v0, v0, v16

    if-eqz v9, :cond_44

    iget-object v1, v9, Lff3;->Q:[Lme3;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    move-object/from16 v2, v28

    iget v2, v2, Lff3;->d0:F

    :goto_2d
    move v5, v2

    goto :goto_2e

    :cond_45
    move-object/from16 v2, v28

    iget v2, v2, Lff3;->e0:F

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0}, Lme3;->e()I

    move-result v4

    invoke-virtual {v1}, Lme3;->e()I

    move-result v8

    iget-object v2, v0, Lme3;->i:Lnld;

    iget-object v7, v1, Lme3;->i:Lnld;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lid7;->b(Lnld;Lnld;IFLnld;Lnld;II)V

    goto :goto_2f

    :cond_46
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_47
    :goto_2f
    move/from16 v23, v15

    goto/16 :goto_47

    :goto_30
    if-eqz v20, :cond_58

    if-eqz v13, :cond_58

    iget v2, v1, Ljy1;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Ljy1;->i:I

    if-ne v1, v2, :cond_48

    const/16 v22, 0x1

    goto :goto_31

    :cond_48
    move/from16 v22, v19

    :goto_31
    move-object v8, v13

    move-object v9, v8

    :goto_32
    if-eqz v9, :cond_47

    iget-object v1, v9, Lff3;->m0:[Lff3;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_33
    if-eqz v7, :cond_49

    iget v1, v7, Lff3;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    iget-object v1, v7, Lff3;->m0:[Lff3;

    aget-object v7, v1, p3

    goto :goto_33

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_34

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_39

    :cond_4c
    :goto_34
    iget-object v1, v9, Lff3;->Q:[Lme3;

    aget-object v2, v1, v16

    iget-object v3, v2, Lme3;->i:Lnld;

    iget-object v4, v2, Lme3;->f:Lme3;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lme3;->i:Lnld;

    goto :goto_35

    :cond_4d
    move-object/from16 v4, v17

    :goto_35
    if-eq v8, v9, :cond_4e

    iget-object v4, v8, Lff3;->Q:[Lme3;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lme3;->i:Lnld;

    goto :goto_36

    :cond_4e
    if-ne v9, v13, :cond_50

    iget-object v4, v0, Lff3;->Q:[Lme3;

    aget-object v4, v4, v16

    iget-object v4, v4, Lme3;->f:Lme3;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Lme3;->i:Lnld;

    goto :goto_36

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_36
    invoke-virtual {v2}, Lme3;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Lme3;->e()I

    move-result v21

    if-eqz v7, :cond_51

    iget-object v6, v7, Lff3;->Q:[Lme3;

    aget-object v6, v6, v16

    iget-object v11, v6, Lme3;->i:Lnld;

    goto :goto_37

    :cond_51
    iget-object v6, v12, Lff3;->Q:[Lme3;

    aget-object v6, v6, v5

    iget-object v6, v6, Lme3;->f:Lme3;

    if-eqz v6, :cond_52

    iget-object v11, v6, Lme3;->i:Lnld;

    goto :goto_37

    :cond_52
    move-object/from16 v11, v17

    :goto_37
    aget-object v1, v1, v5

    iget-object v1, v1, Lme3;->i:Lnld;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lme3;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_53
    iget-object v6, v8, Lff3;->Q:[Lme3;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lme3;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    iget-object v2, v13, Lff3;->Q:[Lme3;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lme3;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    iget-object v2, v14, Lff3;->Q:[Lme3;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lme3;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_55
    if-eqz v22, :cond_56

    const/16 v24, 0x8

    goto :goto_38

    :cond_56
    const/16 v24, 0x5

    :goto_38
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lid7;->b(Lnld;Lnld;IFLnld;Lnld;II)V

    :goto_39
    iget v1, v11, Lff3;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3a

    :cond_57
    move-object/from16 v8, v23

    :goto_3a
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_32

    :cond_58
    const/16 v9, 0x8

    if-eqz v18, :cond_47

    if-eqz v13, :cond_47

    iget v2, v1, Ljy1;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Ljy1;->i:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_3b

    :cond_59
    move/from16 v22, v19

    :goto_3b
    move-object v8, v13

    move-object v11, v8

    :goto_3c
    if-eqz v11, :cond_64

    iget-object v1, v11, Lff3;->m0:[Lff3;

    aget-object v1, v1, p3

    :goto_3d
    if-eqz v1, :cond_5a

    iget v2, v1, Lff3;->g0:I

    if-ne v2, v9, :cond_5a

    iget-object v1, v1, Lff3;->m0:[Lff3;

    aget-object v1, v1, p3

    goto :goto_3d

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_3e

    :cond_5b
    move-object v7, v1

    :goto_3e
    iget-object v1, v11, Lff3;->Q:[Lme3;

    aget-object v2, v1, v16

    iget-object v3, v2, Lme3;->i:Lnld;

    iget-object v4, v8, Lff3;->Q:[Lme3;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lme3;->i:Lnld;

    invoke-virtual {v2}, Lme3;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lme3;->e()I

    move-result v6

    if-eqz v7, :cond_5d

    iget-object v1, v7, Lff3;->Q:[Lme3;

    aget-object v1, v1, v16

    iget-object v9, v1, Lme3;->i:Lnld;

    move-object/from16 v21, v7

    iget-object v7, v1, Lme3;->f:Lme3;

    if-eqz v7, :cond_5c

    iget-object v7, v7, Lme3;->i:Lnld;

    goto :goto_40

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_40

    :cond_5d
    move-object/from16 v21, v7

    iget-object v7, v14, Lff3;->Q:[Lme3;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, Lme3;->i:Lnld;

    goto :goto_3f

    :cond_5e
    move-object/from16 v9, v17

    :goto_3f
    aget-object v1, v1, v5

    iget-object v1, v1, Lme3;->i:Lnld;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_40
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lme3;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_41

    :cond_5f
    move/from16 v23, v6

    :goto_41
    iget-object v1, v8, Lff3;->Q:[Lme3;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lme3;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_60

    const/16 v25, 0x8

    goto :goto_42

    :cond_60
    move/from16 v25, v24

    :goto_42
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lid7;->b(Lnld;Lnld;IFLnld;Lnld;II)V

    goto :goto_43

    :cond_61
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_43
    move-object/from16 v1, v21

    goto :goto_44

    :cond_62
    move-object/from16 v26, v8

    move/from16 v23, v15

    move v15, v9

    :goto_44
    iget v2, v11, Lff3;->g0:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_45

    :cond_63
    move-object/from16 v8, v26

    :goto_45
    move-object v11, v1

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_3c

    :cond_64
    move/from16 v23, v15

    iget-object v1, v13, Lff3;->Q:[Lme3;

    aget-object v1, v1, v16

    iget-object v0, v0, Lff3;->Q:[Lme3;

    aget-object v0, v0, v16

    iget-object v0, v0, Lme3;->f:Lme3;

    iget-object v2, v14, Lff3;->Q:[Lme3;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lff3;->Q:[Lme3;

    aget-object v2, v2, v3

    iget-object v15, v2, Lme3;->f:Lme3;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v1, Lme3;->i:Lnld;

    iget-object v0, v0, Lme3;->i:Lnld;

    invoke-virtual {v1}, Lme3;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Lid7;->e(Lnld;Lnld;II)V

    :cond_65
    move v0, v9

    goto :goto_46

    :cond_66
    if-eqz v15, :cond_65

    iget-object v2, v1, Lme3;->i:Lnld;

    iget-object v3, v0, Lme3;->i:Lnld;

    invoke-virtual {v1}, Lme3;->e()I

    move-result v4

    iget-object v6, v11, Lme3;->i:Lnld;

    iget-object v7, v15, Lme3;->i:Lnld;

    invoke-virtual {v11}, Lme3;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v0, v9

    invoke-virtual/range {v1 .. v9}, Lid7;->b(Lnld;Lnld;IFLnld;Lnld;II)V

    :goto_46
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, Lme3;->i:Lnld;

    iget-object v2, v15, Lme3;->i:Lnld;

    invoke-virtual {v11}, Lme3;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Lid7;->e(Lnld;Lnld;II)V

    :cond_67
    :goto_47
    if-nez v20, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, Lff3;->Q:[Lme3;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v9, v13

    goto :goto_48

    :cond_69
    move-object v9, v14

    :goto_48
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lff3;->Q:[Lme3;

    aget-object v4, v3, v2

    iget-object v5, v1, Lme3;->f:Lme3;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lme3;->i:Lnld;

    goto :goto_49

    :cond_6a
    move-object/from16 v5, v17

    :goto_49
    iget-object v6, v4, Lme3;->f:Lme3;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Lme3;->i:Lnld;

    goto :goto_4a

    :cond_6b
    move-object/from16 v6, v17

    :goto_4a
    if-eq v12, v9, :cond_6d

    iget-object v6, v12, Lff3;->Q:[Lme3;

    aget-object v6, v6, v2

    iget-object v6, v6, Lme3;->f:Lme3;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Lme3;->i:Lnld;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v9, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    invoke-virtual {v1}, Lme3;->e()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lme3;->e()I

    move-result v8

    iget-object v2, v1, Lme3;->i:Lnld;

    iget-object v7, v4, Lme3;->i:Lnld;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Lid7;->b(Lnld;Lnld;IFLnld;Lnld;II)V

    :cond_6f
    :goto_4b
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lp97;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lu16;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lxy6;->C(F)I

    move-result v9

    new-instance v10, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x2060

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lc1f;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v9, v13, v8}, Lc1f;-><init>(Landroid/content/Context;IZLu16;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v15, 0x21

    invoke-virtual {v10, v1, v2, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v9}, Lsxe;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {v9}, Lsxe;->f(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lme4;->c(FFI)I

    move-result v16

    const/16 v6, 0x30

    const v5, 0x7fffffff

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p4

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v14, :cond_0

    sub-int v1, v7, v16

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/16 v16, 0x30

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p4

    move v4, v6

    move v10, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v1

    if-ne v10, v7, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v3, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lc1f;

    invoke-direct {v1, v0, v9, v13, v8}, Lc1f;-><init>(Landroid/content/Context;IZLu16;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v5, 0x30

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p4

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 7

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_1
    :try_start_0
    invoke-static {}, Lwx3;->l()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static g(Landroid/graphics/drawable/StateListDrawable;Lpda;)V
    .locals 3

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    const p0, -0xff8501

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lxs7;->P(Ls0f;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    invoke-interface {p1}, Lpda;->h()Lr0e;

    move-result-object p1

    iget p1, p1, Lr0e;->j:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static j(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static k(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final l(Lpj5;)Lv2b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x5

    sget-object v2, Li02;->l:Lh02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh02;->a:Lh02;

    instance-of v2, p0, Lp02;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lp02;

    invoke-virtual {v2}, Lp02;->k()Lpj5;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance p0, Lv2b;

    const/4 v4, -0x3

    iget v5, v2, Lp02;->b:I

    if-eq v5, v4, :cond_0

    const/4 v4, -0x2

    :cond_0
    iget-object v2, v2, Lp02;->a:Lhu3;

    invoke-direct {p0, v3, v2, v0, v1}, Lv2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0

    :cond_1
    new-instance v2, Lv2b;

    sget-object v3, Lbw4;->a:Lbw4;

    invoke-direct {v2, p0, v3, v0, v1}, Lv2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v2
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lt73;
    .locals 9

    new-instance v0, Lu90;

    invoke-direct {v0, p0, p1}, Lu90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lu90;

    invoke-static {v1}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lzx1;

    const/16 v1, 0xf

    invoke-direct {v7, v1, v0}, Lzx1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt73;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILi83;Ljava/util/Set;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lmnb;->ic_check_filled_24:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->g()Lpda;

    const v2, -0xff8501

    const-string v3, "circle_background"

    invoke-static {v0, v3, v2}, Lxs7;->P(Ls0f;Ljava/lang/String;I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->h()Lr0e;

    move-result-object p0

    iget p0, p0, Lr0e;->j:I

    invoke-virtual {v2, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;Lyc5;)Lt73;
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-class v3, Lu90;

    invoke-static {v3}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v0

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    const-string v6, "Null interface"

    invoke-static {v5, v6}, Ln06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object v0

    iget-object v3, v0, Loe4;->a:Lpjb;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Le44;

    const/16 v0, 0x12

    invoke-direct {v9, p0, v0, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lt73;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILi83;Ljava/util/Set;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lwfd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lnfd;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_5
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Closed by the server error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_6
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_7
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_8
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_a
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_b
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_c
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/io/InputStream;)Llq6;
    .locals 5

    sget-object v0, Lmq6;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq6;

    iget v1, v0, Lmq6;->a:I

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v2, v1}, Lswb;->J(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v2, v1}, Lswb;->J(Ljava/io/InputStream;[BI)I

    move-result v1

    :goto_0
    iget-object p0, v0, Lmq6;->c:Ln84;

    invoke-virtual {p0, v1, v2}, Ln84;->a(I[B)Llq6;

    move-result-object p0

    sget-object v3, Lo84;->m:Llq6;

    invoke-virtual {p0, v3}, Llq6;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Llq6;->c:Llq6;

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    if-eq p0, v4, :cond_2

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lmq6;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq6;

    invoke-interface {v0, v1, v2}, Lkq6;->a(I[B)Llq6;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v4, v0

    :cond_4
    :goto_1
    return-object v4
.end method

.method public static final s(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lxy6;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static t(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final u(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 4

    const/16 v0, 0x66

    const/4 v1, 0x1

    iget v2, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    if-eq v2, v0, :cond_2

    const/16 v0, 0x67

    if-eq v2, v0, :cond_2

    const/16 v0, 0x64

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    const-string v0, "session_key"

    iget-object v2, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v3}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lxy6;->x(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final z(IIIILandroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {p4}, Lxy6;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-virtual {p4, v0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method
