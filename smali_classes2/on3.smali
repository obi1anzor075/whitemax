.class public final Lon3;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput-wide p4, p0, Lon3;->o:J

    iput p1, p0, Lon3;->X:I

    iput-object p6, p0, Lon3;->Y:Ljava/lang/String;

    iput-object p7, p0, Lon3;->Z:Ljava/lang/String;

    iput-object p8, p0, Lon3;->w0:Ljava/lang/String;

    iput-object p9, p0, Lon3;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 12

    check-cast p1, Lpn3;

    iget-object v0, p1, Lpn3;->c:Luj3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v0

    iget-object v1, p1, Lpn3;->c:Luj3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi3;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-object p1, p1, Lpn3;->c:Luj3;

    iget-wide v1, p1, Luj3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lgy9;

    invoke-virtual {v0, p1}, Lgy9;->u(Ljava/util/List;)[J

    :cond_0
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p1

    iget-wide v0, p0, Lon3;->o:J

    invoke-virtual {p1, v0, v1}, Lt52;->E(J)Li22;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v2, p0, Lon3;->X:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    iget-wide v3, p1, Li22;->a:J

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    iget-object p1, p1, Li22;->b:Lo62;

    if-eq v2, v5, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-wide v1, p1, Lo62;->a:J

    check-cast v0, Lgy9;

    invoke-virtual {v0, v1, v2}, Lgy9;->j(J)J

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance p1, Lmw2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v2

    sget-object v5, Lm62;->a:Lm62;

    invoke-virtual {v2, v0, v1, v5}, Lt52;->j(JLm62;)V

    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-wide v1, p1, Lo62;->a:J

    check-cast v0, Lgy9;

    invoke-virtual {v0, v1, v2}, Lgy9;->j(J)J

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance p1, Lmw2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p1

    sget-object v2, Lm62;->o:Lm62;

    invoke-virtual {p1, v0, v1, v2}, Lt52;->j(JLm62;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance p1, Lmw2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final d(Luae;)V
    .locals 11

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    invoke-static {v0}, Liu7;->F(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Lol;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Lon3;->X:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Lon3;->o:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Lon3;->Y:Ljava/lang/String;

    iget-object v9, p0, Lon3;->Z:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lai3;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v9, v5}, Lai3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7, v4}, Ldi3;->c(JLof3;)Ltf3;

    new-instance v4, Llp3;

    invoke-direct {v4, v6, v7}, Llp3;-><init>(J)V

    iget-object v5, v1, Ldi3;->g:Ltt0;

    invoke-virtual {v5, v4}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Ldi3;->l:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnae;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnae;->f(Ljava/util/Collection;)V

    new-instance v1, Llp3;

    invoke-direct {v1, v6, v7}, Llp3;-><init>(J)V

    invoke-virtual {v5, v1}, Ltt0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmi3;->b:Lmi3;

    new-instance v8, Lj9;

    const/16 v9, 0x14

    invoke-direct {v8, v5, v9, v4}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v8}, Ldi3;->c(JLof3;)Ltf3;

    iget-object v4, v1, Ldi3;->l:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnae;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnae;->f(Ljava/util/Collection;)V

    new-instance v4, Llp3;

    invoke-direct {v4, v6, v7}, Llp3;-><init>(J)V

    iget-object v1, v1, Ldi3;->g:Ltt0;

    invoke-virtual {v1, v4}, Ltt0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmi3;->a:Lmi3;

    new-instance v8, Lj9;

    const/16 v9, 0x14

    invoke-direct {v8, v5, v9, v4}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v8}, Ldi3;->c(JLof3;)Ltf3;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Ldi3;->r(JZ)V

    iget-object v4, v1, Ldi3;->l:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnae;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnae;->f(Ljava/util/Collection;)V

    new-instance v4, Llp3;

    invoke-direct {v4, v6, v7}, Llp3;-><init>(J)V

    iget-object v1, v1, Ldi3;->g:Ltt0;

    invoke-virtual {v1, v4}, Ltt0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lli3;->a:Lli3;

    new-instance v5, Lzx1;

    const/16 v8, 0x10

    invoke-direct {v5, v8, v4}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Ldi3;->c(JLof3;)Ltf3;

    iget-object v4, v1, Ldi3;->l:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnae;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnae;->f(Ljava/util/Collection;)V

    new-instance v4, Llp3;

    invoke-direct {v4, v6, v7}, Llp3;-><init>(J)V

    iget-object v1, v1, Ldi3;->g:Ltt0;

    invoke-virtual {v1, v4}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzx1;

    const/16 v8, 0x10

    invoke-direct {v5, v8, v4}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Ldi3;->c(JLof3;)Ltf3;

    iget-object v4, v1, Ldi3;->l:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnae;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnae;->f(Ljava/util/Collection;)V

    new-instance v4, Llp3;

    invoke-direct {v4, v6, v7}, Llp3;-><init>(J)V

    iget-object v1, v1, Ldi3;->g:Ltt0;

    invoke-virtual {v1, v4}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldi3;->o(J)V

    :cond_5
    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljee;->d(J)V

    :cond_6
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance v0, Ljh0;

    invoke-direct {v0, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lon3;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lon3;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lon3;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lon3;->w0:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lon3;->x0:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget p0, p0, Lon3;->X:I

    invoke-static {p0}, Lth2;->d(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

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

    sget-object p0, Luna;->Y:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 4

    new-instance v0, Lpn2;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lpn2;-><init>(Ldfa;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lon3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Libe;->n(JLjava/lang/String;)V

    iget v1, p0, Lon3;->X:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lth2;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lon3;->w0:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lon3;->x0:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lastName"

    invoke-virtual {v0, v1, p0}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
