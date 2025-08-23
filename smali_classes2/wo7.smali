.class public final Lwo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo7;->a:Lt97;

    iput-object p2, p0, Lwo7;->b:Lt97;

    iput-object p3, p0, Lwo7;->c:Lt97;

    iput-object p4, p0, Lwo7;->d:Lt97;

    iput-object p5, p0, Lwo7;->e:Lt97;

    iput-object p6, p0, Lwo7;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Luae;)V
    .locals 5

    iget-object v0, p0, Lwo7;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "user.lastSentLogTime"

    invoke-virtual {v0, v4, v3}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lwo7;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.lastSentCriticalLogTime"

    invoke-virtual {v0, v2, v1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wo7"

    const-string v2, "onLoginFail"

    invoke-static {v1, v2, v0}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    const-string v2, "login.blocked"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    const-string v3, "login.flood"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    const-string v3, "login.token"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    const-string v3, "session.state"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Luae;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Llae;

    if-nez v0, :cond_3

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    const-string v1, "proto.state"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwo7;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luae;)V

    check-cast v0, Lr4a;

    invoke-virtual {v0, v1, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :cond_2
    iget-object p0, p0, Lwo7;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldce;

    invoke-virtual {p0}, Ldce;->i()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwo7;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy9;

    invoke-virtual {p1}, Lzy9;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwo7;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3d;

    check-cast p1, Lh3d;

    iget p1, p1, Lh3d;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lwo7;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp7;

    invoke-virtual {p0}, Lbp7;->r()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lwo7;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    const-string v1, "server.loginError"

    invoke-virtual {v0, v1, p1}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwo7;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy9;

    invoke-virtual {p0, v2}, Lzy9;->g(Z)V

    :cond_5
    :goto_1
    return-void
.end method
