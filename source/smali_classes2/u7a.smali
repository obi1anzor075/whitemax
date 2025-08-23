.class public final Lu7a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lv7a;


# direct methods
.method public constructor <init>(Lv7a;I)V
    .locals 0

    iput p2, p0, Lu7a;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lt7a;->a:Lt7a;

    iput-object p1, p0, Lu7a;->o:Lv7a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ls7a;->a:Ls7a;

    iput-object p1, p0, Lu7a;->o:Lv7a;

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
    .locals 1

    iget v0, p0, Lu7a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ls7a;

    check-cast p1, Ls7a;

    iget-object p0, p0, Lu7a;->o:Lv7a;

    invoke-virtual {p0}, Lv7a;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lt7a;

    check-cast p1, Lt7a;

    iget-object p0, p0, Lu7a;->o:Lv7a;

    invoke-virtual {p0}, Lv7a;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
