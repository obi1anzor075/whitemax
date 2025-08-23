.class public final Lsh2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final A0:Ljava/lang/String;

.field public X:J

.field public final Y:I

.field public final Z:Ljava/util/List;

.field public final o:J

.field public final w0:Lch2;

.field public final x0:Z

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(JJJILjava/util/List;Lch2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lsh2;->o:J

    iput-wide p5, p0, Lsh2;->X:J

    iput p7, p0, Lsh2;->Y:I

    iput-object p8, p0, Lsh2;->Z:Ljava/util/List;

    iput-object p9, p0, Lsh2;->w0:Lch2;

    iput-boolean p10, p0, Lsh2;->x0:Z

    iput p11, p0, Lsh2;->y0:I

    iput p12, p0, Lsh2;->z0:I

    const-class p1, Lsh2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsh2;->A0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 9

    check-cast p1, Luh2;

    iget-object v0, p1, Luh2;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget-wide v3, p0, Lsh2;->o:J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-object v5, p1, Luh2;->X:Ljava/util/List;

    invoke-virtual {v0, v3, v4, v5}, Lto8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo8;

    iget-wide v6, v6, Lhh0;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lto8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v6, Ll89;

    invoke-direct {v6, v3, v4, v5, v2}, Ll89;-><init>(JLjava/util/List;Lmd4;)V

    invoke-virtual {v0, v6}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Luh2;->c:Lj22;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-object p1, p1, Luh2;->c:Lj22;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt52;->c0(Ljava/util/List;)Lzb9;

    :cond_2
    sget-object p1, Lch2;->c:Lch2;

    iget-object v0, p0, Lsh2;->w0:Lch2;

    if-ne v0, p1, :cond_4

    iget p1, p0, Lsh2;->Y:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lt52;->B(J)Li22;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsh2;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Li22;->b:Lo62;

    iget-object v1, v1, Lo62;->R:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p1

    new-instance v0, Ljh0;

    new-instance v1, Luae;

    const-string v3, "friend.blocks.me"

    invoke-direct {v1, v3, v3, v2}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v0, v2, v3, v1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {p1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p1

    new-instance v8, Lvh2;

    iget-wide v5, p0, Lsh2;->o:J

    iget v7, p0, Lsh2;->Y:I

    iget-wide v1, p0, Lol;->a:J

    iget-object v3, p0, Lsh2;->Z:Ljava/util/List;

    iget-object v4, p0, Lsh2;->w0:Lch2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvh2;-><init>(JLjava/util/List;Lch2;JI)V

    invoke-virtual {p1, v8}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    invoke-static {v0}, Liu7;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsh2;->f()V

    :cond_0
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    sget-object v0, Lch2;->b:Lch2;

    iget-object v1, p0, Lsh2;->w0:Lch2;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Lhr3;

    iget-wide v2, p0, Lsh2;->o:J

    iget-object p0, p0, Lsh2;->Z:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Lhr3;-><init>(Luae;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 5

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lsh2;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Li22;->b:Lo62;

    iget-object v1, v0, Lo62;->c:Lm62;

    sget-object v2, Lm62;->Y:Lm62;

    if-eq v1, v2, :cond_3

    sget-object v2, Lm62;->X:Lm62;

    if-eq v1, v2, :cond_3

    sget-object v2, Lm62;->o:Lm62;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lsh2;->X:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lo62;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lsh2;->X:J

    :cond_1
    iget-wide v0, p0, Lsh2;->X:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lsh2;->A0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsh2;->w0:Lch2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lsh2;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lsh2;->Z:Ljava/util/List;

    iget-wide v5, p0, Lsh2;->o:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lt52;->B(J)Li22;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lph0;

    iget v7, p0, Lsh2;->z0:I

    const/4 v8, 0x2

    invoke-direct {v3, v0, v4, v7, v8}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lt52;->h(JZLof3;)Li22;

    new-instance v3, Lmw2;

    iget-wide v4, v1, Li22;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lt52;->m:Ltt0;

    invoke-virtual {v0, v3}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lt52;->B(J)Li22;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ld52;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Ld52;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lt52;->h(JZLof3;)Li22;

    new-instance v3, Lmw2;

    iget-wide v4, v1, Li22;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lt52;->m:Ltt0;

    invoke-virtual {v0, v3}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lt52;->d(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lt52;->B(J)Li22;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ld52;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Ld52;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lt52;->h(JZLof3;)Li22;

    new-instance v3, Lmw2;

    iget-wide v4, v1, Li22;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lt52;->m:Ltt0;

    invoke-virtual {v0, v3}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-wide v1, p0, Lsh2;->X:J

    check-cast v0, Lgy9;

    invoke-virtual {v0, v1, v2}, Lgy9;->j(J)J

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lsh2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lsh2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Lsh2;->Y:I

    invoke-static {v1}, Lth2;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lsh2;->Z:Ljava/util/List;

    invoke-static {v1}, Lek8;->n(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lsh2;->w0:Lch2;

    iget-object v1, v1, Lch2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean p0, p0, Lsh2;->x0:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

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

    sget-object p0, Luna;->I0:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 10

    new-instance v9, Ldt;

    iget-wide v1, p0, Lsh2;->X:J

    iget v7, p0, Lsh2;->y0:I

    iget v8, p0, Lsh2;->z0:I

    iget v3, p0, Lsh2;->Y:I

    iget-object v4, p0, Lsh2;->Z:Ljava/util/List;

    iget-object v5, p0, Lsh2;->w0:Lch2;

    iget-boolean v6, p0, Lsh2;->x0:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldt;-><init>(JILjava/util/List;Lch2;ZII)V

    return-object v9
.end method
