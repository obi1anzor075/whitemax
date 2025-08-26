.class public final Lv52;
.super Lfe2;
.source "SourceFile"


# instance fields
.field public final synthetic B0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lv52;->B0:I

    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget v0, p0, Lv52;->B0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lkc2;

    iget-object v0, p0, Lkc2;->G0:La50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lkc2;->H0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkc2;->H0:Ldwd;

    iput-object v1, p0, Lkc2;->I0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcm8;Lx56;Ll66;)V
    .locals 4

    iget v0, p0, Lv52;->B0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbm8;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ljf2;

    check-cast v0, Ljf2;

    iget-wide v2, p1, Lbm8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Ljf2;->setItem(Lbm8;)V

    new-instance v0, Lnb;

    invoke-direct {v0, p2, p1}, Lnb;-><init>(Lx56;Lbm8;)V

    invoke-static {v1, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lu52;

    invoke-direct {p2, p3, p1, p0}, Lu52;-><init>(Ll66;Lbm8;Lv52;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lvl8;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lkc2;

    check-cast v0, Lkc2;

    iget-wide v2, p1, Lvl8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lkc2;->setupAudio(Lvl8;)V

    new-instance v0, Lnb;

    invoke-direct {v0, p2, p1}, Lnb;-><init>(Lx56;Lvl8;)V

    invoke-static {v1, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lu52;

    invoke-direct {p2, p3, p1, p0}, Lu52;-><init>(Ll66;Lvl8;Lv52;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lol7;)V
    .locals 2

    iget v0, p0, Lv52;->B0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbm8;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Ljf2;

    iget-wide v0, p1, Lbm8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Ljf2;->setItem(Lbm8;)V

    return-void

    :pswitch_0
    check-cast p1, Lvl8;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lkc2;

    iget-wide v0, p1, Lvl8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, p1}, Lkc2;->setupAudio(Lvl8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
