.class public abstract Ls28;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le28;Lbza;)V
    .locals 1

    iget-object p1, p1, Lbza;->a:Lzya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzya;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Ltp3;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Ltp3;->w(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Le28;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Ltp3;->l(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
