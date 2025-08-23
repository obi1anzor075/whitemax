.class public final Liq;
.super Ll6c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lx6c;)V
    .locals 2

    iget v0, p0, Liq;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_0

    if-eqz p0, :cond_0

    instance-of p0, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Lf6c;->j()I

    move-result p0

    const/4 p3, 0x1

    sub-int/2addr p0, p3

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    const/4 p0, 0x4

    int-to-float p2, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lf6c;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    const/4 p3, -0x1

    if-eq p0, p3, :cond_8

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_5
    return-void

    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lf6c;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    const/4 p3, -0x1

    if-eq p0, p3, :cond_d

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    const/4 p3, 0x0

    const/16 p4, 0x10

    if-nez p0, :cond_b

    int-to-float v0, p4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    goto :goto_7

    :cond_b
    move v0, p3

    :goto_7
    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_c

    int-to-float p0, p4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p3

    :cond_c
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_d
    :goto_8
    return-void

    :pswitch_4
    invoke-super {p0, p1, p2, p3, p4}, Ll6c;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lx6c;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-gtz p2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0, p2}, Lf6c;->l(I)I

    move-result p3

    sget p4, Lp2a;->m:I

    if-eq p3, p4, :cond_10

    sget p4, Lp2a;->s:I

    if-ne p3, p4, :cond_11

    :cond_10
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lf6c;->l(I)I

    move-result p0

    sget p2, Lu5a;->c:I

    if-ne p0, p2, :cond_11

    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_11
    :goto_9
    return-void

    :pswitch_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-eq p0, p2, :cond_12

    if-eqz p0, :cond_12

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_a

    :cond_12
    move p0, p3

    :goto_a
    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    iget p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lb7c;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_b

    :cond_13
    iget p0, p0, Lb7c;->Y:I

    sget p2, Lf2a;->a:I

    if-eq p0, p2, :cond_14

    sget p2, Lf2a;->b:I

    if-eq p0, p2, :cond_14

    sget p2, Lf2a;->u:I

    if-eq p0, p2, :cond_14

    sget p2, Lf2a;->v:I

    if-ne p0, p2, :cond_15

    :cond_14
    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p3

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_15
    :goto_b
    return-void

    :pswitch_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-static {p2}, Lxy6;->w(Landroid/view/View;)Z

    move-result p2

    const/16 p3, 0x8

    const/16 p4, 0x10

    if-eqz p2, :cond_17

    if-nez p0, :cond_16

    int-to-float p0, p4

    :goto_c
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_d

    :cond_16
    int-to-float p0, p3

    goto :goto_c

    :goto_d
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_10

    :cond_17
    if-nez p0, :cond_18

    int-to-float p0, p4

    :goto_e
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_f

    :cond_18
    int-to-float p0, p3

    goto :goto_e

    :goto_f
    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_10
    return-void

    :pswitch_8
    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lf6c;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_19
    move-object p1, p3

    :goto_11
    const/4 p4, -0x1

    if-eq p0, p4, :cond_1d

    if-nez p1, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    if-nez p0, :cond_1b

    new-instance p3, Ltp0;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/4 p1, 0x1

    invoke-direct {p3, p1, p0}, Ltp0;-><init>(IF)V

    goto :goto_12

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p4

    if-ne p0, p1, :cond_1c

    new-instance p3, Ltp0;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/4 p1, 0x0

    invoke-direct {p3, p1, p0}, Ltp0;-><init>(IF)V

    :cond_1c
    :goto_12
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1d
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
