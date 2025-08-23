.class public final Ltwd;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lu16;

.field public final Z:Ljava/lang/Object;

.field public final w0:Ln26;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhzb;Le98;Lu5b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltwd;->X:I

    .line 1
    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Ltwd;->Z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ltwd;->Y:Lu16;

    .line 4
    iput-object p4, p0, Ltwd;->w0:Ln26;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lwwd;Lwwd;Lwwd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltwd;->X:I

    .line 5
    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, Ltwd;->Y:Lu16;

    .line 7
    iput-object p3, p0, Ltwd;->Z:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Ltwd;->w0:Ln26;

    return-void
.end method


# virtual methods
.method public final H(Lchd;I)V
    .locals 2

    iget v0, p0, Ltwd;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    instance-of v0, p2, Lfzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lfzb;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lgzb;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lgzb;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lgzb;->F(Lfzb;)V

    new-instance p1, Lxv5;

    iget-object p0, p0, Ltwd;->Y:Lu16;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljgd;->H(Lchd;I)V

    instance-of p2, p1, Lftc;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lftc;

    iget-object v0, p0, Ltwd;->Y:Lu16;

    invoke-interface {p2, v0}, Lftc;->d(Lu16;)V

    :cond_4
    instance-of p2, p1, Ldud;

    if-eqz p2, :cond_6

    check-cast p1, Ldud;

    new-instance p2, Lwd1;

    iget-object v0, p0, Ltwd;->w0:Ln26;

    check-cast v0, Lu16;

    invoke-direct {p2, p1, v0}, Lwd1;-><init>(Ldud;Lu16;)V

    iget-object v0, p1, Ldud;->M0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Ltwd;->Z:Ljava/lang/Object;

    check-cast p0, Lu16;

    iget-object p2, p1, Lb7c;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Leb1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 1

    iget v0, p0, Ltwd;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljgd;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->getItemId()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Ltwd;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljgd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 1

    iget v0, p0, Ltwd;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Ltwd;->H(Lchd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Ltwd;->H(Lchd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 4

    iget v0, p0, Ltwd;->X:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lthc;->a:I

    iget-object v1, p0, Ltwd;->Z:Ljava/lang/Object;

    check-cast v1, Lhzb;

    if-ne p2, v0, :cond_0

    new-instance p2, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu5b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhzb;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    new-instance v1, Ln6c;

    invoke-direct {v1, p1, p1}, Ln6c;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lq6;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lq6;-><init>(ILs16;)V

    invoke-static {p0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ley6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ley6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, p0, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lgzb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lgzb;-><init>(Landroid/content/Context;Lhzb;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget p0, Lrca;->g:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lrwd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    invoke-direct {p2, p1, v0}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget p0, Lrca;->m:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lswd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lswd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget p0, Lrca;->h:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lswd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lswd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget p0, Lrca;->s:I

    if-ne p2, p0, :cond_4

    new-instance p0, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lnte;->t:Lnge;

    invoke-static {p1, p2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance p1, Ly9;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {p1, v1, v0, v2}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lurd;->B(Lk26;Landroid/view/View;)V

    const/16 p1, 0x11

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget p0, Lrca;->r:I

    if-ne p2, p0, :cond_5

    new-instance p0, Ldud;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ldud;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class p0, Ltwd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ltn7;->Z:Ltn7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrx0;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lrx0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
