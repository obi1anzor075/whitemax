.class public final Le32;
.super Lqc2;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Le32;->J0:I

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 2

    iget v0, p0, Le32;->J0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqh8;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ltd2;

    iget-wide v0, p1, Lqh8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Ltd2;->setItem(Lqh8;)V

    return-void

    :pswitch_0
    check-cast p1, Loh8;

    invoke-virtual {p0, p1}, Le32;->G(Loh8;)V

    return-void

    :pswitch_1
    check-cast p1, Ljh8;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lua2;

    iget-wide v0, p1, Ljh8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, p1}, Lua2;->setupAudio(Ljh8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 2

    iget v0, p0, Le32;->J0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lua2;

    iget-object v0, p0, Lua2;->O0:Lq40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lua2;->P0:Lg37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lua2;->P0:Lg37;

    iput-object v1, p0, Lua2;->Q0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lrh8;Lu16;Li26;)V
    .locals 4

    iget v0, p0, Le32;->J0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqh8;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ltd2;

    check-cast v0, Ltd2;

    iget-wide v2, p1, Lqh8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Ltd2;->setItem(Lqh8;)V

    new-instance v0, Lub;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v2, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld32;

    const/4 v0, 0x2

    invoke-direct {p2, p3, p1, p0, v0}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Loh8;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lmc2;

    invoke-virtual {p0, p1}, Le32;->G(Loh8;)V

    new-instance v1, Lub;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld32;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p1, p0, v1}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, Ljh8;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lua2;

    check-cast v0, Lua2;

    iget-wide v2, p1, Ljh8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lua2;->setupAudio(Ljh8;)V

    new-instance v0, Lub;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v2, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld32;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, p0, v0}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Loh8;)V
    .locals 5

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lmc2;

    iget-wide v0, p1, Loh8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p0, Lmc2;->P0:Lmz9;

    iget-object v1, p1, Loh8;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lfz9;->a:Lfz9;

    iget-object v3, p0, Lmc2;->N0:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x1c

    invoke-static {v0, v3, v2, v4}, Lmz9;->h(Lmz9;Landroid/graphics/drawable/Drawable;Lgz9;I)V

    invoke-virtual {v0, v1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lmc2;->O0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    iget-object v2, p1, Loh8;->A0:Lkc5;

    invoke-virtual {v1, v2}, Lzd5;->a(Lkc5;)Z

    sget-object v2, Lez9;->a:Lez9;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lmz9;->h(Lmz9;Landroid/graphics/drawable/Drawable;Lgz9;I)V

    :goto_1
    iget-object v0, p1, Loh8;->z0:Lnh8;

    instance-of v1, v0, Lkh8;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkh8;

    iget-boolean v1, v1, Lkh8;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmc2;->R0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Llc2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Llc2;-><init>(Lmc2;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Llc2;

    invoke-direct {v3, v1, p0}, Llc2;-><init>(Landroid/widget/ImageView;Lmc2;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lmc2;->setFileDownloadStatus(Lnh8;)V

    :goto_2
    iget-object v1, p1, Loh8;->X:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lmc2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lnh8;->a()Lmge;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Loh8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmc2;->setFileDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
