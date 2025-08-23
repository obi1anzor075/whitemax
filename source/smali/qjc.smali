.class public abstract Lqjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lad9;

.field public final b:I

.field public final c:La39;

.field public d:Z


# direct methods
.method public constructor <init>(Lxu5;Lad9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqjc;->a:Lad9;

    iget-object p2, p1, Lxu5;->k:La39;

    iput-object p2, p0, Lqjc;->c:La39;

    iget-object p1, p1, Lxu5;->n:Ljava/lang/String;

    invoke-static {p1}, Lpfa;->r(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lqjc;->b:I

    return-void
.end method

.method public static i(Lxu5;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Loyb;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lc49;->k(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lft6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lms6;-><init>(I)V

    invoke-virtual {v2, v0}, Lft6;->j(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v3, "video/hevc"

    invoke-virtual {v2, v3}, Lft6;->j(Ljava/lang/Object;)V

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lft6;->j(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lft6;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lft6;->l()Lgt6;

    move-result-object v2

    invoke-virtual {v2}, Lgt6;->a()Lws6;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v6, p0, Lxu5;->A:Lz23;

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v6}, Lz23;->g(Lz23;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lby4;->g(Ljava/lang/String;Lz23;)Le8c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    return-object v5

    :cond_2
    invoke-static {v5}, Lby4;->f(Ljava/lang/String;)Lws6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    return-object v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lc49;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v6}, Lz23;->g(Lz23;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lod3;

    invoke-virtual {p0}, Lxu5;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lod3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILod3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract j(Lgs4;Lxu5;I)Lob6;
.end method

.method public abstract k()Ln24;
.end method

.method public abstract l()Lxu5;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
