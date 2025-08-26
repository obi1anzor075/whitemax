.class public final Lmx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgda;


# virtual methods
.method public final a()Li28;
    .locals 3

    invoke-virtual {p0}, Lmx8;->b()Ldpd;

    move-result-object p0

    new-instance v0, Lqi8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqi8;-><init>(I)V

    new-instance v1, Li28;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxh9;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxh9;-><init>(I)V

    new-instance v0, Lk28;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance p0, Lqi8;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lqi8;-><init>(I)V

    new-instance v1, Lox9;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v1}, Lvw9;->u()Lzw9;

    move-result-object p0

    new-instance v0, Lqi8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqi8;-><init>(I)V

    new-instance v1, Li28;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Ldpd;
    .locals 2

    iget-object p0, p0, Lmx8;->a:Lgda;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    new-instance v0, Lqi8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqi8;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    return-object p0
.end method
