.class public final Lqj2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final X:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lqj2;->o:J

    iput-boolean p5, p0, Lqj2;->X:Z

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 4

    check-cast p1, Lrj2;

    iget-object v0, p1, Lrj2;->c:Lj22;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    sget-object v1, Lz52;->o:Lz52;

    iget-wide v2, p0, Lqj2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lt52;->W(JLz52;)V

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p0

    iget-object p1, p1, Lrj2;->c:Lj22;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt52;->c0(Ljava/util/List;)Lzb9;

    :cond_0
    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    invoke-static {v0}, Liu7;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqj2;->f()V

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
    .locals 8

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    sget-object v1, Luna;->K0:Luna;

    iget-wide v2, p0, Lol;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ljee;->h(JLuna;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzde;

    iget-object v1, v1, Lzde;->f:Ltna;

    check-cast v1, Lqj2;

    iget-wide v4, v1, Lqj2;->o:J

    iget-wide v6, p0, Lqj2;->o:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lol;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    sget-object v1, Lz52;->o:Lz52;

    iget-wide v2, p0, Lqj2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lt52;->W(JLz52;)V

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lqj2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean p0, p0, Lqj2;->X:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

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

    sget-object p0, Luna;->K0:Luna;

    return-object p0
.end method

.method public final i()Libe;
    .locals 4

    new-instance v0, Ldt;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Ldfa;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lqj2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Libe;->n(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean p0, p0, Lqj2;->X:Z

    invoke-virtual {v0, v1, p0}, Libe;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
