.class public final synthetic Ld95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll95;


# direct methods
.method public synthetic constructor <init>(Ll95;I)V
    .locals 0

    iput p2, p0, Ld95;->a:I

    iput-object p1, p0, Ld95;->b:Ll95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "l95"

    iget-object v1, p0, Ld95;->b:Ll95;

    iget p0, p0, Ld95;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lq95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lq95;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "loadFromMarker: new marker in response=%d"

    invoke-static {v0, v2, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p0, p1, Lq95;->b:J

    invoke-virtual {v1, p0, p1}, Ll95;->c(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "on next favorite sticker sets: %s"

    invoke-static {v0, v2, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Ll95;->w0:Ljk0;

    invoke-virtual {p0, p1}, Ljk0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "on next favorite ids from obs: %s"

    invoke-static {v0, v2, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Ll95;->Z:Lajb;

    invoke-virtual {p0, p1}, Lajb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "onNotifUpdated: updated ids: %s"

    invoke-static {v0, v2, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Ll95;->Z:Lajb;

    invoke-virtual {p0, p1}, Lajb;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld95;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ld95;->b:Ll95;

    iget-object p0, p0, Ll95;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp95;

    invoke-virtual {p0}, Lp95;->a()Lphd;

    move-result-object p0

    new-instance v0, Ld52;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance p1, Lw63;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Ld95;->b:Ll95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ld95;->b:Ll95;

    iget-object p0, p0, Ll95;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llud;

    invoke-virtual {p0, p1}, Llud;->c(Ljava/util/List;)Lphd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
