.class public final synthetic Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgpd;->a:I

    iput-object p1, p0, Lgpd;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgpd;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x4

    sget-object v3, Lqp4;->q0:Lap9;

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lgpd;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->n()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->d:Lfs0;

    iget p0, p0, Lfs0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lc12;

    new-instance v1, Lnc0;

    invoke-direct {v1, v7}, Lnc0;-><init>(I)V

    new-instance v2, Lop0;

    invoke-direct {v2, p0}, Lop0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lij0;

    aput-object v1, p0, v6

    aput-object v2, p0, v7

    check-cast p0, [Lc4b;

    invoke-direct {v0, p0}, Lc12;-><init>([Lc4b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lh4f;->p:Lnoe;

    invoke-static {p0, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    iget v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvha;

    invoke-direct {v0, p0}, Lvha;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lmda;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvha;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object p0, Ltha;->b:Ltha;

    invoke-virtual {v0, p0}, Lvha;->setTypingMode(Ltha;)V

    return-object v0

    :pswitch_3
    new-instance v0, Leu6;

    invoke-direct {v0, p0}, Leu6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lh4f;->C:Lnoe;

    invoke-static {p0, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance p0, Lq9;

    const/4 v2, 0x3

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v3}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpdf;

    invoke-direct {v0, p0}, Lpdf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lpdf;->setBackgroundEnabled(Z)V

    invoke-virtual {v0, v6}, Lpdf;->setDrawableEnabled(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lop0;

    invoke-direct {v0, p0}, Lop0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lpdf;

    invoke-direct {v0, p0}, Lpdf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lpdf;->setBackgroundEnabled(Z)V

    invoke-virtual {v0, v6}, Lpdf;->setDrawableEnabled(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lop0;

    invoke-direct {v0, p0}, Lop0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lul8;

    invoke-direct {v0, p0}, Lul8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lop0;

    invoke-direct {v0, p0}, Lop0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lul8;

    invoke-direct {v0, p0}, Lul8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lop0;

    invoke-direct {v0, p0}, Lop0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
