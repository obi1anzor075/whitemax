.class public final Lmg1;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lng1;


# direct methods
.method public constructor <init>(Lng1;I)V
    .locals 0

    iput p2, p0, Lmg1;->c:I

    iput-object p1, p0, Lmg1;->o:Lng1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lkg1;->a:Lkg1;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lyya;Lng1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmg1;->c:I

    iput-object p2, p0, Lmg1;->o:Lng1;

    const/16 p2, 0x9

    .line 3
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmg1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lyya;

    check-cast p1, Lyya;

    iget-object p0, p0, Lmg1;->o:Lng1;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lng1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lkg1;

    check-cast p1, Lkg1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lmg1;->o:Lng1;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Luya;

    new-instance p2, Lhd7;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lhd7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lng1;->b(Lng1;)Ls91;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Luya;-><init>(Landroid/view/View;Lhd7;Ls91;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lkza;

    new-instance p2, Lef6;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lng1;->b(Lng1;)Ls91;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lkza;-><init>(Landroid/view/View;Lef6;Ls91;)V

    goto :goto_0

    :cond_3
    sget-object p1, Llza;->a:Llz7;

    :goto_0
    iput-object p1, p0, Lng1;->o:Lnza;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lyha;

    check-cast p1, Lyha;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lmg1;->o:Lng1;

    invoke-static {p0}, Lng1;->a(Lng1;)Lyo1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lyo1;->setCustomTheme(Lyha;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
