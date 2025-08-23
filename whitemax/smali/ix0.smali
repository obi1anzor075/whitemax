.class public final Lix0;
.super Ll6c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lix0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 2
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    .line 3
    iput v0, p0, Lix0;->b:I

    .line 4
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 5
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    .line 6
    iput v0, p0, Lix0;->c:I

    .line 7
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 8
    iput p1, p0, Lix0;->o:I

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

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
    iput p1, p0, Lix0;->b:I

    const/4 p1, 0x7

    int-to-float p1, p1

    .line 12
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 13
    iput p1, p0, Lix0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 14
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 15
    iput p1, p0, Lix0;->o:I

    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 17
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 18
    iput p1, p0, Lix0;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 19
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 20
    iput p1, p0, Lix0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 21
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 22
    iput p1, p0, Lix0;->o:I

    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 24
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 25
    iput p1, p0, Lix0;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 26
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 27
    iput p1, p0, Lix0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 28
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 29
    iput p1, p0, Lix0;->o:I

    return-void

    .line 30
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 31
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 32
    iput p1, p0, Lix0;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 33
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 34
    iput p1, p0, Lix0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 35
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 36
    iput p1, p0, Lix0;->o:I

    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 38
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 39
    iput p1, p0, Lix0;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 40
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 41
    iput p1, p0, Lix0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 42
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 43
    iput p1, p0, Lix0;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lix0;->a:I

    packed-switch p3, :pswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lix0;->b:I

    .line 46
    iput p2, p0, Lix0;->c:I

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 47
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 48
    iput p1, p0, Lix0;->o:I

    return-void

    .line 49
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lix0;->b:I

    .line 51
    iput p2, p0, Lix0;->c:I

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 52
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    .line 53
    iput p1, p0, Lix0;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lx6c;)V
    .locals 5

    iget p4, p0, Lix0;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p4}, Lf6c;->j()I

    move-result p4

    if-ge p2, p4, :cond_3

    const/16 p4, 0x51

    int-to-float p4, p4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, La24;->X(F)I

    move-result p4

    iget v0, p0, Lix0;->b:I

    invoke-static {p3, p4, v0}, Lhwf;->b(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result p4

    invoke-static {p3}, Lgp0;->p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lgc6;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, v0}, Lgc6;->b(II)I

    move-result v1

    invoke-static {p3}, Lgp0;->p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lgc6;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lgc6;->c(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-ne p2, v0, :cond_2

    iget p0, p0, Lix0;->o:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lix0;->c:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    mul-int p0, v1, p4

    div-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p4

    div-int/2addr v1, v0

    sub-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lb7c;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p3

    iget p4, p4, Lb7c;->Y:I

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    if-ltz p2, :cond_6

    invoke-virtual {p3}, Lf6c;->j()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget p3, p0, Lix0;->o:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lix0;->b:I

    if-nez p2, :cond_5

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_5
    sget p2, Lrca;->s:I

    if-ne p4, p2, :cond_6

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lix0;->c:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p3

    instance-of p4, p3, Lv8d;

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    check-cast p3, Lv8d;

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    if-nez p3, :cond_8

    goto/16 :goto_a

    :cond_8
    if-ltz p2, :cond_11

    invoke-virtual {p3}, Lig7;->j()I

    move-result p4

    if-ge p2, p4, :cond_11

    invoke-virtual {p3, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpg7;

    instance-of v1, p4, Letc;

    if-eqz v1, :cond_9

    check-cast p4, Letc;

    goto :goto_4

    :cond_9
    move-object p4, v0

    :goto_4
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Ljgd;->G(I)Lpg7;

    move-result-object p3

    instance-of v1, p3, Letc;

    if-eqz v1, :cond_a

    check-cast p3, Letc;

    goto :goto_5

    :cond_a
    move-object p3, v0

    :goto_5
    const/4 v1, 0x0

    if-nez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_6

    :cond_b
    move p2, v1

    :goto_6
    iget v2, p0, Lix0;->o:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lix0;->b:I

    if-eqz p2, :cond_c

    move p2, v2

    goto :goto_7

    :cond_c
    move p2, v1

    :goto_7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_d

    invoke-interface {p4}, Le7d;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_8

    :cond_d
    move-object p2, v0

    :goto_8
    if-eqz p3, :cond_e

    invoke-interface {p3}, Le7d;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    invoke-static {p2, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    move v1, v2

    goto :goto_9

    :cond_f
    if-eqz p4, :cond_10

    invoke-interface {p4}, Letc;->i()Z

    move-result p2

    if-nez p2, :cond_10

    iget v1, p0, Lix0;->c:I

    :cond_10
    :goto_9
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_a
    return-void

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p3

    instance-of p4, p3, Le8d;

    const/4 v0, 0x0

    if-eqz p4, :cond_12

    check-cast p3, Le8d;

    goto :goto_b

    :cond_12
    move-object p3, v0

    :goto_b
    if-nez p3, :cond_13

    goto/16 :goto_12

    :cond_13
    if-ltz p2, :cond_1c

    invoke-virtual {p3}, Lig7;->j()I

    move-result p4

    if-ge p2, p4, :cond_1c

    invoke-virtual {p3, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpg7;

    instance-of v1, p4, Litc;

    if-eqz v1, :cond_14

    check-cast p4, Litc;

    goto :goto_c

    :cond_14
    move-object p4, v0

    :goto_c
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Ljgd;->G(I)Lpg7;

    move-result-object p3

    instance-of v1, p3, Litc;

    if-eqz v1, :cond_15

    check-cast p3, Litc;

    goto :goto_d

    :cond_15
    move-object p3, v0

    :goto_d
    const/4 v1, 0x0

    if-nez p2, :cond_16

    const/4 p2, 0x1

    goto :goto_e

    :cond_16
    move p2, v1

    :goto_e
    iget v2, p0, Lix0;->o:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lix0;->b:I

    if-eqz p2, :cond_17

    move p2, v2

    goto :goto_f

    :cond_17
    move p2, v1

    :goto_f
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_18

    invoke-interface {p4}, Le7d;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_10

    :cond_18
    move-object p2, v0

    :goto_10
    if-eqz p3, :cond_19

    invoke-interface {p3}, Le7d;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    invoke-static {p2, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    move v1, v2

    goto :goto_11

    :cond_1a
    if-eqz p4, :cond_1b

    invoke-interface {p4}, Litc;->i()Z

    move-result p2

    if-nez p2, :cond_1b

    iget v1, p0, Lix0;->c:I

    :cond_1b
    :goto_11
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1c
    :goto_12
    return-void

    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p3

    instance-of p4, p3, Lt93;

    const/4 v0, 0x0

    if-eqz p4, :cond_1d

    check-cast p3, Lt93;

    goto :goto_13

    :cond_1d
    move-object p3, v0

    :goto_13
    if-nez p3, :cond_1e

    goto/16 :goto_18

    :cond_1e
    invoke-virtual {p3, p2}, Lt93;->E(I)Landroid/util/Pair;

    move-result-object p3

    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p4, p4, Lg7d;

    if-eqz p4, :cond_1f

    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    goto :goto_14

    :cond_1f
    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_14
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, p3, Lg7d;

    if-eqz v1, :cond_20

    instance-of v1, p3, Lg7d;

    if-eqz v1, :cond_20

    move-object v0, p3

    check-cast v0, Lg7d;

    :cond_20
    if-nez v0, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v0}, Lig7;->j()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_25

    if-ge v1, p3, :cond_25

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpg7;

    check-cast p3, Le7d;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljgd;->G(I)Lpg7;

    move-result-object v0

    check-cast v0, Le7d;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_22

    if-nez p2, :cond_22

    goto :goto_15

    :cond_22
    move v2, v1

    :goto_15
    iget p2, p0, Lix0;->o:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_23

    iget p2, p0, Lix0;->b:I

    goto :goto_16

    :cond_23
    move p2, v1

    :goto_16
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_24

    invoke-interface {p3}, Le7d;->u()I

    move-result p2

    invoke-interface {v0}, Le7d;->u()I

    move-result p3

    if-ne p2, p3, :cond_24

    goto :goto_17

    :cond_24
    iget v1, p0, Lix0;->c:I

    :goto_17
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_25
    :goto_18
    return-void

    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p3

    if-eqz p3, :cond_27

    if-ltz p2, :cond_27

    invoke-virtual {p3}, Lf6c;->j()I

    move-result p3

    if-ge p2, p3, :cond_27

    iget p3, p0, Lix0;->o:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_26

    iget p0, p0, Lix0;->b:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_19

    :cond_26
    iget p0, p0, Lix0;->c:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_27
    :goto_19
    return-void

    :pswitch_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p4

    if-nez p4, :cond_28

    goto :goto_1a

    :cond_28
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_2a

    invoke-virtual {p4}, Lf6c;->j()I

    move-result v0

    if-ge p2, v0, :cond_2a

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    iget v1, p0, Lix0;->b:I

    invoke-static {p3, v0, v1}, Lhwf;->b(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result v0

    invoke-static {p3}, Lgp0;->p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    if-eqz p3, :cond_2a

    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lgc6;

    if-eqz p3, :cond_2a

    invoke-virtual {p3, p2, v1}, Lgc6;->b(II)I

    move-result p3

    invoke-virtual {p4, p2}, Lf6c;->l(I)I

    move-result p2

    sget p4, Lx5a;->q:I

    if-ne p2, p4, :cond_29

    iget p0, p0, Lix0;->o:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1a

    :cond_29
    iget p0, p0, Lix0;->c:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    mul-int p0, p3, v0

    div-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, v0

    div-int/2addr p3, v1

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2a
    :goto_1a
    return-void

    :pswitch_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p3

    instance-of p4, p3, Lfc1;

    const/4 v0, 0x0

    if-eqz p4, :cond_2b

    check-cast p3, Lfc1;

    goto :goto_1b

    :cond_2b
    move-object p3, v0

    :goto_1b
    if-nez p3, :cond_2c

    goto/16 :goto_23

    :cond_2c
    if-ltz p2, :cond_36

    invoke-virtual {p3}, Lig7;->j()I

    move-result p4

    if-ge p2, p4, :cond_36

    invoke-virtual {p3, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpg7;

    instance-of v1, p4, Ljx0;

    if-eqz v1, :cond_2d

    check-cast p4, Ljx0;

    goto :goto_1c

    :cond_2d
    move-object p4, v0

    :goto_1c
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Ljgd;->G(I)Lpg7;

    move-result-object v1

    instance-of v2, v1, Ljx0;

    if-eqz v2, :cond_2e

    check-cast v1, Ljx0;

    goto :goto_1d

    :cond_2e
    move-object v1, v0

    :goto_1d
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2f

    move v4, v2

    goto :goto_1e

    :cond_2f
    move v4, v3

    :goto_1e
    invoke-virtual {p3}, Lig7;->j()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_30

    goto :goto_1f

    :cond_30
    move v2, v3

    :goto_1f
    iget p2, p0, Lix0;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lix0;->b:I

    if-eqz v4, :cond_31

    move p3, v3

    goto :goto_20

    :cond_31
    move p3, p2

    :goto_20
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_32

    iget v3, p0, Lix0;->o:I

    goto :goto_22

    :cond_32
    if-eqz p4, :cond_33

    iget p0, p4, Ljx0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_21

    :cond_33
    move-object p0, v0

    :goto_21
    if-eqz v1, :cond_34

    iget p3, v1, Ljx0;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_34
    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    move v3, p2

    :cond_35
    :goto_22
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_36
    :goto_23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
