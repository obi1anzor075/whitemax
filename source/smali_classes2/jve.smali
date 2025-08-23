.class public final Ljve;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Ljve;->o:J

    iput-wide p5, p0, Ljve;->X:J

    iput-wide p7, p0, Ljve;->Y:J

    iput-boolean p9, p0, Ljve;->Z:Z

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 7

    check-cast p1, Lq89;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jve"

    invoke-static {v0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object p1

    iget-wide v0, p0, Ljve;->X:J

    invoke-virtual {p1, v0, v1}, Lto8;->q(J)Lvo8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lls8;->c:Lls8;

    iget-object v1, p1, Lvo8;->z0:Lls8;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    sget-object v1, Lbp8;->Y:Lbp8;

    invoke-virtual {v0, p1, v1}, Lto8;->x(Lvo8;Lbp8;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p1

    new-instance v6, Love;

    iget-wide v3, p0, Ljve;->X:J

    const/4 v5, 0x0

    iget-wide v1, p0, Ljve;->o:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Love;-><init>(JJI)V

    invoke-virtual {p1, v6}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jve"

    const-string v2, "onFail"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-wide v1, p0, Ljve;->X:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lls8;->c:Lls8;

    iget-object v0, v0, Lvo8;->z0:Lls8;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    invoke-static {v0}, Liu7;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljve;->f()V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 9

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    sget-object v1, Luna;->f1:Luna;

    iget-wide v2, p0, Lol;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ljee;->h(JLuna;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzde;

    iget-object v2, v2, Lzde;->f:Ltna;

    check-cast v2, Ljve;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Ljve;->X:J

    iget-wide v4, p0, Ljve;->o:J

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljve;

    iget-wide v7, v6, Ljve;->o:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_2

    iget-wide v6, v6, Ljve;->X:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljve;

    const/4 v0, 0x3

    const-string v6, "jve"

    if-eqz v1, :cond_4

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object v1

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lt52;->B(J)Li22;

    move-result-object v2

    if-eqz v1, :cond_8

    sget-object v3, Lls8;->c:Lls8;

    iget-object v4, v1, Lvo8;->z0:Lls8;

    if-eq v4, v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Li22;->A()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Li22;->O()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, v1, Lvo8;->c:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_6

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    iget-object v0, v2, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p0

    invoke-virtual {p0, v2}, Lt52;->P(Li22;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final f()V
    .locals 8

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-wide v1, p0, Ljve;->X:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v1

    sget-object v2, Lbp8;->w0:Lbp8;

    invoke-virtual {v1, v0, v2}, Lto8;->x(Lvo8;Lbp8;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v7, Love;

    iget-wide v4, p0, Ljve;->X:J

    const/4 v6, 0x0

    iget-wide v2, p0, Ljve;->o:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Love;-><init>(JJI)V

    invoke-virtual {v0, v7}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Ljve;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Ljve;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Ljve;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean p0, p0, Ljve;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

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

    sget-object p0, Luna;->f1:Luna;

    return-object p0
.end method

.method public final i()Libe;
    .locals 12

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-wide v1, p0, Ljve;->X:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v2

    iget-wide v3, p0, Ljve;->o:J

    invoke-virtual {v2, v3, v4}, Lt52;->B(J)Li22;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Li22;->b:Lo62;

    iget-wide v4, v2, Lo62;->a:J

    iget-object v2, v0, Lvo8;->D0:Ljj7;

    invoke-static {v2}, Lfu7;->f(Ljj7;)Lzy;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lzy;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Lvo8;->V0:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lfu7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lnd4;

    iget-wide v1, p0, Ljve;->Y:J

    iget-boolean p0, p0, Ljve;->Z:Z

    invoke-direct {v11, v1, v2, p0}, Lnd4;-><init>(JZ)V

    new-instance v1, Lpn2;

    iget-wide v6, v0, Lvo8;->c:J

    iget-object v8, v0, Lvo8;->w0:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lpn2;-><init>(JJLjava/lang/String;Lzy;Ljava/util/ArrayList;Lnd4;)V

    :goto_0
    return-object v1
.end method
