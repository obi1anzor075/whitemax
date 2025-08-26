.class public final Lbed;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lded;


# direct methods
.method public constructor <init>(Lded;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbed;->c:I

    iput-object p1, p0, Lbed;->o:Lded;

    const/16 p1, 0x9

    .line 2
    sget-object v0, Lydd;->a:Lydd;

    invoke-direct {p0, p1, v0}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfdd;Lded;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbed;->c:I

    iput-object p2, p0, Lbed;->o:Lded;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbed;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lydd;

    check-cast p1, Lydd;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lbed;->o:Lded;

    invoke-static {p0}, Lded;->A(Lded;)Lyha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lded;->onThemeChanged(Lyha;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lsdd;

    check-cast p1, Lsdd;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lbed;->o:Lded;

    invoke-static {p0, p2}, Lded;->C(Lded;Lsdd;)V

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lded;->onThemeChanged(Lyha;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
