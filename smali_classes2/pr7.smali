.class public final Lpr7;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lxra;
.implements Loke;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lpr7;->o:J

    iput-wide p5, p0, Lpr7;->X:J

    const-class p1, Lpr7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpr7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    const-string v0, "onPreExecute: serverChatId = "

    const-string v1, ", serverMessageId = "

    iget-wide v2, p0, Lpr7;->o:J

    invoke-static {v2, v3, v0, v1}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lpr7;->X:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpr7;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ln82;->z(J)Ly42;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object p0

    iget-wide v0, v0, Ly42;->a:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lxs8;->j(JJ)Lzs8;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzs8;->r0:Lsw8;

    sget-object v0, Lsw8;->c:Lsw8;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Lpr7;->Y:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    return-void
.end method

.method public final e(Llje;)V
    .locals 13

    check-cast p1, Lqr7;

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lpr7;->o:J

    invoke-virtual {v0, v1, v2}, Ln82;->z(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v1

    iget-wide v2, v0, Ly42;->a:J

    iget-object v6, p1, Lqr7;->o:Lfr8;

    invoke-virtual {p0}, Lhl;->r()Lx4b;

    move-result-object v4

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->p()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lxs8;->f(JJLfr8;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance v7, Lo6f;

    iget-wide v8, v0, Ly42;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lo6f;-><init>(JJI)V

    invoke-virtual {p0, v7}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Can\'t insert message: response = %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lpr7;->Y:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(Lvie;)V
    .locals 4

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    invoke-static {p1}, Lou0;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpr7;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Lpr7;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Lpr7;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

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

    sget-object p0, Lyra;->M0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 4

    new-instance v0, Lnb2;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lnb2;-><init>(Llja;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lpr7;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lpr7;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    return-object v0
.end method
