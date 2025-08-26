.class public final synthetic Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvia;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvia;I)V
    .locals 0

    iput p3, p0, Lcia;->a:I

    iput-object p1, p0, Lcia;->b:Landroid/content/Context;

    iput-object p2, p0, Lcia;->c:Lvia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcia;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxia;

    iget-object v1, p0, Lcia;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxia;-><init>(Landroid/content/Context;)V

    sget v1, Lbnc;->M0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcia;->c:Lvia;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcia;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lbnc;->Q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x10

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

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lanc;->Y:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcia;->c:Lvia;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj3a;

    iget-object v1, p0, Lcia;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj3a;-><init>(Landroid/content/Context;)V

    sget v1, Lbnc;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p0, p0, Lcia;->c:Lvia;

    invoke-virtual {p0}, Lvia;->getForm()Lnia;

    move-result-object v1

    sget-object v2, Lnia;->c:Lnia;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x28

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

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x18

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

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, La3a;->a:La3a;

    invoke-virtual {v0, v1}, Lj3a;->setAvatarShape(Ld3a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrkd;

    iget-object v1, p0, Lcia;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrkd;-><init>(Landroid/content/Context;)V

    sget v1, Lbnc;->N0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v2, Lnzc;

    invoke-direct {v2}, Lnzc;-><init>()V

    iget-object v3, v2, Lnzc;->a:Ljava/lang/Object;

    check-cast v3, Lkkd;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkkd;->j:Z

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v5

    invoke-interface {v5}, Lyha;->getText()Lane;

    move-result-object v5

    iget v5, v5, Lane;->a:I

    iput v5, v3, Lkkd;->d:I

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->h:I

    invoke-virtual {v2, v1}, Lnzc;->h(I)V

    const-wide/16 v5, 0x384

    invoke-virtual {v2, v5, v6}, Lnzc;->j(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lnzc;->f(F)V

    const/16 v1, 0x168

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lnzc;->k(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, v3, Lkkd;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Lnzc;->b()Lkkd;

    move-result-object v1

    iget-object v2, v0, Lrkd;->b:Lnkd;

    invoke-virtual {v2, v1}, Lnkd;->b(Lkkd;)V

    iget-boolean v1, v1, Lkkd;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, v0, Lrkd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1
    invoke-static {v0}, Ld46;->k(Landroid/widget/TextView;)Luof;

    sget-object v1, Lh4f;->p:Lnoe;

    invoke-static {v1, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    iget-object p0, p0, Lcia;->c:Lvia;

    iget-object v1, p0, Lvia;->p0:Luia;

    sget-object v2, Lvia;->D0:[Lbc7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget-object v1, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrkd;->a(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
