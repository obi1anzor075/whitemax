.class public final Lj72;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:Ls83;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLs83;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lj72;->o:J

    iput-object p5, p0, Lj72;->X:Ls83;

    const-class p1, Lj72;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj72;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lj72;->o:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-object p0, p0, Lj92;->c:Lh92;

    sget-object v0, Lh92;->o:Lh92;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh92;->X:Lh92;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    return-void
.end method

.method public final e(Llje;)V
    .locals 5

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p1

    new-instance v0, Lk72;

    iget-wide v1, p0, Lhl;->a:J

    iget-wide v3, p0, Lj72;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Lk72;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lvie;)V
    .locals 1

    iget-object v0, p1, Lvie;->c:Ljava/lang/String;

    invoke-static {v0}, Lou0;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj72;->d()V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p0

    new-instance v0, Lji0;

    invoke-direct {v0, p1}, Lji0;-><init>(Lvie;)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lj72;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object p0, p0, Lj72;->X:Ls83;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls83;->a:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

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

    sget-object p0, Lyra;->F0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 5

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lj72;->o:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj72;->Y:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lqt;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v3, v0, Lj92;->a:J

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, Lqt;-><init>(Llja;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lije;->i(JLjava/lang/String;)V

    iget-object p0, p0, Lj72;->X:Ls83;

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    iget-object p0, p0, Ls83;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
