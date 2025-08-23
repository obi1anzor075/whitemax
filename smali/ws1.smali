.class public interface abstract Lws1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Lm25;)V
    .locals 3

    invoke-interface {p0}, Lws1;->g()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lhr1;->t(I)I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    const/16 p0, 0x20

    :goto_0
    and-int/lit8 v1, p0, 0x1

    iget-object v2, p1, Lm25;->a:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightSource"

    invoke-virtual {p1, v1, v0, v2}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Flash"

    invoke-virtual {p1, v0, p0, v2}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract e()Ls9e;
.end method

.method public abstract f()Lus1;
.end method

.method public abstract g()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract m()Lss1;
.end method

.method public o()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract s()Lts1;
.end method
