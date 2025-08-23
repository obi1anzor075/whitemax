.class public final synthetic Llc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lmc2;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lmc2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc2;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Llc2;->c:Lmc2;

    return-void
.end method

.method public synthetic constructor <init>(Lmc2;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Llc2;->a:I

    iput-object p1, p0, Llc2;->c:Lmc2;

    iput-object p2, p0, Llc2;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llc2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Llc2;->c:Lmc2;

    iput-boolean v0, v1, Lmc2;->K0:Z

    const/4 v0, 0x0

    iget-object p0, p0, Llc2;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lmc2;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llc2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Llc2;

    iget-object p0, p0, Llc2;->c:Lmc2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Llc2;-><init>(Lmc2;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_1
    iget-object v0, p0, Llc2;->c:Lmc2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmc2;->K0:Z

    sget v1, Ll9a;->d:I

    sget-object v2, Lkm4;->y0:Ls59;

    iget-object p0, p0, Llc2;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v2, Lyn6;->f:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lmc2;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
