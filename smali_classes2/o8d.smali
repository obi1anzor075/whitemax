.class public final Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb23;


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8d;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lwh3;
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0}, Lb23;->a()Lwh3;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0}, Lb23;->b()V

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0, p1}, Lb23;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0}, Lb23;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0}, Lb23;->connect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0}, Lb23;->d()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0}, Lb23;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0}, Lb23;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0, p1}, Lb23;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0, p1}, Lb23;->h(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0}, Lb23;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lqg3;
    .locals 0

    invoke-virtual {p0}, Lo8d;->l()Lb23;

    move-result-object p0

    invoke-interface {p0}, Lb23;->k()Lqg3;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lb23;
    .locals 0

    iget-object p0, p0, Lo8d;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb23;

    return-object p0
.end method
