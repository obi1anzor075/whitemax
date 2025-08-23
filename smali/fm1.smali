.class public final Lfm1;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lgm1;


# direct methods
.method public constructor <init>(Lgm1;I)V
    .locals 0

    iput p2, p0, Lfm1;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcm1;->b:Lcm1;

    iput-object p1, p0, Lfm1;->o:Lgm1;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ldm1;->o:Ldm1;

    iput-object p1, p0, Lfm1;->o:Lgm1;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfm1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Ldm1;

    check-cast p1, Ldm1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lqda;->a:Lqda;

    iget-object p0, p0, Lfm1;->o:Lgm1;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljdd;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lgm1;->K(Lgm1;)Ljdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lfdd;->o:Lfdd;

    iget-object p1, p1, Ljdd;->b:Lidd;

    invoke-virtual {p1, p2}, Lidd;->b(Lfdd;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljdd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljdd;->onThemeChanged(Lpda;)V

    :cond_5
    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljdd;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lgm1;->K(Lgm1;)Ljdd;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, Ldm1;->b:Ldm1;

    sget-object v2, Ldm1;->a:Ldm1;

    if-ne p1, v0, :cond_8

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v2, :cond_9

    sget-object p2, Lfdd;->c:Lfdd;

    goto :goto_0

    :cond_9
    sget-object p2, Lfdd;->b:Lfdd;

    :goto_0
    iget-object p1, p1, Ljdd;->b:Lidd;

    invoke-virtual {p1, p2}, Lidd;->b(Lfdd;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljdd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Ljdd;->onThemeChanged(Lpda;)V

    :cond_b
    invoke-virtual {p0}, Lgm1;->getBackground()Ljdd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljdd;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lcm1;

    check-cast p1, Lcm1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lyfc;->b:Lyfc;

    iget-object p0, p0, Lfm1;->o:Lgm1;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    invoke-static {p0}, Lgm1;->L(Lgm1;)Ldgc;

    move-result-object p1

    sget-object v0, Lyfc;->a:Lyfc;

    invoke-virtual {p1, v0}, Ldgc;->setMode(Lyfc;)V

    invoke-static {p0}, Lgm1;->M(Lgm1;)Ldgc;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldgc;->setMode(Lyfc;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-static {p0}, Lgm1;->L(Lgm1;)Ldgc;

    move-result-object p1

    sget-object v0, Lyfc;->c:Lyfc;

    invoke-virtual {p1, v0}, Ldgc;->setMode(Lyfc;)V

    invoke-static {p0}, Lgm1;->M(Lgm1;)Ldgc;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldgc;->setMode(Lyfc;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
