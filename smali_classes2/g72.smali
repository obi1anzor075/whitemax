.class public final Lg72;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lg72;->o:J

    iput-wide p5, p0, Lg72;->X:J

    iput-wide p7, p0, Lg72;->Y:J

    iput-boolean p9, p0, Lg72;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lg72;->o:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-object p0, p0, Lj92;->c:Lh92;

    sget-object v0, Lh92;->o:Lh92;

    if-eq p0, v0, :cond_0

    sget-object v0, Lh92;->X:Lh92;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v3

    iget-wide v6, p0, Lg72;->Y:J

    sget-object v8, Lsw8;->b:Lsw8;

    iget-wide v4, p0, Lg72;->o:J

    invoke-virtual/range {v3 .. v8}, Lxs8;->y(JJLsw8;)V

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lg72;->o:J

    invoke-virtual {v0, v1, v2}, Ln82;->w(J)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance v3, Lny2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    invoke-virtual {p0, v3}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Llje;)V
    .locals 4

    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lil;->L:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll13;

    iget-wide v0, p0, Lg72;->o:J

    iget-wide v2, p0, Lg72;->Y:J

    invoke-virtual {p1, v0, v1, v2, v3}, Ll13;->a(JJ)V

    return-void
.end method

.method public final f(Lvie;)V
    .locals 0

    instance-of p1, p1, Lnie;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg72;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lg72;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lg72;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lg72;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean p0, p0, Lg72;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

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

    sget-object p0, Lyra;->q0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 4

    new-instance v0, Lqt;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lqt;-><init>(Llja;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lg72;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lg72;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lg72;->Z:Z

    invoke-virtual {v0, v1, p0}, Lije;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
