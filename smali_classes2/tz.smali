.class public final Ltz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltz;->a:I

    iput-object p2, p0, Ltz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Ltz;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->I0:Lbwf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lbwf;->a(FF)V

    const/4 p0, 0x1

    return p0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p0, Lxvf;

    iput v0, p0, Lxvf;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lxvf;->j:F

    const/4 p1, 0x1

    iput p1, p0, Lxvf;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, Lj76;

    invoke-virtual {v0}, Lgqe;->getCurrentScale()F

    move-result v1

    invoke-virtual {v0}, Loz6;->getMaxScale()F

    move-result v2

    invoke-virtual {v0}, Loz6;->getMinScale()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, v0, Lj76;->a1:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0}, Loz6;->getMaxScale()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Loz6;->getMaxScale()F

    move-result v1

    :cond_0
    invoke-virtual {v0}, Lgqe;->getCurrentScale()F

    move-result v3

    sub-float v4, v1, v3

    new-instance v7, Lnz6;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lnz6;-><init>(Loz6;FFFF)V

    iput-object v7, v0, Loz6;->O0:Lnz6;

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_3
    iget-object p0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p0, Lyj4;

    iget p1, p0, Lyj4;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, Lyj4;->c:I

    iget-object p0, p0, Lyj4;->a:Lxj4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lxj4;->c(I)V

    :cond_1
    return v0

    :sswitch_4
    iget-object p0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p0, Ljn;

    iget p1, p0, Ljn;->b:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    add-int/2addr p1, v0

    iput p1, p0, Ljn;->b:I

    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast p0, Lsj4;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lsj4;->c(I)V

    :cond_2
    return v0

    :sswitch_5
    iget-object p0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p0, Lyz2;

    iget-object p0, p0, Lyz2;->d:Lafc;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lafc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_5
    :goto_1
    return v0

    :sswitch_6
    iget-object p0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p0, Lsm1;

    iget-object p1, p0, Lsm1;->f1:Lpm1;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lsm1;->l1:Lle1;

    invoke-interface {p1, v0}, Lpm1;->y(Lle1;)V

    :cond_6
    iget-object p0, p0, Lsm1;->f1:Lpm1;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Ltz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Ltz;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    iget-object p0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p0, Ljq8;

    iget-object v0, p0, Ljq8;->c:Lhq8;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Laq8;->a:Laq8;

    iget-object p0, p0, Ljq8;->c:Lhq8;

    invoke-virtual {v1, p0, v0, p1}, Laq8;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    iget-object p0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p0, Lyz2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyz2;->g:Z

    iget-object v1, p0, Lyz2;->e:Landroid/text/Spannable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lyz2;->d:Lafc;

    invoke-static {p0, v2, v1, p1}, Lyz2;->a(Lyz2;Lafc;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, p0, Lyz2;->f:Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lyz2;->f:Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    iget v1, p0, Ltz;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    check-cast v0, Lyz2;

    iget-object p0, v0, Lyz2;->d:Lafc;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lyz2;->e:Landroid/text/Spannable;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v0, p0, v1, p1}, Lyz2;->a(Lyz2;Lafc;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    instance-of p0, v4, Landroid/text/style/URLSpan;

    if-eqz p0, :cond_3

    sget-object p0, Lsf7;->a:Lsf7;

    move-object v2, v4

    check-cast v2, Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyz2;->c:Ljava/lang/String;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_3
    instance-of p0, v4, Llf7;

    if-eqz p0, :cond_4

    sget-object p0, Lsf7;->Y:Lsf7;

    move-object v2, v4

    check-cast v2, Llf7;

    iget-object v2, v2, Llf7;->b:Ljava/lang/String;

    iput-object v2, v0, Lyz2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of p0, v4, Lip8;

    if-eqz p0, :cond_5

    move-object p0, v4

    check-cast p0, Lip8;

    iget-object p0, p0, Lip8;->a:Lfp8;

    iget-object v2, p0, Lfp8;->c:Lep8;

    sget-object v3, Lep8;->a:Lep8;

    if-ne v2, v3, :cond_8

    sget-object v2, Lsf7;->X:Lsf7;

    iget p0, p0, Lfp8;->e:I

    :try_start_0
    move-object p0, v4

    check-cast p0, Lip8;

    iget-object p0, p0, Lip8;->a:Lfp8;

    iget p0, p0, Lfp8;->d:I

    move-object v3, v4

    check-cast v3, Lip8;

    iget-object v3, v3, Lip8;->a:Lfp8;

    iget v3, v3, Lfp8;->e:I

    invoke-interface {v1, p0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lyz2;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    goto :goto_1

    :cond_5
    instance-of p0, v4, Lefb;

    if-eqz p0, :cond_8

    sget-object p0, Lsf7;->X:Lsf7;

    move-object v2, v4

    check-cast v2, Lefb;

    iget-object v2, v2, Lefb;->a:Ljava/lang/String;

    iput-object v2, v0, Lyz2;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v4, v0, Lyz2;->f:Landroid/text/style/ClickableSpan;

    iget-object v7, v0, Lyz2;->c:Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v0, Lyz2;->a:Lxz2;

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lxz2;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lsf7;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lyz2;->g:Z

    :catchall_0
    :cond_8
    :goto_2
    return-void

    :pswitch_1
    check-cast v0, Lsm1;

    iget-object p0, v0, Lsm1;->f1:Lpm1;

    if-eqz p0, :cond_9

    iget-object v0, v0, Lsm1;->l1:Lle1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lpm1;->v(Lle1;Landroid/graphics/Point;)V

    :cond_9
    return-void

    :pswitch_2
    check-cast v0, Lgm1;

    iget-object p0, v0, Lgm1;->j1:Lem1;

    if-eqz p0, :cond_a

    iget-object v0, v0, Lgm1;->m1:Lle1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    check-cast p0, Lyg1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Laj1;->x(Lle1;Landroid/graphics/Point;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, Ltz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    neg-float p1, p3

    neg-float p2, p4

    iget-object p0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p0, Lj76;

    invoke-virtual {p0, p1, p2}, Lgqe;->g(FF)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltz;->b:Ljava/lang/Object;

    iget v3, p0, Ltz;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lspa;

    iget-object p0, v2, Lspa;->M0:Lrpa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrpa;->i()V

    :cond_0
    return v1

    :pswitch_2
    check-cast v2, Lid9;

    iget-object v0, v2, Lid9;->y0:Lse9;

    if-eqz v0, :cond_1

    new-instance v1, Lai0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lai0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->o(Lrf3;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    sget p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->M0:I

    const-string p0, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string p1, "onSingleTapConfirmed"

    invoke-static {p0, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p0, v2, Lru/ok/messages/media/mediabar/LocalPhotoView;->L0:Lql7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lql7;->b()V

    :cond_2
    return v1

    :pswitch_4
    check-cast v2, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object p0

    invoke-interface {p0}, Li16;->e()V

    :cond_3
    return v1

    :pswitch_5
    check-cast v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    iget-boolean p0, v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;->M1:Z

    if-eqz p0, :cond_4

    iput-boolean v0, v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;->M1:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object p0

    invoke-interface {p0}, Li16;->e()V

    :cond_5
    :goto_0
    return v1

    :pswitch_6
    check-cast v2, Lyj4;

    iget p0, v2, Lyj4;->c:I

    if-nez p0, :cond_6

    iget-object p0, v2, Lyj4;->a:Lxj4;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lxj4;->b()V

    :cond_6
    return v1

    :pswitch_7
    check-cast v2, Lvj4;

    iget-object v0, v2, Lvj4;->e:Ljava/lang/Object;

    check-cast v0, Lygd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0:[Lk77;

    iget-object v0, v0, Lygd;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0()Li9f;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0(Z)V

    :cond_7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast v2, Ljn;

    iget p0, v2, Ljn;->b:I

    if-nez p0, :cond_8

    iget-object p0, v2, Ljn;->c:Ljava/lang/Object;

    check-cast p0, Lsj4;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lsj4;->b()V

    :cond_8
    return v1

    :pswitch_9
    check-cast v2, Lyz2;

    iget-object p0, v2, Lyz2;->d:Lafc;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lafc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_9
    move-object p0, p1

    :goto_1
    iget-object v3, v2, Lyz2;->f:Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_c

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean v4, v2, Lyz2;->g:Z

    if-nez v4, :cond_b

    invoke-virtual {v3, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_b
    iput-object p1, v2, Lyz2;->d:Lafc;

    iput-object p1, v2, Lyz2;->f:Landroid/text/style/ClickableSpan;

    iput-object p1, v2, Lyz2;->e:Landroid/text/Spannable;

    iput-object p1, v2, Lyz2;->c:Ljava/lang/String;

    iput-boolean v0, v2, Lyz2;->g:Z

    goto :goto_3

    :cond_c
    :goto_2
    iput-boolean v0, v2, Lyz2;->g:Z

    if-nez v3, :cond_e

    if-eqz p0, :cond_e

    iget-object p0, v2, Lyz2;->h:Ls16;

    if-eqz p0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_d
    iput-object p1, v2, Lyz2;->d:Lafc;

    :cond_e
    :goto_3
    return v1

    :pswitch_a
    check-cast v2, Lsm1;

    iget-object p0, v2, Lsm1;->f1:Lpm1;

    if-eqz p0, :cond_f

    iget-object p1, v2, Lsm1;->l1:Lle1;

    invoke-interface {p0, p1}, Lpm1;->G(Lle1;)V

    :cond_f
    iget-object p0, v2, Lsm1;->f1:Lpm1;

    if-eqz p0, :cond_10

    move v0, v1

    :cond_10
    return v0

    :pswitch_b
    check-cast v2, Lgm1;

    iget-object p0, v2, Lgm1;->j1:Lem1;

    if-eqz p0, :cond_11

    check-cast p0, Lyg1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v3

    iget-boolean v3, v3, Lrs3;->g:Z

    invoke-virtual {p1, v3}, Laj1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_11
    iget-object p0, v2, Lgm1;->j1:Lem1;

    if-eqz p0, :cond_12

    move v0, v1

    :cond_12
    return v0

    :pswitch_c
    check-cast v2, Lw51;

    iget-object p0, v2, Lw51;->N0:Lv51;

    if-eqz p0, :cond_13

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_13

    check-cast p0, Lpg1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v3

    iget-boolean v3, v3, Lrs3;->g:Z

    invoke-virtual {p1, v3}, Laj1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_13
    iget-object p0, v2, Lw51;->N0:Lv51;

    if-eqz p0, :cond_14

    move v0, v1

    :cond_14
    return v0

    :pswitch_d
    check-cast v2, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object p0, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v3, p1}, Luy;->e(IILandroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_15

    iget-object p0, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Luz;

    if-eqz p0, :cond_15

    iget-boolean p1, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Z

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->F1(Z)V

    :cond_15
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltz;->b:Ljava/lang/Object;

    iget v3, p0, Ltz;->a:I

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v2, Ln7d;

    iget-object p0, v2, Ln7d;->T0:Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Ln7d;->T0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leda;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Ln7d;->W0:Lk7d;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ln7d;->getModelItem()Le7d;

    move-result-object p1

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lk7d;->T(J)V

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :sswitch_1
    check-cast v2, Ljq8;

    iget-object p0, v2, Ljq8;->c:Lhq8;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Laq8;->a:Laq8;

    iget-object v2, v2, Ljq8;->c:Lhq8;

    invoke-virtual {v1, v2, p0, p1}, Laq8;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_2
    return v0

    :sswitch_2
    check-cast v2, Lyj4;

    iget p0, v2, Lyj4;->c:I

    if-lez p0, :cond_3

    add-int/2addr p0, v1

    iput p0, v2, Lyj4;->c:I

    iget-object p1, v2, Lyj4;->a:Lxj4;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lxj4;->c(I)V

    :cond_3
    return v1

    :sswitch_3
    check-cast v2, Ljn;

    iget p0, v2, Ljn;->b:I

    if-lez p0, :cond_4

    add-int/2addr p0, v1

    iput p0, v2, Ljn;->b:I

    iget-object p1, v2, Ljn;->c:Ljava/lang/Object;

    check-cast p1, Lsj4;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lsj4;->c(I)V

    :cond_4
    return v1

    :sswitch_4
    check-cast v2, Lyz2;

    iget-boolean v1, v2, Lyz2;->i:Z

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Ltz;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    iget-object p0, v2, Lyz2;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_0
    return v0

    :sswitch_5
    check-cast v2, Lku0;

    iget-object p0, v2, Lku0;->D0:Liu0;

    iget-object v4, v2, Lku0;->E0:Lyt0;

    iget-object v9, v2, Lku0;->F0:Leu0;

    if-eqz p0, :cond_a

    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    iget-boolean p1, v4, Lyt0;->w0:Z

    if-nez p1, :cond_a

    check-cast p0, Lyw6;

    iget-object p1, p0, Lyw6;->y0:Ln14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Ln14;->b:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v0, p1, Ln14;->b:Z

    iget-object v8, p0, Lyw6;->o:Lvw6;

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lyw6;->x0:Lxw6;

    if-eqz v0, :cond_9

    iget-wide v6, p0, Lyw6;->c:J

    check-cast v0, Lss8;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v0, v0, Lss8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    iget-object v3, v0, Lzz8;->Y:Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v11

    sget-object v12, Lru3;->b:Lru3;

    new-instance v13, Ldy8;

    const/4 v10, 0x0

    move-object v3, v13

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Ldy8;-><init>(Lyt0;Lzz8;JLvw6;Leu0;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v11, v12, v13}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v3

    sget-object v4, Lzz8;->I1:[Lk77;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v5, v0, Lzz8;->p1:Le3;

    invoke-virtual {v5, v0, v4, v3}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    new-instance v0, Lre;

    iget-object v3, p1, Ln14;->c:Ljava/lang/Object;

    check-cast v3, Lgz3;

    const/16 v4, 0xd

    invoke-direct {v0, v4, v3}, Lre;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p1, Ln14;->a:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_2
    const/4 p0, 0x0

    iput-object p0, v2, Lku0;->E0:Lyt0;

    iput-object p0, v2, Lku0;->F0:Leu0;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
