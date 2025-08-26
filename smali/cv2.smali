.class public final Lcv2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgw2;


# direct methods
.method public constructor <init>(Lgw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcv2;->Y:Lgw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfj7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcv2;

    iget-object p0, p0, Lcv2;->Y:Lgw2;

    invoke-direct {v0, p0, p2}, Lcv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcv2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcv2;->X:Ljava/lang/Object;

    check-cast p1, Lfj7;

    const-class v0, Lgw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lpi7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcv2;->Y:Lgw2;

    iget-object p0, p0, Lgw2;->L0:Lj35;

    new-instance v0, Lt37;

    check-cast p1, Lpi7;

    iget-object p1, p1, Lpi7;->a:Landroid/net/Uri;

    new-instance v1, Lz64;

    invoke-direct {v1, p1}, Lz64;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lkl9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lsi7;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcv2;->Y:Lgw2;

    iget-object p0, p0, Lgw2;->L0:Lj35;

    new-instance v0, Lmja;

    check-cast p1, Lsi7;

    iget-object p1, p1, Lsi7;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, Lkl9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lwi7;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcv2;->Y:Lgw2;

    iget-object p0, p0, Lgw2;->L0:Lj35;

    sget-object v0, Lzw2;->c:Lzw2;

    check-cast p1, Lwi7;

    iget-wide v1, p1, Lwi7;->a:J

    invoke-static {v0, v1, v2}, Lzw2;->U0(Lzw2;J)Lp64;

    move-result-object p1

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lni7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcv2;->Y:Lgw2;

    iget-object p0, p0, Lgw2;->L0:Lj35;

    sget-object v0, Lzw2;->c:Lzw2;

    check-cast p1, Lni7;

    iget-wide v1, p1, Lni7;->a:J

    iget-object v3, p1, Lni7;->o:Ljava/lang/String;

    iget-object v4, p1, Lni7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lni7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":join?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, p0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lxi7;

    if-nez v0, :cond_b

    instance-of v0, p1, Lyi7;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcv2;->Y:Lgw2;

    iget-object p0, p0, Lgw2;->L0:Lj35;

    sget-object v0, Lzw2;->c:Lzw2;

    check-cast p1, Lyi7;

    iget-wide v1, p1, Lyi7;->a:J

    iget-object p1, p1, Lyi7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh4;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lvh4;-><init>(I)V

    const-string v3, ":chats"

    iput-object v3, v0, Lvh4;->a:Ljava/lang/Object;

    const-string v3, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v1, "payload"

    invoke-virtual {v0, p1, v1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lvh4;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Laj7;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcv2;->Y:Lgw2;

    iget-object v0, p0, Lgw2;->o:Lhg1;

    move-object v1, p1

    check-cast v1, Laj7;

    iget-object v1, v1, Laj7;->a:Ljava/lang/String;

    new-instance v5, Lx2;

    const/16 v2, 0x1a

    invoke-direct {v5, p0, v2, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lhg1;->j(Ljava/lang/String;ZZZLv56;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lqi7;->a:Lqi7;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcv2;->Y:Lgw2;

    iget-object p0, p0, Lgw2;->M0:Lj35;

    new-instance p1, Ldmd;

    sget v0, Lnnc;->C2:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-direct {p1, v1}, Ldmd;-><init>(Lmoe;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lbj7;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcv2;->Y:Lgw2;

    iget-object p0, p0, Lgw2;->L0:Lj35;

    sget-object v0, Lzw2;->c:Lzw2;

    check-cast p1, Lbj7;

    iget-wide v1, p1, Lbj7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    :cond_b
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
