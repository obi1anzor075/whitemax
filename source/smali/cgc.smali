.class public final Lcgc;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;I)V
    .locals 0

    iput p2, p0, Lcgc;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lyfc;->w0:Lyfc;

    iput-object p1, p0, Lcgc;->o:Ldgc;

    const/16 p1, 0x9

    .line 2
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Lxfc;->a:Lxfc;

    iput-object p1, p0, Lcgc;->o:Ldgc;

    const/16 p1, 0x9

    .line 4
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzfc;Ldgc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcgc;->c:I

    iput-object p2, p0, Lcgc;->o:Ldgc;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcgc;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lzfc;

    check-cast p1, Lzfc;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcgc;->o:Ldgc;

    invoke-static {p0}, Ldgc;->x(Ldgc;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lre3;

    iget v0, p2, Lzfc;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p2, Lzfc;->a:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lxfc;

    check-cast p1, Lxfc;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lcgc;->o:Ldgc;

    invoke-virtual {p0}, Ldgc;->C()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, Lyfc;

    check-cast p1, Lyfc;

    if-eq p1, p2, :cond_3

    iget-object p0, p0, Lcgc;->o:Ldgc;

    invoke-virtual {p0}, Ldgc;->C()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
