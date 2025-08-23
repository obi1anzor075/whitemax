.class public final synthetic Lvsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzsd;


# direct methods
.method public synthetic constructor <init>(Lzsd;I)V
    .locals 0

    iput p2, p0, Lvsd;->a:I

    iput-object p1, p0, Lvsd;->b:Lzsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvsd;->b:Lzsd;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzsd;->e(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvsd;->b:Lzsd;

    const/4 v1, 0x2

    iget p0, p0, Lvsd;->a:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "zsd"

    const-string v3, "loadNetworkStickersSingle: ids=%s"

    invoke-static {v2, v3, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lzsd;->f:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    new-instance v2, Ldt;

    invoke-static {p1}, Lek8;->n(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ldt;-><init>(I[J)V

    iget-object p1, v0, Lzsd;->g:Lqmc;

    check-cast p0, Lgy9;

    invoke-virtual {p0, v2, p1}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object p0

    new-instance p1, Lmb1;

    const-class v2, Lht;

    const/16 v3, 0xd

    invoke-direct {p1, v3, v2}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    new-instance p1, Lxsd;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lxsd;-><init>(I)V

    invoke-virtual {p0, p1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    new-instance p1, Lxsd;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lxsd;-><init>(I)V

    invoke-virtual {p0, p1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    iget-object p1, v0, Lzsd;->i:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lice;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lice;-><init>(Llce;II)V

    invoke-virtual {p0, v2}, Ldhd;->j(Lice;)Lho5;

    move-result-object p0

    new-instance p1, Lvsd;

    invoke-direct {p1, v0, v1}, Lvsd;-><init>(Lzsd;I)V

    new-instance v0, Lmhd;

    invoke-direct {v0, p0, p1, v1}, Lmhd;-><init>(Ldhd;Lof3;I)V

    return-object v0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2c;

    instance-of v2, v1, Lutd;

    if-eqz v2, :cond_0

    check-cast v1, Lutd;

    iget-wide v1, v1, Lutd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lzsd;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lzsd;->d(Ljava/util/List;)Lyhd;

    move-result-object p1

    invoke-virtual {p1}, Ldhd;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
