.class public final Lu52;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lu52;->o:J

    iput p5, p0, Lu52;->X:I

    iput-wide p6, p0, Lu52;->Y:J

    iput-wide p9, p0, Lu52;->Z:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lu52;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 0

    check-cast p1, Lv52;

    iget-object p1, p1, Lv52;->c:Lj22;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt52;->c0(Ljava/util/List;)Lzb9;

    :goto_0
    return-void
.end method

.method public final d(Luae;)V
    .locals 0

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu52;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 13

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    iget-object v0, p0, Lol;->c:Lpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lpl;->L:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8c;

    iget-object v2, v0, Ly8c;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll52;

    iget-wide v4, p0, Lu52;->o:J

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Ll52;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lak0;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lak0;-><init>(I)V

    iget-object v2, v2, Lt52;->z:Lqmc;

    invoke-static {v3, v2, v1, v6, v1}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    iget-object v0, v0, Ly8c;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    iget-object v0, v0, Lm0c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi4;

    invoke-static {v3}, Ltic;->b(Lxi4;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance v0, Lmw2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x7c

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget v1, p0, Lu52;->X:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lth2;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lu52;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Lu52;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Lu52;->w0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Lu52;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Luna;
    .locals 0

    sget-object p0, Luna;->G0:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 6

    new-instance v0, Ldt;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Ldfa;I)V

    iget v1, p0, Lu52;->X:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lth2;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatType"

    invoke-virtual {v0, v2, v1}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lu52;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "groupId"

    invoke-virtual {v0, v1, v2, v5}, Libe;->n(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lu52;->w0:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lu52;->Z:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const-string p0, "cid"

    invoke-virtual {v0, v1, v2, p0}, Libe;->n(JLjava/lang/String;)V

    :cond_3
    return-object v0
.end method
