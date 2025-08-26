.class public final synthetic Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqba;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqba;I)V
    .locals 0

    .line 2
    iput p3, p0, Loba;->a:I

    iput-object p1, p0, Loba;->b:Landroid/content/Context;

    iput-object p2, p0, Loba;->c:Lqba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqba;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Loba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loba;->c:Lqba;

    iput-object p2, p0, Loba;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loba;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Loda;->q:I

    iget-object v1, p0, Loba;->c:Lqba;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lqp4;->q0:Lap9;

    iget-object p0, p0, Loba;->b:Landroid/content/Context;

    invoke-static {v1, p0}, Lrqc;->g(Lap9;Landroid/content/Context;)Lds6;

    move-result-object p0

    iget p0, p0, Lds6;->f:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Loba;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lbnc;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Loi3;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Loi3;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Loi3;->i:I

    iput v2, v1, Loi3;->v:I

    iput v2, v1, Loi3;->l:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Loba;->c:Lqba;

    iget-object p0, p0, Lqba;->J0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loba;->b:Landroid/content/Context;

    iget-object p0, p0, Loba;->c:Lqba;

    invoke-static {p0, v0}, Lqba;->u(Lqba;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Loba;->c:Lqba;

    iget v1, v0, Lqba;->E0:I

    iget-object v2, v0, Lqba;->H0:Ljava/lang/Object;

    new-instance v3, Landroid/widget/TextView;

    iget-object p0, p0, Loba;->b:Landroid/content/Context;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lbnc;->b0:I

    invoke-virtual {v3, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Loi3;

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {p0, v5, v4}, Loi3;-><init>(II)V

    iput v5, p0, Loi3;->t:I

    iget-object v4, v0, Lqba;->F0:Ljava/lang/Object;

    invoke-interface {v4}, Lje7;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, p0, Loi3;->j:I

    invoke-interface {v2}, Lje7;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iput v2, p0, Loi3;->u:I

    iput v5, p0, Loi3;->l:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lqba;->C0:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lqp4;->q0:Lap9;

    invoke-virtual {p0, v3}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getText()Lane;

    const/4 p0, -0x1

    const v0, 0x3f333333    # 0.7f

    invoke-static {p0, v0}, Ln1c;->D(IF)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lh4f;->p:Lnoe;

    invoke-static {p0, v3}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Loba;->c:Lqba;

    iget v1, v0, Lqba;->E0:I

    iget-object v2, v0, Lqba;->G0:Ljava/lang/Object;

    new-instance v3, Landroid/widget/TextView;

    iget-object p0, p0, Loba;->b:Landroid/content/Context;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lbnc;->c0:I

    invoke-virtual {v3, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Loi3;

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {p0, v5, v4}, Loi3;-><init>(II)V

    iput v5, p0, Loi3;->t:I

    iput v5, p0, Loi3;->i:I

    iget-object v0, v0, Lqba;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    iput v0, p0, Loi3;->u:I

    invoke-interface {v2}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    iput v5, p0, Loi3;->k:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lqp4;->q0:Lap9;

    invoke-virtual {p0, v3}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getText()Lane;

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lh4f;->z:Lnoe;

    invoke-static {p0, v3}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
