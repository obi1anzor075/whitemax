.class public final Lt65;
.super Lc0d;
.source "SourceFile"

# interfaces
.implements Ltna;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt65;->b:J

    iput-object p3, p0, Lt65;->c:Ljava/lang/String;

    iput-object p4, p0, Lt65;->o:Ljava/lang/String;

    iput-wide p5, p0, Lt65;->X:J

    iput-wide p7, p0, Lt65;->Y:J

    iput-object p9, p0, Lt65;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 4

    iget-wide v0, p0, Lt65;->X:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lto8;->q(J)Lvo8;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lls8;->c:Lls8;

    iget-object p0, p0, Lvo8;->z0:Lls8;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lc0d;->r()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lt65;->b:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    invoke-virtual {p0}, Lc0d;->b()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lt65;->Y:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    iget-wide v1, p0, Lt65;->X:J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lc0d;->a:Ld0d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Ld0d;->p:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leha;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v4, v0, Lo62;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Leha;->b(JJ)V

    :cond_1
    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lls8;->c:Lls8;

    iget-object v2, v0, Lvo8;->z0:Lls8;

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v1

    sget-object v2, Lbp8;->w0:Lbp8;

    invoke-virtual {v1, v0, v2}, Lto8;->x(Lvo8;Lbp8;)V

    invoke-virtual {p0}, Lc0d;->t()Ltt0;

    move-result-object v1

    new-instance v8, Love;

    iget-wide v5, v0, Lhh0;->b:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lvo8;->x0:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Love;-><init>(JJI)V

    invoke-virtual {v1, v8}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0d;->u()Lluf;

    move-result-object p0

    invoke-static {p0}, Lo1d;->y(Lluf;)V

    goto :goto_1

    :cond_2
    const-string p0, "onMaxFailCount: Message was deleted"

    const-string v0, "t65"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;-><init>()V

    iget-wide v1, p0, Lt65;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->requestId:J

    iget-object v1, p0, Lt65;->c:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->externalUrl:Ljava/lang/String;

    iget-object v1, p0, Lt65;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->attachLocalId:Ljava/lang/String;

    iget-wide v1, p0, Lt65;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->messageId:J

    iget-wide v1, p0, Lt65;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->chatId:J

    iget-object p0, p0, Lt65;->Z:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lt65;->b:J

    return-wide v0
.end method

.method public final getType()Luna;
    .locals 0

    sget-object p0, Luna;->U0:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final x()V
    .locals 13

    iget-object v0, p0, Lc0d;->a:Ld0d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ld0d;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltc5;

    iget-wide v9, p0, Lt65;->Y:J

    iget-object v11, p0, Lt65;->Z:Ljava/lang/String;

    iget-wide v3, p0, Lt65;->b:J

    iget-object v5, p0, Lt65;->c:Ljava/lang/String;

    iget-object v6, p0, Lt65;->o:Ljava/lang/String;

    iget-wide v7, p0, Lt65;->X:J

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ltc5;-><init>(Luc5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lbw4;->a:Lbw4;

    invoke-static {v1, v0}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc5;

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

    invoke-virtual {p0}, Lt65;->f()V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
