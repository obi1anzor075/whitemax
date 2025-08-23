.class public final synthetic Lda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa5;


# direct methods
.method public synthetic constructor <init>(Lfa5;I)V
    .locals 0

    iput p2, p0, Lda5;->a:I

    iput-object p1, p0, Lda5;->b:Lfa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "fa5"

    iget-object v1, p0, Lda5;->b:Lfa5;

    iget p0, p0, Lda5;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lz95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p1, Lz95;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, p1}, Lfa5;->b(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "on next favorite sticker: %s"

    invoke-static {v0, v2, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lfa5;->j:Ljk0;

    invoke-virtual {p0, p1}, Ljk0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "on next favorite sticker ids from obs: %s"

    invoke-static {v0, v2, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lfa5;->i:Lajb;

    invoke-virtual {p0, p1}, Lajb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "onNotifUpdated: updated ids: %s"

    invoke-static {v0, v2, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lfa5;->i:Lajb;

    invoke-virtual {p0, p1}, Lajb;->c(Ljava/lang/Object;)V

    return-void

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

    iget v0, p0, Lda5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lda5;->b:Lfa5;

    iget-object p0, p0, Lfa5;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La95;

    invoke-virtual {p0}, La95;->a()Lphd;

    move-result-object p0

    new-instance v0, Ld52;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance p1, Lw63;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lda5;->b:Lfa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lda5;->b:Lfa5;

    iget-object p0, p0, Lfa5;->b:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsd;

    invoke-virtual {p0, p1}, Lzsd;->b(Ljava/util/List;)Lphd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
