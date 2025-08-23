.class public final Lm89;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Lmd4;

.field public final o:J

.field public w0:J


# direct methods
.method public constructor <init>(JJJJLmd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lm89;->o:J

    iput-wide p5, p0, Lm89;->X:J

    iput-wide p7, p0, Lm89;->Y:J

    iput-object p9, p0, Lm89;->Z:Lmd4;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 9

    check-cast p1, Ln89;

    iget-object v0, p0, Lol;->c:Lpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lpl;->d()Lto8;

    move-result-object v2

    iget-wide v3, p0, Lm89;->o:J

    iget-wide v5, p0, Lm89;->X:J

    iget-wide v7, p0, Lm89;->Y:J

    invoke-virtual/range {v2 .. v8}, Lto8;->b(JJJ)V

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lpl;->c()Lt52;

    move-result-object p0

    iget-object p1, p1, Ln89;->c:Lj22;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt52;->c0(Ljava/util/List;)Lzb9;

    return-void
.end method

.method public final d(Luae;)V
    .locals 0

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm89;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->c()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lm89;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->a:J

    iput-wide v0, p0, Lm89;->w0:J

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->e()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lm89;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lm89;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lm89;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Lm89;->Z:Lmd4;

    iget-byte p0, p0, Lmd4;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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

    sget-object p0, Luna;->N0:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 5

    new-instance v0, Lpn2;

    iget-wide v1, p0, Lm89;->w0:J

    sget-object v3, Ldfa;->d1:Ldfa;

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4}, Lpn2;-><init>(Ldfa;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Libe;->n(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lm89;->X:J

    invoke-virtual {v0, v2, v3, v1}, Libe;->n(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lm89;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Libe;->n(JLjava/lang/String;)V

    iget-object p0, p0, Lm89;->Z:Lmd4;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "itemType"

    invoke-virtual {v0, v1, p0}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
