.class public final Lh89;
.super Llbe;
.source "SourceFile"


# instance fields
.field public c:Lvr8;


# virtual methods
.method public final b(Lws8;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ln1g;->G(Lws8;)Lvr8;

    move-result-object p1

    iput-object p1, p0, Lh89;->c:Lvr8;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lws8;->z()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh89;->c:Lvr8;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
