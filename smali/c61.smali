.class public final synthetic Lc61;
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

    iput p1, p0, Lc61;->a:I

    iput-object p2, p0, Lc61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget v0, p0, Lc61;->a:I

    iget-object p0, p0, Lc61;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc6b;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc6b;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lkm0;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    const/4 p2, 0x7

    aget-object p1, p1, p2

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls12;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->R0:Lo5c;

    sget-object p3, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p6, 0x0

    if-eqz p5, :cond_3

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p4, p6

    :goto_0
    if-eqz p4, :cond_4

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p5, 0x30

    int-to-float p5, p5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p7

    invoke-static {p5}, Lkhg;->x(F)I

    move-result p5

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ls12;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    if-eq p3, p4, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ls12;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_6

    move-object p6, p4

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz p6, :cond_7

    iput p3, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sget-object p4, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 p5, 0xf

    aget-object p6, p4, p5

    invoke-interface {p2, p0, p6}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    invoke-virtual {p6}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    if-eq p3, p6, :cond_8

    aget-object p3, p4, p5

    invoke-interface {p2, p0, p3}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-ne p2, p6, :cond_9

    if-ne p3, p7, :cond_9

    if-ne p4, p8, :cond_9

    if-eq p5, p9, :cond_a

    :cond_9
    new-instance p2, Lvt1;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_3
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1;

    iget-object p1, p1, Lwh1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object p1

    invoke-virtual {p1}, Lxya;->c()V

    goto :goto_3

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
