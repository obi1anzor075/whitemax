.class public final Lwh7;
.super Lxh7;
.source "SourceFile"

# interfaces
.implements Ldc7;


# instance fields
.field public final X:Lnc7;

.field public final synthetic Y:Lyh7;


# direct methods
.method public constructor <init>(Lyh7;Lnc7;Lcw9;)V
    .locals 0

    iput-object p1, p0, Lwh7;->Y:Lyh7;

    invoke-direct {p0, p1, p3}, Lxh7;-><init>(Lyh7;Lcw9;)V

    iput-object p2, p0, Lwh7;->X:Lnc7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lwh7;->X:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpc7;->f(Ljc7;)V

    return-void
.end method

.method public final c(Lnc7;)Z
    .locals 0

    iget-object p0, p0, Lwh7;->X:Lnc7;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lwh7;->X:Lnc7;

    invoke-interface {p0}, Lnc7;->R()Lpc7;

    move-result-object p0

    iget-object p0, p0, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0, v0}, Lob7;->a(Lob7;)Z

    move-result p0

    return p0
.end method

.method public final m(Lnc7;Lnb7;)V
    .locals 2

    iget-object p1, p0, Lwh7;->X:Lnc7;

    invoke-interface {p1}, Lnc7;->R()Lpc7;

    move-result-object p2

    iget-object p2, p2, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->a:Lob7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lwh7;->Y:Lyh7;

    iget-object p0, p0, Lxh7;->a:Lcw9;

    invoke-virtual {p1, p0}, Lyh7;->j(Lcw9;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lwh7;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxh7;->a(Z)V

    invoke-interface {p1}, Lnc7;->R()Lpc7;

    move-result-object v0

    iget-object v0, v0, Lpc7;->d:Lob7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
