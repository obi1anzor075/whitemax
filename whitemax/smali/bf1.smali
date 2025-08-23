.class public final Lbf1;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcf1;


# direct methods
.method public constructor <init>(Lcf1;I)V
    .locals 0

    iput p2, p0, Lbf1;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lbf1;->o:Lcf1;

    const/4 p1, 0x0

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lze1;->a:Lze1;

    iput-object p1, p0, Lbf1;->o:Lcf1;

    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lewa;Lcf1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbf1;->c:I

    iput-object p2, p0, Lbf1;->o:Lcf1;

    const/16 p2, 0x9

    .line 4
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbf1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lewa;

    check-cast p1, Lewa;

    iget-object p0, p0, Lbf1;->o:Lcf1;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcf1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lze1;

    check-cast p1, Lze1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lbf1;->o:Lcf1;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lawa;

    new-instance p2, Lea6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lea6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcf1;->b(Lcf1;)Ll81;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lawa;-><init>(Landroid/view/View;Lea6;Ll81;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lowa;

    new-instance p2, Lmv4;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lmv4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcf1;->b(Lcf1;)Ll81;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lowa;-><init>(Landroid/view/View;Lmv4;Ll81;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lpwa;->a:Lcqc;

    :goto_0
    iput-object p1, p0, Lcf1;->o:Lrwa;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lpda;

    check-cast p1, Lpda;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lbf1;->o:Lcf1;

    invoke-static {p0}, Lcf1;->a(Lcf1;)Lsm1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsm1;->setCustomTheme(Lpda;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
