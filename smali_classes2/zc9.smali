.class public final Lzc9;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;
.implements Lm3c;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lzc9;->o:J

    iput-wide p5, p0, Lzc9;->X:J

    iput-wide p7, p0, Lzc9;->Y:J

    iput-wide p9, p0, Lzc9;->Z:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 12

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-wide v1, p0, Lzc9;->X:J

    invoke-virtual {v0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v3

    iget-wide v4, p0, Lzc9;->o:J

    invoke-virtual {v3, v4, v5}, Ln82;->C(J)Ly42;

    move-result-object v3

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v6

    iget-wide v7, p0, Lhl;->a:J

    sget-object v9, Lyra;->V0:Lyra;

    invoke-virtual {v6, v7, v8, v9}, Lhme;->h(JLyra;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const-string v9, "zc9"

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxle;

    iget-object v7, v7, Lxle;->f:Lxra;

    check-cast v7, Lzc9;

    iget-wide v10, v7, Lzc9;->o:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lzc9;->X:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string p0, "onPreExecute: later cancel_reaction task found, REMOVE"

    invoke-static {v9, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lzs8;->r0:Lsw8;

    sget-object v1, Lsw8;->c:Lsw8;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ly42;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ly42;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lzc9;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Ly42;->b:Lj92;

    iget-wide v0, v0, Lj92;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object p0

    invoke-virtual {p0, v3}, Ln82;->P(Ly42;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v8
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
    .locals 4

    check-cast p1, Lad9;

    iget-object p1, p1, Lad9;->o:Lcw8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcw8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reactions, cancelTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zc9"

    invoke-static {v2, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhl;->c:Lil;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lil;->I:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw8;

    iget-wide v1, p0, Lzc9;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-wide v1, p0, Lzc9;->o:J

    invoke-virtual {v0, v1, v2, p1}, Liw8;->f(JLjava/util/Map;)V

    return-void
.end method

.method public final f(Lvie;)V
    .locals 4

    iget-object v0, p1, Lvie;->Y:Lgie;

    const-string v1, "reactions, cancelTask onFail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "zc9"

    invoke-static {v3, v0, v1, v2}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lm3c;->a(Lhl;Lvie;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v1, p0, Lzc9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v1, p0, Lzc9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v1, p0, Lzc9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v1, p0, Lzc9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

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

    sget-object p0, Lyra;->V0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 7

    new-instance v0, Lnb2;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lnb2;-><init>(Llja;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lzc9;->Z:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "chatId"

    iget-wide v5, p0, Lzc9;->Y:J

    invoke-virtual {v0, v5, v6, v1}, Lije;->i(JLjava/lang/String;)V

    const-string p0, "messageId"

    invoke-virtual {v0, v3, v4, p0}, Lije;->i(JLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param messageId can\'t be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
