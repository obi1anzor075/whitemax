.class public abstract Lam4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLg15;)Lj4a;
    .locals 12

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lgib;

    invoke-direct {v0}, Lgib;-><init>()V

    invoke-static {v0, p0}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object p0

    check-cast p0, Lgib;

    iget-object v0, p0, Lgib;->b:Ljava/lang/String;

    iget-object v2, p0, Lgib;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v3, :cond_2

    array-length v3, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lgp8;->a(Lru/ok/tamtam/nano/Protos$MessageElements;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v6, Lh97;

    invoke-direct {v6, v0, v2}, Lh97;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lj4a;

    iget-wide v4, p0, Lgib;->k:J

    iget-wide v2, p0, Lgib;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-wide v9, p0, Lgib;->c:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    move-object v9, v1

    goto :goto_3

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v3

    :goto_3
    iget-wide v10, p0, Lgib;->h:J

    cmp-long v3, v10, v7

    if-nez v3, :cond_5

    move-object v10, v1

    goto :goto_4

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v3

    :goto_4
    iget-boolean p0, p0, Lgib;->j:Z

    const/16 v11, 0x40

    move-object v3, v0

    move-object v7, v2

    move-object v8, v9

    move-object v9, v10

    move v10, p0

    invoke-direct/range {v3 .. v11}, Lj4a;-><init>(JLh97;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    const-class v0, Lam4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t parse draft"

    invoke-static {v0, v2, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_6

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    check-cast p1, Lr4a;

    invoke-virtual {p1, p0, v0}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :cond_6
    return-object v1
.end method

.method public static b(Lj4a;)[B
    .locals 6

    instance-of v0, p0, Lj4a;

    sget-object v1, Liu7;->o:[B

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lj4a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lgib;

    invoke-direct {v0}, Lgib;-><init>()V

    iget-wide v1, p0, Lj4a;->a:J

    iput-wide v1, v0, Lgib;->k:J

    iget-object v1, p0, Lj4a;->b:Lh97;

    invoke-static {v1}, Lswb;->B(Lh97;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lh97;->a:Ljava/lang/String;

    iput-object v2, v0, Lgib;->b:Ljava/lang/String;

    iget-object v1, v1, Lh97;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lgp8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lgib;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_3
    :goto_0
    iget-object v1, p0, Lj4a;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-wide v4, v2

    :goto_1
    iput-wide v4, v0, Lgib;->c:J

    iget-object v1, p0, Lj4a;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Lgib;->d:J

    iget-object v1, p0, Lj4a;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, v0, Lgib;->h:J

    iget-boolean p0, p0, Lj4a;->f:Z

    iput-boolean p0, v0, Lgib;->j:Z

    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method
