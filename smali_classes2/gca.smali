.class public final Lgca;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lhca;


# direct methods
.method public constructor <init>(Lhca;I)V
    .locals 0

    iput p2, p0, Lgca;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lwba;->a:Lwba;

    iput-object p1, p0, Lgca;->o:Lhca;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lcca;->a:Lcca;

    iput-object p1, p0, Lgca;->o:Lhca;

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

    iget v0, p0, Lgca;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Leca;

    check-cast p1, Leca;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lgca;->o:Lhca;

    invoke-static {p0, p2}, Lhca;->x(Lhca;Leca;)V

    invoke-virtual {p0}, Lhca;->y()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lzba;

    check-cast p1, Lzba;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lgca;->o:Lhca;

    invoke-static {p0, p2}, Lhca;->w(Lhca;Lzba;)V

    invoke-virtual {p0}, Lhca;->y()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
