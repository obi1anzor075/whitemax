.class public final synthetic Lh2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1b;
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2c;


# direct methods
.method public synthetic constructor <init>(Li2c;I)V
    .locals 0

    iput p2, p0, Lh2c;->a:I

    iput-object p1, p0, Lh2c;->b:Li2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh2c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li22;

    iget-object p0, p0, Lh2c;->b:Li2c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsz;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ltf3;

    iget-object p0, p0, Lh2c;->b:Li2c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsz;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lh2c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltf3;

    iget-object p0, p0, Lh2c;->b:Li2c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-wide v0, p0, Lni3;->r:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ltf3;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Li22;

    iget-object p0, p0, Lh2c;->b:Li2c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li22;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltf3;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p1, Li22;->b:Lo62;

    invoke-virtual {p0}, Lo62;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Li22;->c:Lxm8;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxm8;->a:Lvo8;

    invoke-virtual {p0}, Lvo8;->v()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_1
    check-cast p1, Li22;

    iget-object p0, p0, Lh2c;->b:Li2c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Li22;->b:Lo62;

    iget-wide v0, p0, Lo62;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltf3;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_2
    check-cast p1, Li22;

    iget-object p0, p0, Lh2c;->b:Li2c;

    iget-object p0, p0, Li2c;->a:Lt52;

    invoke-virtual {p0, p1}, Lt52;->P(Li22;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Li22;->b:Lo62;

    iget-wide v0, p0, Lo62;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Li22;->J()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ltf3;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_3
    check-cast p1, Ltf3;

    iget-object p0, p0, Lh2c;->b:Li2c;

    iget-object p0, p0, Li2c;->a:Lt52;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt52;->E(J)Li22;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Li22;->b:Lo62;

    iget-wide p0, p0, Lo62;->Y:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
