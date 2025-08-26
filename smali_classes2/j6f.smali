.class public final Lj6f;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lj6f;->o:J

    iput-wide p5, p0, Lj6f;->X:J

    iput-wide p7, p0, Lj6f;->Y:J

    iput-boolean p9, p0, Lj6f;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    sget-object v3, Lyra;->W0:Lyra;

    invoke-virtual {v0, v1, v2, v3}, Lhme;->h(JLyra;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxle;

    iget-object v2, v2, Lxle;->f:Lxra;

    check-cast v2, Lj6f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lj6f;->X:J

    iget-wide v4, p0, Lj6f;->o:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lj6f;

    iget-wide v7, v6, Lj6f;->o:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lj6f;->X:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lj6f;

    const/4 v0, 0x3

    const-string v6, "j6f"

    if-eqz v1, :cond_3

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object v1

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ln82;->C(J)Ly42;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lzs8;->r0:Lsw8;

    sget-object v4, Lsw8;->c:Lsw8;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ly42;->B()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ly42;->Q()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lzs8;->c:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Ly42;->b:Lj92;

    iget-wide v0, v0, Lj92;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object p0

    invoke-virtual {p0, v2}, Ln82;->P(Ly42;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-wide v1, p0, Lj6f;->X:J

    invoke-virtual {v0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v1

    sget-object v2, Lft8;->Z:Lft8;

    invoke-virtual {v1, v0, v2}, Lxs8;->x(Lzs8;Lft8;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lo6f;

    iget-wide v4, p0, Lj6f;->X:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lj6f;->o:J

    invoke-direct/range {v1 .. v6}, Lo6f;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Llje;)V
    .locals 6

    check-cast p1, Ljd9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "j6f"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object p1

    iget-wide v0, p0, Lj6f;->X:J

    invoke-virtual {p1, v0, v1}, Lxs8;->q(J)Lzs8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzs8;->r0:Lsw8;

    sget-object v1, Lsw8;->c:Lsw8;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    sget-object v1, Lft8;->X:Lft8;

    invoke-virtual {v0, p1, v1}, Lxs8;->x(Lzs8;Lft8;)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p1

    new-instance v0, Lo6f;

    iget-wide v3, p0, Lj6f;->X:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lj6f;->o:J

    invoke-direct/range {v0 .. v5}, Lo6f;-><init>(JJI)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lvie;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "j6f"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-wide v1, p0, Lj6f;->X:J

    invoke-virtual {v0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzs8;->r0:Lsw8;

    sget-object v1, Lsw8;->c:Lsw8;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lvie;->c:Ljava/lang/String;

    invoke-static {v0}, Lou0;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj6f;->d()V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lj6f;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lj6f;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lj6f;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean p0, p0, Lj6f;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

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

    sget-object p0, Lyra;->W0:Lyra;

    return-object p0
.end method

.method public final i()Lije;
    .locals 12

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v0

    iget-wide v1, p0, Lj6f;->X:J

    invoke-virtual {v0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v2

    iget-wide v3, p0, Lj6f;->o:J

    invoke-virtual {v2, v3, v4}, Ln82;->C(J)Ly42;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Ly42;->b:Lj92;

    iget-wide v4, v2, Lj92;->a:J

    iget-wide v6, v0, Lzs8;->c:J

    iget-object v8, v0, Lzs8;->o0:Ljava/lang/String;

    iget-object v2, v0, Lzs8;->v0:Lo9g;

    invoke-static {v2}, Lfz7;->f(Lo9g;)Llz;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Llz;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Lzs8;->N0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfz7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lug4;

    iget-wide v0, p0, Lj6f;->Y:J

    iget-boolean p0, p0, Lj6f;->Z:Z

    invoke-direct {v11, v0, v1, p0}, Lug4;-><init>(JZ)V

    new-instance v3, Lnb2;

    invoke-direct/range {v3 .. v11}, Lnb2;-><init>(JJLjava/lang/String;Llz;Ljava/util/ArrayList;Lug4;)V

    return-object v3
.end method
