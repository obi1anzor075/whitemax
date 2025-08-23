.class public final Lj99;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-object p3, p0, Lj99;->o:Ljava/lang/String;

    iput-wide p4, p0, Lj99;->X:J

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 12

    check-cast p1, Lk99;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lj99;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object v0

    iget-object v1, p1, Lk99;->c:Lzy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lls8;->b:Lls8;

    const/4 v11, 0x0

    iget-object v4, p0, Lj99;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lk99;->c:Lzy;

    iget-object v1, p0, Lol;->c:Lpl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lpl;->E:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpc;

    invoke-static {p1, v1}, Lfu7;->g(Lzy;Lzpc;)Ljj7;

    move-result-object p1

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lto8;->w(Lvo8;Ljj7;)V

    iget-object p1, v0, Lvo8;->w0:Ljava/lang/String;

    invoke-static {p1, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v4

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v9

    const/4 v8, 0x0

    iget-wide v5, p0, Lj99;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lto8;->z(JLjava/lang/String;Ljava/util/List;Lt52;Lls8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object p1

    iget-object p1, p1, Lto8;->a:La04;

    check-cast p1, Lhz3;

    iget-object p1, p1, Lhz3;->c:Lnec;

    invoke-virtual {p1}, Lnec;->d()Lcw8;

    move-result-object p1

    new-instance v1, Leve;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Leve;-><init>(JLjj7;I)V

    invoke-virtual {p1, v1}, Lcw8;->m(Leve;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lvo8;->w0:Ljava/lang/String;

    invoke-static {p1, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {p1, v1, v4}, Lme4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v9

    iget-wide v5, p0, Lj99;->X:J

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lto8;->z(JLjava/lang/String;Ljava/util/List;Lt52;Lls8;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_3

    move-object v11, p0

    :cond_3
    iget-object p0, v11, Lpl;->g:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluf;

    invoke-static {p0}, Lo1d;->y(Lluf;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lk99;->c:Lzy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Lnm3;

    iget-object p1, p1, Lk99;->c:Lzy;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Lnm3;-><init>(JLzy;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Luae;)V
    .locals 0

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj99;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-object v0, v0, Lto8;->a:La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->c:Lnec;

    invoke-virtual {v0}, Lnec;->d()Lcw8;

    move-result-object v0

    new-instance v1, Leve;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lj99;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Leve;-><init>(JLjj7;I)V

    invoke-virtual {v0, v1}, Lcw8;->m(Leve;)I

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lj99;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lj99;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

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

    sget-object p0, Luna;->H0:Luna;

    return-object p0
.end method

.method public final i()Libe;
    .locals 3

    new-instance v0, Lpn2;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lpn2;-><init>(Ldfa;I)V

    const-string v1, "text"

    iget-object p0, p0, Lj99;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
