.class public final Lu4e;
.super Laod;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Lx56;

.field public final o0:Lq66;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx56;Lq66;I)V
    .locals 0

    iput p5, p0, Lu4e;->X:I

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lu4e;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lu4e;->Z:Lx56;

    iput-object p4, p0, Lu4e;->o0:Lq66;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 3

    iget v0, p0, Lu4e;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v0, p2, Lb4c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lb4c;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lc4c;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lc4c;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lu4e;->Z:Lx56;

    check-cast p0, Lafb;

    invoke-virtual {v1, p2}, Lc4c;->D(Lb4c;)V

    iget-object p1, v1, Lccc;->a:Landroid/view/View;

    new-instance v0, Ldy4;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Ldy4;-><init>(Lx56;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Laod;->H(Lsod;I)V

    instance-of p2, p1, Lfzc;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lfzc;

    iget-object v0, p0, Lu4e;->Y:Ljava/lang/Object;

    check-cast v0, Lx4e;

    invoke-interface {p2, v0}, Lfzc;->b(Lx4e;)V

    :cond_4
    instance-of p2, p1, La2e;

    if-eqz p2, :cond_6

    check-cast p1, La2e;

    iget-object p2, p0, Lu4e;->o0:Lq66;

    check-cast p2, Lx4e;

    iget-object v0, p1, La2e;->E0:Landroid/view/View;

    new-instance v1, Lhf1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Lhf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lu4e;->Z:Lx56;

    check-cast p0, Lx4e;

    iget-object p2, p1, Lccc;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Lrb2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lrb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    iget v0, p0, Lu4e;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laod;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->getItemId()J

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

    iget v0, p0, Lu4e;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laod;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 1

    iget v0, p0, Lu4e;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lu4e;->H(Lsod;I)V

    return-void

    :pswitch_0
    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lu4e;->H(Lsod;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 4

    iget v0, p0, Lu4e;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4e;->Y:Ljava/lang/Object;

    check-cast v0, Ld4c;

    sget v1, Lenc;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lty0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lepa;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld4c;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    new-instance v0, Lobc;

    invoke-direct {v0, p1, p1}, Lobc;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lrha;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lrha;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc27;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lc27;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, p0, p1}, Lty0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lc4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lc4c;-><init>(Landroid/content/Context;Ld4c;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget p0, Lwga;->g:I

    if-ne p2, p0, :cond_1

    new-instance p0, Ls4e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget p0, Lwga;->m:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lt4e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget p0, Lwga;->h:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lt4e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget p0, Lwga;->s:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_4

    new-instance p0, Lty0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lh4f;->u:Lnoe;

    invoke-static {p1, p2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance p1, Lq9;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {p1, v1, v0, v2}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    const/16 p1, 0x13

    invoke-direct {p0, p2, p1}, Lty0;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget p0, Lwga;->r:I

    if-ne p2, p0, :cond_5

    new-instance p0, La2e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, La2e;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class p0, Lu4e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lqs7;->Y:Lqs7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lty0;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lty0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
