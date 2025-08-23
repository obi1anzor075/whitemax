.class public interface abstract Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(Landroid/net/Uri;)Lch7;
.end method

.method public h(Lz78;)Lch7;
    .locals 1

    iget-object v0, p1, Lz78;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lwm0;->n([B)Lch7;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lz78;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lwm0;->c(Landroid/net/Uri;)Lch7;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract n([B)Lch7;
.end method
