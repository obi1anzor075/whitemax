.class public final Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvff;
.implements Lgx1;
.implements Lc2b;


# instance fields
.field public a:Lvff;

.field public b:Lgx1;

.field public c:Lvff;

.field public o:Lgx1;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Laud;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lc75;->c:Lvff;

    iput-object p1, p0, Lc75;->o:Lgx1;

    return-void

    :cond_1
    invoke-virtual {p2}, Laud;->getVideoFrameMetadataListener()Lvff;

    move-result-object p1

    iput-object p1, p0, Lc75;->c:Lvff;

    invoke-virtual {p2}, Laud;->getCameraMotionListener()Lgx1;

    move-result-object p1

    iput-object p1, p0, Lc75;->o:Lgx1;

    return-void

    :cond_2
    check-cast p2, Lgx1;

    iput-object p2, p0, Lc75;->b:Lgx1;

    return-void

    :cond_3
    check-cast p2, Lvff;

    iput-object p2, p0, Lc75;->a:Lvff;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lc75;->o:Lgx1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgx1;->b(J[F)V

    :cond_0
    iget-object p0, p0, Lc75;->b:Lgx1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lgx1;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc75;->o:Lgx1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgx1;->c()V

    :cond_0
    iget-object p0, p0, Lc75;->b:Lgx1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgx1;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLdz5;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lc75;->c:Lvff;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lvff;->d(JJLdz5;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lc75;->a:Lvff;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lvff;->d(JJLdz5;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
