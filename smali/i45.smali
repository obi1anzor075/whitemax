.class public final Li45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4f;
.implements Lnu1;
.implements Liza;


# instance fields
.field public a:Le4f;

.field public b:Lnu1;

.field public c:Le4f;

.field public o:Lnu1;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lnmd;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Li45;->c:Le4f;

    iput-object p1, p0, Li45;->o:Lnu1;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lnmd;->getVideoFrameMetadataListener()Le4f;

    move-result-object p1

    iput-object p1, p0, Li45;->c:Le4f;

    invoke-virtual {p2}, Lnmd;->getCameraMotionListener()Lnu1;

    move-result-object p1

    iput-object p1, p0, Li45;->o:Lnu1;

    goto :goto_0

    :cond_2
    check-cast p2, Lnu1;

    iput-object p2, p0, Li45;->b:Lnu1;

    goto :goto_0

    :cond_3
    check-cast p2, Le4f;

    iput-object p2, p0, Li45;->a:Le4f;

    :goto_0
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Li45;->o:Lnu1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lnu1;->b(J[F)V

    :cond_0
    iget-object p0, p0, Li45;->b:Lnu1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lnu1;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li45;->o:Lnu1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu1;->c()V

    :cond_0
    iget-object p0, p0, Li45;->b:Lnu1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnu1;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLvu5;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Li45;->c:Le4f;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Le4f;->d(JJLvu5;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Li45;->a:Le4f;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Le4f;->d(JJLvu5;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
