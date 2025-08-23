.class public final La9c;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, La9c;->o:J

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 4

    check-cast p1, Lb9c;

    invoke-virtual {p0}, Lol;->r()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    const/4 v1, 0x0

    const-string v2, "user.deviceAvatarPath"

    invoke-virtual {v0, v2, v1}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v0

    iget-object v1, p1, Lb9c;->c:Luj3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi3;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Lc9c;

    iget-object p1, p1, Lb9c;->c:Luj3;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Lc9c;-><init>(JLuj3;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    invoke-static {v0}, Liu7;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La9c;->f()V

    :cond_0
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Lol;->r()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v3

    check-cast v3, Lgy9;

    new-instance v4, Lq92;

    invoke-virtual {v3}, Lgy9;->z()Lg2b;

    move-result-object v5

    check-cast v5, Lj2b;

    iget-object v5, v5, Lj2b;->a:Li03;

    invoke-virtual {v5}, Llqc;->n()J

    move-result-wide v5

    new-array v7, v0, [J

    const/4 v8, 0x0

    aput-wide v1, v7, v8

    invoke-direct {v4, v5, v6, v7, v0}, Lq92;-><init>(JLjava/io/Serializable;I)V

    invoke-static {v3, v4}, Lgy9;->v(Lgy9;Lol;)J

    :cond_0
    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, La9c;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

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

    sget-object p0, Luna;->M0:Luna;

    return-object p0
.end method

.method public final i()Libe;
    .locals 3

    new-instance v0, Lbm9;

    iget-wide v1, p0, La9c;->o:J

    invoke-direct {v0, v1, v2}, Lbm9;-><init>(J)V

    return-object v0
.end method
