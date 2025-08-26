.class public final synthetic Lj4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3e;


# direct methods
.method public synthetic constructor <init>(Lf3e;I)V
    .locals 0

    iput p2, p0, Lj4e;->a:I

    iput-object p1, p0, Lj4e;->b:Lf3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj4e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln4e;

    iget-object p0, p0, Lj4e;->b:Lf3e;

    iget-wide v0, p0, Lf3e;->b:J

    iget-object p0, p1, Ln4e;->b:Ljava/lang/String;

    new-instance p1, Ln4e;

    invoke-direct {p1, v0, v1, p0}, Ln4e;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ln4e;

    iget-object p0, p0, Lj4e;->b:Lf3e;

    iget-wide v0, p0, Lf3e;->b:J

    iget-object p0, p1, Ln4e;->b:Ljava/lang/String;

    new-instance p1, Ln4e;

    invoke-direct {p1, v0, v1, p0}, Ln4e;-><init>(JLjava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lj4e;->b:Lf3e;

    iget-wide p0, p0, Lf3e;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
