.class public final Ls35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhya;


# instance fields
.field public final a:Lzs;

.field public final synthetic b:Lci9;


# direct methods
.method public constructor <init>(Lci9;Lzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls35;->b:Lci9;

    iput-object p2, p0, Ls35;->a:Lzs;

    return-void
.end method


# virtual methods
.method public final X(Lspe;)V
    .locals 3

    iget-object v0, p0, Ls35;->a:Lzs;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lspe;->b(I)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lspe;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-lez v1, :cond_1

    invoke-interface {v0, v1}, Lzs;->b(I)V

    iget-object p0, p0, Ls35;->b:Lci9;

    iget-object p0, p0, Lci9;->c:Ljava/lang/Object;

    check-cast p0, Ln45;

    invoke-virtual {p0}, Lu2;->play()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The asset loader has no track to output."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {v0, p0}, Lzs;->d(Landroidx/media3/transformer/ExportException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {v0, p0}, Lzs;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void
.end method

.method public final f0(Lvje;I)V
    .locals 4

    iget-object p2, p0, Ls35;->a:Lzs;

    iget-object p0, p0, Ls35;->b:Lci9;

    :try_start_0
    iget v0, p0, Lci9;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltje;

    invoke-direct {v0}, Ltje;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvje;->o(ILtje;)V

    iget-boolean p1, v0, Ltje;->k:Z

    if-nez p1, :cond_3

    iget-wide v0, v0, Ltje;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lci9;->b:I

    invoke-interface {p2, v0, v1}, Lzs;->f(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {p2, p0}, Lzs;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    sget-object v0, Landroidx/media3/transformer/ExportException;->b:Ld8c;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Ld8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    iget-object p0, p0, Ls35;->a:Lzs;

    invoke-interface {p0, p1}, Lzs;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
