.class public final Ly40;
.super Lao8;
.source "SourceFile"


# instance fields
.field public final synthetic X0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly40;->X0:I

    .line 2
    new-instance v0, Lvfe;

    invoke-direct {v0, p1}, Lvfe;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lao8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly40;->X0:I

    invoke-direct {p0, p1, p2}, Lao8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget v0, p0, Ly40;->X0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, La6f;

    iget-object v0, p0, La6f;->J0:Lq40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, La6f;->K0:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, La6f;->K0:Lqod;

    iget-object v0, p0, La6f;->L0:Lqod;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, La6f;->L0:Lqod;

    return-void

    :sswitch_1
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lbjd;

    iget-object v0, p0, Lbjd;->Q0:Lq40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lbjd;->R0:Lg37;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lbjd;->R0:Lg37;

    return-void

    :sswitch_2
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lqe5;

    iget-object v0, p0, Lqe5;->I0:Lq40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lqe5;->J0:Lg37;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lqe5;->J0:Lg37;

    return-void

    :sswitch_3
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lr40;

    iget-object v0, p0, Lr40;->Y0:Lq40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lr40;->X0:Lg37;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lr40;->X0:Lg37;

    iget-object v0, p0, Lr40;->W0:Lg37;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lr40;->W0:Lg37;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Ly40;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object p1, p1, Lwy;->d:Lrz;

    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_0

    check-cast p1, Lwid;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lzid;

    invoke-virtual {p0, p1}, Lu78;->setModel(Lsy7;)V

    new-instance v0, Lq40;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lzid;->I0:Lq40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzid;->I0:Lq40;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lzid;->I0:Lq40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object p1, p1, Lwy;->d:Lrz;

    instance-of v0, p1, Lh5f;

    if-eqz v0, :cond_3

    check-cast p1, Lh5f;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, La6f;

    invoke-virtual {p0, p1}, La6f;->n(Lh5f;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object p1, p1, Lwy;->d:Lrz;

    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_5

    check-cast p1, Lwid;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lbjd;

    invoke-virtual {p0, p1}, Lvf8;->setModel(Lsy7;)V

    new-instance v0, Lq40;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lbjd;->Q0:Lq40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbjd;->Q0:Lq40;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lbjd;->Q0:Lq40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object p1, p1, Lwy;->d:Lrz;

    instance-of v0, p1, Lgtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lgtd;

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v0, p0, Letd;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Letd;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p0, p1, Lgtd;->a:Lktd;

    invoke-interface {v1, p0}, Letd;->a(Lktd;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v0, v0, Lwy;->d:Lrz;

    instance-of v1, v0, Lrad;

    if-eqz v1, :cond_c

    check-cast v0, Lrad;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lubd;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lir0;->b(I)Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->a()Ljo2;

    move-result-object v1

    invoke-interface {v1, p1}, Ljo2;->a(Z)Ldr0;

    move-result-object p1

    iput-object p1, p0, Lubd;->x0:Ldr0;

    iget-object p1, p0, Lubd;->G0:Lt97;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, v0, Lrad;->c:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lt97;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    iget-object p1, p0, Lubd;->H0:Lt97;

    iget-object v3, v0, Lrad;->d:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Lt97;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, p0, Lubd;->I0:Lt97;

    iget-object v3, v0, Lrad;->e:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lt97;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, p0, Lubd;->J0:Lt97;

    iget-object v3, v0, Lrad;->f:Ltp6;

    if-eqz v3, :cond_14

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lxp6;

    invoke-virtual {v1, v3}, Lxp6;->setImageAttach(Ltp6;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lt97;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lnya;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v0}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lg33;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, v1}, Lg33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lcg3;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, Lcg3;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v0, v0, Lwy;->d:Lrz;

    instance-of v1, v0, Lb76;

    if-eqz v1, :cond_16

    check-cast v0, Lb76;

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lc76;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lir0;->b(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc76;->b(Lb76;Z)V

    :goto_f
    return-void

    :pswitch_7
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object p1, p1, Lwy;->d:Lrz;

    instance-of v0, p1, Lpc5;

    if-eqz v0, :cond_18

    check-cast p1, Lpc5;

    goto :goto_10

    :cond_18
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lqe5;

    invoke-virtual {p0, p1}, Lqe5;->setFileInfo(Lpc5;)V

    :goto_11
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object p1, p1, Lwy;->d:Lrz;

    instance-of v0, p1, Lag3;

    if-eqz v0, :cond_1a

    check-cast p1, Lag3;

    goto :goto_12

    :cond_1a
    const/4 p1, 0x0

    :goto_12
    if-nez p1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lhm3;

    invoke-virtual {p0, p1}, Lhm3;->i(Lag3;)V

    :goto_13
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object p1, p1, Lwy;->d:Lrz;

    instance-of v0, p1, Lpz0;

    if-eqz v0, :cond_1c

    check-cast p1, Lpz0;

    goto :goto_14

    :cond_1c
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lsb1;

    invoke-virtual {p0, p1}, Lsb1;->c(Lpz0;)V

    :goto_15
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object p1, p1, Lwy;->d:Lrz;

    instance-of v0, p1, Lm40;

    if-eqz v0, :cond_1e

    check-cast p1, Lm40;

    goto :goto_16

    :cond_1e
    const/4 p1, 0x0

    :goto_16
    if-nez p1, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lr40;

    invoke-virtual {p0, p1}, Lr40;->setAudio(Lm40;)V

    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Ldr0;)V
    .locals 1

    iget v0, p0, Ly40;->X0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lbjd;

    invoke-virtual {p0, p1}, Lvf8;->w(Ldr0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v0, p0, Li04;

    if-eqz v0, :cond_0

    check-cast p0, Li04;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Ldr0;->b:Lgr0;

    iget p1, p1, Lgr0;->f:I

    invoke-interface {p0, p1}, Li04;->setDateTextColor(I)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v0, p0, Litd;

    if-eqz v0, :cond_2

    check-cast p0, Litd;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    iget-object v0, p0, Litd;->x0:Lh04;

    invoke-virtual {v0}, Lh04;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Ldr0;->b:Lgr0;

    iget p1, p1, Lgr0;->f:I

    invoke-virtual {p0, p1}, Litd;->setDateTextColor(I)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lubd;

    invoke-virtual {p0, p1}, Lubd;->n(Ldr0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lc76;

    invoke-virtual {p0, p1}, Lc76;->d(Ldr0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lqe5;

    invoke-virtual {p0, p1}, Lqe5;->w(Ldr0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lhm3;

    invoke-virtual {p0}, Lhm3;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lsb1;

    invoke-virtual {p0}, Lsb1;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v0, p0, Lxk0;

    if-eqz v0, :cond_4

    check-cast p0, Lxk0;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    iget-object v0, p0, Lxk0;->w0:Lh04;

    invoke-virtual {v0}, Lh04;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Ldr0;->b:Lgr0;

    iget p1, p1, Lgr0;->f:I

    invoke-virtual {p0, p1}, Lxk0;->setDateTextColor(I)V

    :cond_5
    return-void

    :pswitch_9
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lr40;

    invoke-virtual {p0}, Lr40;->b()V

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

.method public P(Lj53;)V
    .locals 3

    iget v0, p0, Ly40;->X0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lzid;

    iget-object p1, p1, Lj53;->b:Lw53;

    iget p1, p1, Lw53;->a:I

    invoke-virtual {p0, p1}, Lu78;->setDateTextColor(I)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-virtual {p1}, Lkm4;->g()Lpda;

    move-result-object p1

    iget-object p0, p0, Lzid;->B0:Lsxa;

    invoke-virtual {p0, p1}, Lsxa;->onThemeChanged(Lpda;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, La6f;

    iget-object v0, p1, Lj53;->b:Lw53;

    iget v0, v0, Lw53;->a:I

    invoke-virtual {p0, v0}, La6f;->setDateTextColor(I)V

    iget-object v0, p0, La6f;->w0:Lxp6;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lw5f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lw5f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p1, Lj53;->a:Lb43;

    iget-object p1, p1, Lj53;->c:Lk53;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw5f;->a()V

    :cond_1
    iget-object p0, p0, La6f;->o:Lm3f;

    invoke-virtual {p0}, Libe;->R()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Lw5f;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lw5f;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lw5f;->a()V

    :cond_4
    return-void

    :sswitch_2
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lbjd;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v0

    invoke-virtual {v0}, Lkm4;->g()Lpda;

    move-result-object v0

    iget-object v1, p0, Lbjd;->H0:Lsxa;

    invoke-virtual {v1, v0}, Lsxa;->onThemeChanged(Lpda;)V

    invoke-virtual {p0}, Lvf8;->v()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object p0

    iget-object p1, p1, Lj53;->b:Lw53;

    iget p1, p1, Lw53;->a:I

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    :cond_5
    return-void

    :sswitch_3
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v0, p0, Litd;

    if-eqz v0, :cond_6

    check-cast p0, Litd;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    iget-object v0, p0, Litd;->x0:Lh04;

    invoke-virtual {v0}, Lh04;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lj53;->b:Lw53;

    iget p1, p1, Lw53;->a:I

    invoke-virtual {p0, p1}, Litd;->setDateTextColor(I)V

    :cond_7
    return-void

    :sswitch_4
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v0, p0, Lxk0;

    if-eqz v0, :cond_8

    check-cast p0, Lxk0;

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    iget-object v0, p0, Lxk0;->w0:Lh04;

    invoke-virtual {v0}, Lh04;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lj53;->b:Lw53;

    iget p1, p1, Lw53;->a:I

    invoke-virtual {p0, p1}, Lxk0;->setDateTextColor(I)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
