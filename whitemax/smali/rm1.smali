.class public final Lrm1;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lsm1;


# direct methods
.method public constructor <init>(Lsm1;I)V
    .locals 0

    iput p2, p0, Lrm1;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lqm1;->b:Lqm1;

    iput-object p1, p0, Lrm1;->o:Lsm1;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lrm1;->o:Lsm1;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrm1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lpda;

    check-cast p1, Lpda;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lrm1;->o:Lsm1;

    if-nez p2, :cond_0

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lsm1;->onThemeChanged(Lpda;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lqm1;

    check-cast p1, Lqm1;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lrm1;->o:Lsm1;

    invoke-static {p0}, Lsm1;->F(Lsm1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
