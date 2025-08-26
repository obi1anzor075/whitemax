.class public final Lde9;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-object p3, p0, Lde9;->o:Ljava/lang/String;

    iput-wide p4, p0, Lde9;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-object v0, v0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v0

    new-instance v1, Le6f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lde9;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Le6f;-><init>(JLo9g;I)V

    invoke-virtual {v0, v1}, Lq09;->m(Le6f;)I

    return-void
.end method

.method public final e(Llje;)V
    .locals 12

    check-cast p1, Lee9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lde9;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    iget-object v1, p1, Lee9;->o:Llz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lsw8;->b:Lsw8;

    const/4 v11, 0x0

    iget-object v4, p0, Lde9;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lee9;->o:Llz;

    iget-object v1, p0, Lhl;->c:Lil;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lil;->F:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawc;

    invoke-static {p1, v1}, Lfz7;->g(Llz;Lawc;)Lo9g;

    move-result-object p1

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lxs8;->w(Lzs8;Lo9g;)V

    iget-object p1, v0, Lzs8;->o0:Ljava/lang/String;

    invoke-static {p1, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v9

    iget-wide v5, p0, Lde9;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lxs8;->z(JLjava/lang/String;Ljava/util/List;Ln82;Lsw8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object p1

    iget-object p1, p1, Lxs8;->a:Lr34;

    check-cast p1, Lz24;

    iget-object p1, p1, Lz24;->c:Lyjc;

    invoke-virtual {p1}, Lyjc;->d()Lq09;

    move-result-object p1

    new-instance v1, Le6f;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Le6f;-><init>(JLo9g;I)V

    invoke-virtual {p1, v1}, Lq09;->m(Le6f;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lzs8;->o0:Ljava/lang/String;

    invoke-static {p1, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lv04;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v9

    iget-wide v5, p0, Lde9;->X:J

    invoke-virtual/range {v4 .. v10}, Lxs8;->z(JLjava/lang/String;Ljava/util/List;Ln82;Lsw8;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_3

    move-object v11, p0

    :cond_3
    iget-object p0, v11, Lil;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    invoke-static {p0}, Lw7d;->y(Lw9g;)V

    return-void

    :cond_4
    iget-object v0, p1, Lee9;->o:Llz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lkp3;

    iget-wide v2, p0, Lhl;->a:J

    iget-object p0, p1, Lee9;->o:Llz;

    invoke-direct {v1, v2, v3, p0}, Lkp3;-><init>(JLlz;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Lvie;)V
    .locals 0

    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    invoke-static {p1}, Lou0;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde9;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lde9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lde9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

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

    sget-object p0, Lyra;->y0:Lyra;

    return-object p0
.end method

.method public final i()Lije;
    .locals 3

    new-instance v0, Lpd9;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpd9;-><init>(Llja;I)V

    const-string v1, "text"

    iget-object p0, p0, Lde9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
