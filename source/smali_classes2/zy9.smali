.class public final Lzy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;La5;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzy9;->a:La5;

    iput-object p1, p0, Lzy9;->b:Lt97;

    iput-object p2, p0, Lzy9;->c:Lt97;

    iput-object p4, p0, Lzy9;->d:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Lc5;
    .locals 0

    iget-object p0, p0, Lzy9;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5;

    return-object p0
.end method

.method public final b()Lg2b;
    .locals 0

    iget-object p0, p0, Lzy9;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    return-object p0
.end method

.method public final c()Lkp0;
    .locals 3

    invoke-virtual {p0}, Lzy9;->d()Z

    move-result v0

    invoke-virtual {p0}, Lzy9;->b()Lg2b;

    move-result-object p0

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->d:Lf70;

    const-string v1, "auth.account.external"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lf3;->c(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lkp0;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Lkp0;-><init>(ZZ)V

    return-object v1
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lzy9;->b()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzy9;->b()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->d:Lf70;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "auth.token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzy9;->a()Lc5;

    move-result-object p0

    invoke-virtual {p0}, Lc5;->a()Landroid/accounts/Account;

    iget-object p0, p0, Lc5;->a:La5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lzy9;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzy9;->b()Lg2b;

    move-result-object p0

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->d:Lf70;

    const-string v0, "auth.account.external"

    invoke-virtual {p0, v0, v1}, Lf3;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lzy9;->b()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzy9;->b()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->d:Lf70;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzy9;->b()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->d:Lf70;

    iget-object v0, v0, Lf3;->g:Lx97;

    invoke-virtual {v0, v2, v1}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzy9;->a()Lc5;

    move-result-object p0

    invoke-virtual {p0}, Lc5;->a()Landroid/accounts/Account;

    iget-object p0, p0, Lc5;->a:La5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Z)V
    .locals 3

    const-string v0, "zy9"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzy9;->b()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->d:Lf70;

    invoke-virtual {v0}, Lf70;->b()V

    invoke-virtual {p0}, Lzy9;->a()Lc5;

    move-result-object v0

    invoke-virtual {v0}, Lc5;->b()V

    if-eqz p1, :cond_0

    sget p1, Ls0d;->o:I

    iget-object p1, p0, Lzy9;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluf;

    invoke-virtual {p0}, Lzy9;->e()Z

    move-result p0

    sget v0, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Leq4;->b:Leq4;

    invoke-static {v0, v1, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    sput-wide v0, Ls0d;->c:J

    new-instance v0, Ls0d;

    invoke-direct {v0, p0}, Ls0d;-><init>(Z)V

    invoke-virtual {p1, v0}, Lluf;->a(Lc0d;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lzy9;->b()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->d:Lf70;

    invoke-virtual {p0}, Lzy9;->a()Lc5;

    move-result-object v1

    invoke-virtual {v1}, Lc5;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lf70;->n(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzy9;->a()Lc5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
