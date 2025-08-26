.class public final Lut7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut7;->a:Lje7;

    iput-object p2, p0, Lut7;->b:Lje7;

    iput-object p3, p0, Lut7;->c:Lje7;

    iput-object p4, p0, Lut7;->d:Lje7;

    iput-object p5, p0, Lut7;->e:Lje7;

    iput-object p6, p0, Lut7;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lvie;)V
    .locals 4

    iget-object v0, p0, Lut7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.lastSentLogTime"

    invoke-virtual {v0, v2, v1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lut7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    const-string v2, "user.lastSentCriticalLogTime"

    invoke-virtual {v0, v2, v1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ut7"

    invoke-static {v2, v0, v1}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v3, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v3, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v3, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lvie;->o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lnie;

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v2, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lut7;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lvie;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v2, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :cond_2
    iget-object p0, p0, Lut7;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbke;

    invoke-virtual {p0}, Lbke;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lut7;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2a;

    invoke-virtual {p1}, Lw2a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lut7;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9d;

    check-cast p1, Lo9d;

    iget p1, p1, Lo9d;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lut7;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt7;

    invoke-virtual {p0}, Lzt7;->d()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lut7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    const-string v2, "server.loginError"

    invoke-virtual {v0, v2, p1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lut7;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2a;

    invoke-virtual {p0, v1}, Lw2a;->g(Z)V

    return-void
.end method
