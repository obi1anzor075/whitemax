.class public final synthetic Lzk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lzk3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpxc;

    iget-object p0, p1, Lpxc;->X:Lnj3;

    invoke-virtual {p0}, Lnj3;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpxc;

    iget-object p0, p1, Lpxc;->o:Ly42;

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-wide p0, p0, Lj92;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcl3;

    invoke-virtual {p1}, Lcl3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpxc;

    iget-object p0, p1, Lpxc;->X:Lnj3;

    invoke-virtual {p0}, Lnj3;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpxc;

    iget-object p0, p1, Lpxc;->o:Ly42;

    iget-wide p0, p0, Ly42;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpm3;

    iget-wide p0, p1, Lpm3;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhp3;

    iget-object p0, p1, Lhp3;->b:Lgp3;

    return-object p0

    :pswitch_6
    check-cast p1, Lcl3;

    iget-object p0, p1, Lcl3;->c:Lbl3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
