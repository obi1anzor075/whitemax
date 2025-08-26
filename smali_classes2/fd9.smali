.class public final Lfd9;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ltg4;

.field public final o:J

.field public o0:J


# direct methods
.method public constructor <init>(JJJJLtg4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lfd9;->o:J

    iput-wide p5, p0, Lfd9;->X:J

    iput-wide p7, p0, Lfd9;->Y:J

    iput-object p9, p0, Lfd9;->Z:Ltg4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->c()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lfd9;->o:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v0, v0, Lj92;->a:J

    iput-wide v0, p0, Lfd9;->o0:J

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->e()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    return-void
.end method

.method public final e(Llje;)V
    .locals 9

    check-cast p1, Lgd9;

    iget-object v0, p0, Lhl;->c:Lil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lil;->d()Lxs8;

    move-result-object v2

    iget-wide v5, p0, Lfd9;->X:J

    iget-wide v7, p0, Lfd9;->Y:J

    iget-wide v3, p0, Lfd9;->o:J

    invoke-virtual/range {v2 .. v8}, Lxs8;->b(JJJ)V

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lil;->c()Ln82;

    move-result-object p0

    iget-object p1, p1, Lgd9;->o:Lz42;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln82;->c0(Ljava/util/List;)Lqg9;

    return-void
.end method

.method public final f(Lvie;)V
    .locals 0

    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    invoke-static {p1}, Lou0;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfd9;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lfd9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lfd9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lfd9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Lfd9;->Z:Ltg4;

    iget-byte p0, p0, Ltg4;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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

    sget-object p0, Lyra;->E0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 5

    new-instance v0, Lnb2;

    iget-wide v1, p0, Lfd9;->o0:J

    sget-object v3, Llja;->m1:Llja;

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4}, Lnb2;-><init>(Llja;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lije;->i(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lfd9;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lfd9;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object p0, p0, Lfd9;->Z:Ltg4;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
