.class public final Lyba;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lzba;


# direct methods
.method public constructor <init>(Lzba;I)V
    .locals 0

    iput p2, p0, Lyba;->c:I

    iput-object p1, p0, Lyba;->o:Lzba;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lxba;->a:Lxba;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lwba;->a:Lwba;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyba;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lwba;

    check-cast p1, Lwba;

    iget-object p0, p0, Lyba;->o:Lzba;

    invoke-virtual {p0}, Lzba;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lxba;

    check-cast p1, Lxba;

    iget-object p0, p0, Lyba;->o:Lzba;

    invoke-virtual {p0}, Lzba;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
