.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luo;Lb94;Lz8g;Lje7;)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Lqo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->o:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->X:Ljava/lang/Object;

    iput-object p5, p0, Lqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lqo;->a:I

    iput-object p1, p0, Lqo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->o:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->X:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lje7;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lqo;->a:I

    iput-object p1, p0, Lqo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->o:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lqo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->o:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx4b;Lxc2;Lje7;Lje7;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lqo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->o:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqo;->o:Ljava/lang/Object;

    check-cast v1, Lw4c;

    iget-object v2, p0, Lqo;->X:Ljava/lang/Object;

    check-cast v2, Lm4c;

    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v3, v1, Lw4c;->Y:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v1, Lw4c;->c:Lm4c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lm4c;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, v1, Lw4c;->o:Landroid/graphics/Rect;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 v10, 0xf0

    int-to-float v10, v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    iget-object v11, v1, Lw4c;->o:Landroid/graphics/Rect;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_2
    if-lez v10, :cond_6

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/high16 v12, -0x80000000

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v4

    :goto_3
    if-ge v10, v8, :cond_7

    move v10, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v10, v9

    :cond_7
    :goto_5
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    aget v11, v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v11

    if-gez v12, :cond_8

    move v12, v9

    :cond_8
    sub-int/2addr v4, v12

    if-lt v4, v10, :cond_9

    move v4, v8

    goto :goto_6

    :cond_9
    move v4, v9

    :goto_6
    aget v11, v3, v8

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v6

    if-gez v11, :cond_a

    move v11, v9

    :cond_a
    if-lt v11, v10, :cond_b

    move v6, v8

    goto :goto_7

    :cond_b
    move v6, v9

    :goto_7
    if-eqz v4, :cond_c

    move v4, v8

    goto :goto_8

    :cond_c
    if-eqz v6, :cond_d

    move v4, v7

    goto :goto_8

    :cond_d
    const/4 v4, 0x3

    :goto_8
    iput v4, v1, Lw4c;->p0:I

    goto :goto_a

    :cond_e
    :goto_9
    const-class v4, Lw4c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t calculate height for collapsed reactions popup"

    invoke-static {v4, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v9

    :goto_a
    iget-object v2, v2, Lm4c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v1, Lw4c;->p0:I

    if-ne v6, v8, :cond_f

    const/16 v6, 0x30

    goto :goto_b

    :cond_f
    const/16 v6, 0x50

    :goto_b
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget v2, v3, v9

    aget v3, v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v1, Lw4c;->p0:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_12

    if-eq v6, v8, :cond_11

    if-ne v6, v7, :cond_10

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v10

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, p0}, Lv04;->r(FFI)I

    move-result p0

    invoke-virtual {v1, v0, v9, v2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    sub-int/2addr v3, v10

    int-to-float p0, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v4, v3}, Lv04;->r(FFI)I

    move-result p0

    invoke-virtual {v1, v0, v9, v2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_12
    int-to-float p0, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v3, v4}, Lv04;->c(FFI)I

    move-result p0

    invoke-virtual {v1, v0, v9, v2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_c
    invoke-virtual {v1, v9, v10, v5}, Lw4c;->a(IILt4c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    check-cast v0, Lje7;

    iget-object v1, p0, Lqo;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    iget-object v2, p0, Lqo;->o:Ljava/lang/Object;

    check-cast v2, Lje7;

    iget-object p0, p0, Lqo;->X:Ljava/lang/Object;

    check-cast p0, Lje7;

    new-instance v3, Lo99;

    invoke-direct {v3, v0, v1, v2, p0}, Lo99;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lqo;->c:Ljava/lang/Object;

    check-cast v0, Lxs8;

    iget-object v1, p0, Lqo;->o:Ljava/lang/Object;

    check-cast v1, Lfr8;

    iget-object v2, p0, Lqo;->X:Ljava/lang/Object;

    check-cast v2, Lzs8;

    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    check-cast p0, Lid9;

    iget-wide v3, v1, Lfr8;->a:J

    iget-wide v5, v1, Lfr8;->c:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lxs8;->A(JJ)V

    sget-object v3, Lft8;->X:Lft8;

    invoke-virtual {v0, v2, v3}, Lxs8;->x(Lzs8;Lft8;)V

    iget-object v1, v1, Lfr8;->o0:Llz;

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_14

    goto :goto_d

    :cond_14
    const/4 p0, 0x0

    :goto_d
    iget-object p0, p0, Lil;->F:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawc;

    invoke-static {v1, p0}, Lfz7;->g(Llz;Lawc;)Lo9g;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lxs8;->w(Lzs8;Lo9g;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lqo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lqo;->o:Ljava/lang/Object;

    check-cast v1, Lsh5;

    iget-object v2, p0, Lqo;->X:Ljava/lang/Object;

    check-cast v2, Lth5;

    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    check-cast p0, Lhd7;

    new-instance v3, Lrh5;

    invoke-direct {v3, v0, v1, v2, p0}, Lrh5;-><init>(Ljava/io/File;Lsh5;Lth5;Lhd7;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lqo;->c:Ljava/lang/Object;

    check-cast v0, Lg04;

    iget-object v1, p0, Lqo;->b:Ljava/lang/Object;

    check-cast v1, Lje7;

    iget-object v2, p0, Lqo;->o:Ljava/lang/Object;

    check-cast v2, Lrie;

    iget-object p0, p0, Lqo;->X:Ljava/lang/Object;

    check-cast p0, Lkx3;

    new-instance v3, Lbt5;

    new-instance v4, Ln07;

    invoke-direct {v4, v0}, Ln07;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v1, v2, p0}, Lbt5;-><init>(Ln07;Lje7;Lrie;Lkx3;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lqo;->c:Ljava/lang/Object;

    check-cast v0, Lx4b;

    iget-object v1, p0, Lqo;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxc2;

    iget-object v1, p0, Lqo;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lje7;

    iget-object p0, p0, Lqo;->X:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lje7;

    new-instance v2, Ljc8;

    sget-object p0, Lgab;->a:Lgab;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    check-cast v0, La5b;

    iget-object v4, v0, La5b;->a:Lj23;

    iget-object v8, v0, La5b;->e:Lbe5;

    invoke-direct/range {v2 .. v8}, Ljc8;-><init>(Landroid/content/Context;Lj23;Lxc2;Lje7;Lje7;Lbe5;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lqo;->c:Ljava/lang/Object;

    check-cast v0, Lsz0;

    iget-object v1, p0, Lqo;->b:Ljava/lang/Object;

    check-cast v1, Lje7;

    iget-object v2, p0, Lqo;->o:Ljava/lang/Object;

    check-cast v2, Lje7;

    iget-object p0, p0, Lqo;->X:Ljava/lang/Object;

    check-cast p0, Lje7;

    new-instance v3, Lnz0;

    invoke-direct {v3, v0, v1, v2, p0}, Lnz0;-><init>(Lsz0;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lqo;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lqo;->o:Ljava/lang/Object;

    check-cast v0, Luo;

    iget-object v1, p0, Lqo;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lb94;

    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    new-instance v1, Lxp4;

    iget-object v3, v0, Luo;->l:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5b;

    invoke-virtual {v0}, Lpje;->a()Lsba;

    move-result-object v4

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ln82;

    invoke-direct/range {v1 .. v6}, Lxp4;-><init>(Landroid/content/Context;La5b;Lsba;Lb94;Ln82;)V

    return-object v1

    nop

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
