.class public final synthetic Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw39;


# direct methods
.method public synthetic constructor <init>(Lw39;I)V
    .locals 0

    iput p2, p0, Lv39;->a:I

    iput-object p1, p0, Lv39;->b:Lw39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Lv39;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lv39;->b:Lw39;

    iget-object p1, p0, Lw39;->w0:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lw39;->a(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv39;->b:Lw39;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
