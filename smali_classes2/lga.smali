.class public final Llga;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lmga;


# direct methods
.method public constructor <init>(Lmga;I)V
    .locals 0

    iput p2, p0, Llga;->c:I

    iput-object p1, p0, Llga;->o:Lmga;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lbga;->a:Lbga;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lhga;->a:Lhga;

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

    iget v0, p0, Llga;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljga;

    check-cast p1, Ljga;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Llga;->o:Lmga;

    invoke-static {p0, p2}, Lmga;->w(Lmga;Ljga;)V

    invoke-virtual {p0}, Lmga;->x()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lega;

    check-cast p1, Lega;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llga;->o:Lmga;

    invoke-static {p0, p2}, Lmga;->u(Lmga;Lega;)V

    invoke-virtual {p0}, Lmga;->x()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
