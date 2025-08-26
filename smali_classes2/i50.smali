.class public final Li50;
.super Lhs8;
.source "SourceFile"


# instance fields
.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li50;->P0:I

    .line 2
    new-instance v0, Lsne;

    invoke-direct {v0, p1}, Lsne;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lhs8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Li50;->P0:I

    invoke-direct {p0, p1, p2}, Lhs8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget v0, p0, Li50;->P0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lfif;

    iget-object v0, p0, Lfif;->C0:La50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lfif;->D0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lfif;->D0:Ldwd;

    iget-object v0, p0, Lfif;->E0:Ldwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lfif;->E0:Ldwd;

    return-void

    :sswitch_1
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Loqd;

    iget-object v0, p0, Loqd;->I0:La50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Loqd;->J0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Loqd;->J0:Ldwd;

    return-void

    :sswitch_2
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Lnh5;->z()V

    return-void

    :sswitch_3
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lb50;

    iget-object v0, p0, Lb50;->Q0:La50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lb50;->P0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lb50;->P0:Ldwd;

    iget-object v0, p0, Lb50;->O0:Ldwd;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lb50;->O0:Ldwd;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Li50;->P0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Ljqd;

    if-eqz v0, :cond_0

    check-cast p1, Ljqd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lmqd;

    invoke-virtual {p0, p1}, Lmc8;->setModel(Lq38;)V

    new-instance v0, La50;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lmqd;->A0:La50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmqd;->A0:La50;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, La50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lmqd;->A0:La50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Lwgf;

    if-eqz v0, :cond_3

    check-cast p1, Lwgf;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lfif;

    invoke-virtual {p0, p1}, Lfif;->n(Lwgf;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Ljqd;

    if-eqz v0, :cond_5

    check-cast p1, Ljqd;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Loqd;

    invoke-virtual {p0, p1}, Lhk8;->setModel(Lq38;)V

    new-instance v0, La50;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Loqd;->I0:La50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Loqd;->I0:La50;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, La50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Loqd;->I0:La50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Lc1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lc1e;

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    instance-of v0, p0, La1e;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, La1e;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p0, p1, Lc1e;->a:Lg1e;

    invoke-interface {v1, p0}, La1e;->a(Lg1e;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    instance-of v1, v0, Lfid;

    if-eqz v1, :cond_c

    check-cast v0, Lfid;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Ljjd;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lhs0;->a(I)Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->a()Ldq2;

    move-result-object v1

    invoke-interface {v1, p1}, Ldq2;->h(Z)Lcs0;

    move-result-object p1

    iput-object p1, p0, Ljjd;->p0:Lcs0;

    iget-object p1, p0, Ljjd;->y0:Ljava/lang/Object;

    iget-object v1, v0, Lfid;->c:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    iget-object p1, p0, Ljjd;->z0:Ljava/lang/Object;

    iget-object v1, v0, Lfid;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, p0, Ljjd;->A0:Ljava/lang/Object;

    iget-object v1, v0, Lfid;->e:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, p0, Ljjd;->B0:Ljava/lang/Object;

    iget-object v1, v0, Lfid;->f:Lau6;

    if-eqz v1, :cond_14

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ldu6;

    invoke-virtual {v2, v1}, Ldu6;->setImageAttach(Lau6;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Laza;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, v0}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lh53;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Lh53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lc56;

    const/16 v0, 0x8

    invoke-direct {p1, v1, v0}, Lc56;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    instance-of v1, v0, Lza6;

    if-eqz v1, :cond_16

    check-cast v0, Lza6;

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lab6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lhs0;->a(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lab6;->b(Lza6;Z)V

    :goto_f
    return-void

    :pswitch_7
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Lif5;

    if-eqz v0, :cond_18

    check-cast p1, Lif5;

    goto :goto_10

    :cond_18
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lnh5;

    invoke-virtual {p0, p1}, Lnh5;->setFileInfo(Lif5;)V

    :goto_11
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Luj3;

    if-eqz v0, :cond_1a

    check-cast p1, Luj3;

    goto :goto_12

    :cond_1a
    const/4 p1, 0x0

    :goto_12
    if-nez p1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lep3;

    invoke-virtual {p0, p1}, Lep3;->i(Luj3;)V

    :goto_13
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Ls01;

    if-eqz v0, :cond_1c

    check-cast p1, Ls01;

    goto :goto_14

    :cond_1c
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Ldd1;

    invoke-virtual {p0, p1}, Ldd1;->c(Ls01;)V

    :goto_15
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Lw40;

    if-eqz v0, :cond_1e

    check-cast p1, Lw40;

    goto :goto_16

    :cond_1e
    const/4 p1, 0x0

    :goto_16
    if-nez p1, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lb50;

    invoke-virtual {p0, p1}, Lb50;->setAudio(Lw40;)V

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

.method public L(Lcs0;)V
    .locals 1

    iget v0, p0, Li50;->P0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Loqd;

    invoke-virtual {p0, p1}, Lhk8;->x(Lcs0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p0, Ly34;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lcs0;->d:Lfs0;

    iget p1, p1, Lfs0;->m:I

    invoke-interface {p0, p1}, Ly34;->setDateTextColor(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Ljjd;

    invoke-virtual {p0, p1}, Ljjd;->n(Lcs0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lab6;

    invoke-virtual {p0, p1}, Lab6;->d(Lcs0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lnh5;

    invoke-virtual {p0, p1}, Lnh5;->y(Lcs0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lep3;

    invoke-virtual {p0}, Lep3;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Ldd1;

    invoke-virtual {p0}, Ldd1;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lb50;

    invoke-virtual {p0}, Lb50;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public M(Ll73;)V
    .locals 3

    iget v0, p0, Li50;->P0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lmqd;

    iget-object p1, p1, Ll73;->g:Lh83;

    iget p1, p1, Lh83;->a:I

    invoke-virtual {p0, p1}, Lmc8;->setDateTextColor(I)V

    iget-object p1, p0, Lmqd;->t0:Ll0b;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll0b;->onThemeChanged(Lyha;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lfif;

    iget-object v0, p1, Ll73;->g:Lh83;

    iget v0, v0, Lh83;->a:I

    invoke-virtual {p0, v0}, Lfif;->setDateTextColor(I)V

    invoke-virtual {p0, p1}, Lfif;->p(Ll73;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Loqd;

    iget-object v0, p0, Loqd;->z0:Ll0b;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0b;->onThemeChanged(Lyha;)V

    invoke-virtual {p0}, Lhk8;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsne;->getDate$message_list_release()Lx34;

    move-result-object p0

    iget-object p1, p1, Ll73;->g:Lh83;

    iget p1, p1, Lh83;->a:I

    invoke-virtual {p0, p1}, Lx34;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :sswitch_3
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    instance-of v0, p0, Le1e;

    if-eqz v0, :cond_1

    check-cast p0, Le1e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Ll73;->g:Lh83;

    iget p1, p1, Lh83;->a:I

    invoke-virtual {p0, p1}, Le1e;->setDateTextColor(I)V

    :cond_2
    return-void

    :sswitch_4
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    instance-of v0, p0, Lul0;

    if-eqz v0, :cond_3

    check-cast p0, Lul0;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p1, p1, Ll73;->g:Lh83;

    iget p1, p1, Lh83;->a:I

    invoke-virtual {p0, p1}, Lul0;->setDateTextColor(I)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
