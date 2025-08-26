.class public final Les2;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:I

.field public final Y:J

.field public final o:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lhl;-><init>(J)V

    iput-wide p4, p0, Les2;->o:J

    iput p1, p0, Les2;->X:I

    iput-wide p6, p0, Les2;->Y:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    return-void
.end method

.method public final e(Llje;)V
    .locals 13

    check-cast p1, Lis2;

    sget-object v0, Lqs7;->o:Lqs7;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lhl;->q()Lna9;

    move-result-object v1

    iget-object v4, p1, Lis2;->o:Ljava/util/List;

    invoke-virtual {v1, v4}, Lna9;->Q(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-interface {v1, v0, v3, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    iget-object v1, p1, Lis2;->o:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lad0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "storeChatsFromServer"

    invoke-virtual {v0, v1, v3}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg9;

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v2, Lil;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    iget-wide v1, p1, Lis2;->X:J

    check-cast v0, Lmwc;

    const-string v3, "app.last.chat.marker"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Lis2;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lhl;->j()Lik;

    move-result-object v0

    iget-wide v9, p1, Lis2;->X:J

    iget-wide v11, p0, Les2;->Y:J

    invoke-virtual {p0}, Lhl;->r()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->b:Le6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x32

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int v6, p0

    check-cast v0, La2a;

    new-instance v5, Les2;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->l()J

    move-result-wide v7

    invoke-direct/range {v5 .. v12}, Les2;-><init>(IJJJ)V

    invoke-virtual {v0}, La2a;->y()Lrke;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p0, v5, v4, p1}, Lrke;->d(Lrke;Lhl;ZI)J

    :cond_5
    return-void
.end method

.method public final f(Lvie;)V
    .locals 0

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Les2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Les2;->X:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Les2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lyra;
    .locals 0

    sget-object p0, Lyra;->o0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 4

    new-instance v0, Lnb2;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lnb2;-><init>(Llja;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Les2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    const-string v1, "count"

    iget p0, p0, Les2;->X:I

    invoke-virtual {v0, p0, v1}, Lije;->e(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Lhl;->a:J

    invoke-static {v2, v3, v0, v1}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Les2;->o:J

    iget v4, p0, Les2;->X:I

    invoke-static {v0, v2, v3, v1, v4}, Lv04;->q(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Les2;->Y:J

    invoke-static {v3, v4, v1, v2, v0}, Lv04;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
