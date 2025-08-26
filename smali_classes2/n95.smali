.class public final Ln95;
.super Li6d;
.source "SourceFile"

# interfaces
.implements Lxra;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln95;->b:J

    iput-object p5, p0, Ln95;->c:Ljava/lang/String;

    iput-object p8, p0, Ln95;->o:Ljava/lang/String;

    iput-wide p3, p0, Ln95;->X:J

    iput-wide p6, p0, Ln95;->Y:J

    iput-object p9, p0, Ln95;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ln95;->X:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li6d;->n()Lxs8;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzs8;->r0:Lsw8;

    sget-object v0, Lsw8;->c:Lsw8;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Li6d;->r()Lhme;

    move-result-object v0

    iget-wide v1, p0, Ln95;->b:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    invoke-virtual {p0}, Li6d;->b()Ln82;

    move-result-object v0

    iget-wide v1, p0, Ln95;->Y:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    iget-wide v1, p0, Ln95;->X:J

    if-eqz v0, :cond_1

    iget-object v3, p0, Li6d;->a:Lj6d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lj6d;->p:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llla;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v4, v0, Lj92;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Llla;->b(JJ)V

    :cond_1
    invoke-virtual {p0}, Li6d;->n()Lxs8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lzs8;->r0:Lsw8;

    sget-object v2, Lsw8;->c:Lsw8;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Li6d;->n()Lxs8;

    move-result-object v1

    sget-object v2, Lft8;->Z:Lft8;

    invoke-virtual {v1, v0, v2}, Lxs8;->x(Lzs8;Lft8;)V

    invoke-virtual {p0}, Li6d;->t()Lvu0;

    move-result-object v1

    new-instance v2, Lo6f;

    iget-wide v3, v0, Lzs8;->p0:J

    iget-wide v5, v0, Lhi0;->b:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo6f;-><init>(JJI)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6d;->u()Lw9g;

    move-result-object p0

    invoke-static {p0}, Lw7d;->y(Lw9g;)V

    return-void

    :cond_2
    const-string p0, "n95"

    const-string v0, "onMaxFailCount: Message was deleted"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;-><init>()V

    iget-wide v1, p0, Ln95;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->requestId:J

    iget-object v1, p0, Ln95;->c:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->externalUrl:Ljava/lang/String;

    iget-object v1, p0, Ln95;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->attachLocalId:Ljava/lang/String;

    iget-wide v1, p0, Ln95;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->messageId:J

    iget-wide v1, p0, Ln95;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->chatId:J

    iget-object p0, p0, Ln95;->Z:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ln95;->b:J

    return-wide v0
.end method

.method public final getType()Lyra;
    .locals 0

    sget-object p0, Lyra;->L0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final x()V
    .locals 13

    iget-object v0, p0, Li6d;->a:Lj6d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lj6d;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmf5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llf5;

    const/4 v12, 0x0

    iget-wide v3, p0, Ln95;->b:J

    iget-object v5, p0, Ln95;->c:Ljava/lang/String;

    iget-object v6, p0, Ln95;->o:Ljava/lang/String;

    iget-wide v7, p0, Ln95;->X:J

    iget-wide v9, p0, Ln95;->Y:J

    iget-object v11, p0, Ln95;->Z:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Llf5;-><init>(Lmf5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Laz4;->a:Laz4;

    invoke-static {v0, v1}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ln95;->d()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method
