.class public final Llq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llq0;->a:I

    iput-object p2, p0, Llq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Llq0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpb;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Llq0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llq0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Llq0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Lvia;

    move-result-object p1

    invoke-virtual {p1}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lvoe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Lvia;

    move-result-object p0

    invoke-static {p0, p5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0(Lvia;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lctf;

    invoke-virtual {p0}, Lctf;->g()V

    return-void

    :pswitch_1
    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Llr6;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lqs7;->X:Lqs7;

    const-string p5, "updating blur for video message screen"

    invoke-interface {p2, p3, p1, p5, p4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lvue;

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, p3

    iput p2, p0, Lvue;->R0:I

    iget-object p0, p0, Lvue;->K0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Ltyc;

    invoke-virtual {p0}, Ltyc;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lub1;

    invoke-virtual {p0}, Lub1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s0()Lvia;

    move-result-object p1

    invoke-virtual {p1}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lvoe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s0()Lvia;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lone/me/profile/ProfileScreen;->p0(Lone/me/profile/ProfileScreen;Lvia;Z)V

    :cond_3
    return-void

    :pswitch_7
    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lvia;

    invoke-static {p0}, Lvia;->e(Lvia;)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Luea;

    iget-object p0, p0, Luea;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Ly6a;

    invoke-virtual {p0}, Ly6a;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Ly6a;->w0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ly6a;->x0:Landroid/graphics/Rect;

    iget-object p2, p0, Ly6a;->w0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p1, Le79;

    iget-object p1, p1, Le79;->f:Ljava/lang/String;

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Llr6;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lqs7;->o:Lqs7;

    iget-object p5, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p5, Le79;

    iget-object p5, p5, Le79;->b:Ln59;

    iget-wide p5, p5, Ln59;->c:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p5, p6, p7}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p3, p1, p5, p4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Le79;

    iget-object p1, p0, Le79;->e:Lb29;

    iget-object p0, p0, Le79;->b:Ln59;

    iget-wide p2, p0, Ln59;->c:J

    iget-object p4, p0, Ln59;->d:Ljava/util/List;

    iget-object p6, p1, Lb29;->o:Lazd;

    :cond_6
    invoke-virtual {p6}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ltk6;

    new-instance p1, Ltk6;

    invoke-direct {p1, p2, p3, p4}, Ltk6;-><init>(JLjava/util/List;)V

    invoke-virtual {p6, p0, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lrpb;

    invoke-virtual {p0}, Lrpb;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lvoe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, p5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0(Lrpb;Z)V

    :cond_7
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lav8;

    iget-object p1, p0, Lije;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p4

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lv04;->r(FFI)I

    move-result p1

    invoke-virtual {p0}, Lije;->J()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_9

    goto :goto_3

    :cond_9
    move p3, p1

    :goto_3
    iget-object p1, p0, Lije;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    move-object p4, p1

    :cond_a
    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p0

    invoke-static {p3, p0, p4}, Liu0;->j(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object p1

    invoke-virtual {p1}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lvoe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lone/me/chatscreen/ChatScreen;->z0(Lone/me/chatscreen/ChatScreen;Lvia;Z)V

    :cond_b
    return-void

    :pswitch_e
    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lgp1;

    iget-object p1, p0, Lgp1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_c

    invoke-static {p0}, Lgp1;->b(Lgp1;)Lugf;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lgp1;->r0:Ldmf;

    invoke-virtual {p1, p0, p2}, Lugf;->a(Landroid/view/View;Ldmf;)V

    :cond_c
    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lyo1;

    iget-object p1, p0, Lyo1;->b1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lyo1;->J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lam1;

    iget-object p1, p0, Lam1;->M0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lam1;->y(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object p0, p0, Lxj1;->F0:Lxya;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lxya;->c()V

    :cond_d
    return-void

    :pswitch_12
    throw p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
