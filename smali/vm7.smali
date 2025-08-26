.class public final Lvm7;
.super Lwm7;
.source "SourceFile"

# interfaces
.implements Lvg7;


# instance fields
.field public final X:Ldh7;

.field public final synthetic Y:Lxm7;


# direct methods
.method public constructor <init>(Lxm7;Ldh7;Lb0a;)V
    .locals 0

    iput-object p1, p0, Lvm7;->Y:Lxm7;

    invoke-direct {p0, p1, p3}, Lwm7;-><init>(Lxm7;Lb0a;)V

    iput-object p2, p0, Lvm7;->X:Ldh7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lvm7;->X:Ldh7;

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh7;->f(Lzg7;)V

    return-void
.end method

.method public final c(Ldh7;)Z
    .locals 0

    iget-object p0, p0, Lvm7;->X:Ldh7;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ldh7;Lfg7;)V
    .locals 2

    iget-object p1, p0, Lvm7;->X:Ldh7;

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p2

    iget-object p2, p2, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->a:Lgg7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lvm7;->Y:Lxm7;

    iget-object p0, p0, Lwm7;->a:Lb0a;

    invoke-virtual {p1, p0}, Lxm7;->j(Lb0a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lvm7;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lwm7;->a(Z)V

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object v0

    iget-object v0, v0, Lfh7;->d:Lgg7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lvm7;->X:Ldh7;

    invoke-interface {p0}, Ldh7;->L()Lfh7;

    move-result-object p0

    iget-object p0, p0, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->o:Lgg7;

    invoke-virtual {p0, v0}, Lgg7;->a(Lgg7;)Z

    move-result p0

    return p0
.end method
