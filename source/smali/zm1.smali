.class public final Lzm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzm1;->a:I

    iput-object p1, p0, Lzm1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzm1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll9e;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzm1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzm1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/4 p2, 0x1

    iget-object p3, p0, Lzm1;->c:Ljava/lang/Object;

    iget-object p4, p0, Lzm1;->b:Ljava/lang/Object;

    iget p5, p0, Lzm1;->a:I

    packed-switch p5, :pswitch_data_0

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    check-cast p3, Ll9e;

    invoke-virtual {p3, p4}, Ll9e;->d(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    check-cast p3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    const/4 p1, 0x6

    aget-object p2, p0, p1

    iget-object p5, p3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Ln0c;

    invoke-interface {p5, p3, p2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    aget-object p0, p0, p1

    invoke-interface {p5, p3, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p2

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Lflb;

    invoke-virtual {p4}, Lflb;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Ltge;->c(Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    check-cast p3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0(Lflb;Z)V

    :cond_1
    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Ljq8;

    iget-object p0, p4, Ljq8;->c:Lhq8;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget-object p1, p4, Ljq8;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object p6, p4, Ljq8;->w0:Lt97;

    invoke-static {p6}, Lek8;->C(Lt97;)I

    move-result p7

    invoke-static {p5, p7}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/4 p7, 0x0

    if-le p0, p5, :cond_2

    goto :goto_0

    :cond_2
    move p2, p7

    :goto_0
    if-eqz p2, :cond_3

    sget-object p0, Ljp2;->l:Lnge;

    check-cast p3, Lyq4;

    invoke-virtual {p0, p3}, Lnge;->g(Lyq4;)J

    move-result-wide p8

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p8, p9, p0}, Lah4;->c(JLandroid/content/Context;)F

    move-result p0

    float-to-double p8, p0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p8, v0

    double-to-int p0, p8

    goto :goto_1

    :cond_3
    move p0, p7

    :goto_1
    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p0}, Lme4;->c(FFI)I

    move-result p3

    iput p3, p4, Ljq8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p3, :cond_8

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p8, p4, Ljq8;->a:I

    iput p8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p6}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p6, p4, Ljq8;->a:I

    iput p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p4, Ljq8;->z0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    move p7, p0

    :cond_6
    iput p7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lk77;

    check-cast p4, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p4}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p0

    iget-object p0, p0, Lm66;->C0:Lj56;

    iget p0, p0, Lj56;->c:I

    invoke-virtual {p4}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p1

    iget-object p1, p1, Lm66;->C0:Lj56;

    iget p1, p1, Lj56;->d:I

    invoke-virtual {p4}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p2

    iget-object p2, p2, Lm66;->C0:Lj56;

    iget p2, p2, Lj56;->d:I

    div-int/2addr p2, p0

    sub-int/2addr p1, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, p0

    sub-int/2addr p2, p1

    invoke-virtual {p4}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lf56;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc56;

    invoke-direct {p1, p2}, Lc56;-><init>(I)V

    iget-object p0, p0, Lf56;->c:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Lan1;

    invoke-static {p4}, Lan1;->b(Lan1;)Lf5f;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p3, Ll7c;

    iget-object p1, p3, Ll7c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p2, p4, Lan1;->z0:Lt8f;

    invoke-virtual {p0, p1, p2}, Lf5f;->a(Landroid/view/View;Lt8f;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
