.class public final Lg33;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao8;Lyn8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg33;->a:I

    .line 2
    iput-object p1, p0, Lg33;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p2, p0, Lg33;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg33;->a:I

    iput-object p1, p0, Lg33;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg33;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lg33;->c:Ljava/lang/Object;

    check-cast p0, Lao8;

    iget-object v0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v1, v0, Lzq8;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lg33;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lg33;->b:Ljava/lang/Object;

    check-cast p0, Lubd;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lubd;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lubd;->m(Lubd;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-static {p0}, Lubd;->j(Lubd;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return v1

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lg33;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lg33;->c:Ljava/lang/Object;

    check-cast p0, Lao8;

    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v0, p0, Lho8;

    if-eqz v0, :cond_4

    check-cast p0, Lho8;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    sget-object v0, Lao8;->V0:[I

    invoke-interface {p0, p1, v0}, Lho8;->d(Landroid/view/MotionEvent;[I)V

    :cond_5
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lg33;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg33;->b:Ljava/lang/Object;

    check-cast p0, Lubd;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lg33;->c:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lg33;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lg33;->c:Ljava/lang/Object;

    check-cast p0, Lao8;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lsn8;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lg33;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, Lg33;->b:Ljava/lang/Object;

    check-cast v0, Ldg3;

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/profile/screens/avatars/ContactAvatarWidget;->X:[Lk77;

    iget-object p0, p0, Lg33;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/avatars/ContactAvatarWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profile/screens/avatars/ContactAvatarWidget;->X:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/profile/screens/avatars/ContactAvatarWidget;->b:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    check-cast v0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->y0()Lnea;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move v2, p1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    invoke-virtual {v0, p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->w0(Z)V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lg33;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lg33;->b:Ljava/lang/Object;

    iget v4, p0, Lg33;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, Lubd;

    invoke-virtual {v3}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, v3, Lubd;->z0:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Ls16;

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_1
    return v2

    :pswitch_2
    check-cast v1, Ljq8;

    invoke-virtual {v1}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    sget-object p1, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    check-cast v3, Lone/me/chats/picker/PickerChatController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    iget-object p1, v3, Lone/me/chats/picker/PickerChatController;->X:Ljr;

    invoke-virtual {p1, v3, p0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p0

    invoke-virtual {v1}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean v1, p0, Lxra;->I0:Z

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iput-boolean v2, p0, Lxra;->I0:Z

    iget-object v1, p0, Lxra;->y0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lxra;->Y:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbd;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    iget-object v4, p0, Lxra;->b:Lb9;

    invoke-virtual {v3, v4, v1, p1, v0}, Lkbd;->b(Lb9;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lw03;

    invoke-direct {p1}, Lw03;-><init>()V

    iget-object p0, p0, Lxra;->G0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_5
    return v2

    :pswitch_3
    check-cast v3, Ls16;

    invoke-interface {v3}, Ls16;->invoke()Ljava/lang/Object;

    return v2

    :pswitch_4
    invoke-virtual {p0, p1}, Lg33;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    check-cast v1, Lao8;

    iget-object p0, v1, Lao8;->M0:Landroid/view/View;

    instance-of v4, p0, Lho8;

    if-eqz v4, :cond_8

    check-cast p0, Lho8;

    goto :goto_6

    :cond_8
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lho8;->n(Landroid/view/MotionEvent;)Lq13;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lq13;->h()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz p0, :cond_a

    sget-object v4, Lao8;->W0:[I

    invoke-interface {p0, p1, v4}, Lho8;->d(Landroid/view/MotionEvent;[I)V

    :cond_a
    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lho8;->h(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    check-cast v3, Lu16;

    invoke-interface {v3, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object p0, v1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lsn8;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_7
    return v2

    :pswitch_5
    check-cast v3, Lf33;

    if-eqz v3, :cond_d

    check-cast v1, Le33;

    invoke-virtual {v1}, Le33;->getColor()I

    move-result p0

    check-cast v3, Lppa;

    invoke-virtual {v3, p0}, Lppa;->c(I)V

    :cond_d
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
