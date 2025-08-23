.class public final Lg2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz2;


# instance fields
.field public final a:Lt97;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2d;->a:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Lyd3;
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0}, Lzz2;->a()Lyd3;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0}, Lzz2;->b()V

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0, p1}, Lzz2;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0}, Lzz2;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0}, Lzz2;->connect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0}, Lzz2;->d()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0}, Lzz2;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0}, Lzz2;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0, p1}, Lzz2;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0, p1}, Lzz2;->h(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0}, Lzz2;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lrc3;
    .locals 0

    invoke-virtual {p0}, Lg2d;->l()Lzz2;

    move-result-object p0

    invoke-interface {p0}, Lzz2;->k()Lrc3;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lzz2;
    .locals 0

    iget-object p0, p0, Lg2d;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz2;

    return-object p0
.end method
