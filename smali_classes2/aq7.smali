.class public Laq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2d;
.implements Ls2d;


# instance fields
.field public final X:Lrp7;

.field public final a:Lmq7;

.field public final b:Lw2d;

.field public final c:Lmje;

.field public final o:Lva3;


# direct methods
.method public constructor <init>(Lmq7;Lw2d;Lmje;Lrp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laq7;->o:Lva3;

    iput-object p1, p0, Laq7;->a:Lmq7;

    iput-object p2, p0, Laq7;->b:Lw2d;

    iput-object p3, p0, Laq7;->c:Lmje;

    iput-object p4, p0, Laq7;->X:Lrp7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Laq7;->o:Lva3;

    invoke-virtual {p0}, Lva3;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laq7;->b:Lw2d;

    iget-object v1, p0, Laq7;->X:Lrp7;

    invoke-virtual {v0, v1}, Lw2d;->e(Lrp7;)Lota;

    move-result-object v0

    invoke-static {v0, v1}, Lota;->a(Lota;Lrp7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lota;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Laq7;->a:Lmq7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lmq7;->J(Lrp7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Laq7;->X:Lrp7;

    iget-wide v1, v0, Lrp7;->b:J

    iget-wide v3, v0, Lrp7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "aq7"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lrp7;->o:Ljava/lang/String;

    iget-object v5, v0, Lrp7;->c:Ljava/lang/String;

    invoke-static {v5}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Laq7;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Laq7;->a:Lmq7;

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5, v6, v5}, Lmq7;->J(Lrp7;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Laq7;->b:Lw2d;

    invoke-virtual {v2, v0}, Lw2d;->h(Lrp7;)Ly2d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ly2d;->d:Ljava/lang/String;

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly2d;->a:Lrp7;

    iget-object v0, v0, Lrp7;->o:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ly2d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lk5;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpz9;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Laq7;->c:Lmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v2

    invoke-virtual {v0}, Loje;->b()Lgsc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    new-instance v2, Ljt1;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v1, v5}, Ljt1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lapd;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v0, Lq74;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2, v1}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lot5;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lot5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfq1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ltod;->k(Lnpd;)V

    iget-object p0, p0, Laq7;->o:Lva3;

    invoke-virtual {p0, v2}, Lva3;->a(Lam4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Laq7;->b:Lw2d;

    iget-object v1, p0, Laq7;->X:Lrp7;

    invoke-virtual {v0, v1}, Lw2d;->e(Lrp7;)Lota;

    move-result-object v0

    invoke-static {v0, v1}, Lota;->b(Lota;Lrp7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lota;->a(Lota;Lrp7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lrp7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lota;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Laq7;->a:Lmq7;

    invoke-interface {p0, v1, p2, p1, v0}, Lmq7;->J(Lrp7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final j0(Ly2d;)V
    .locals 0

    invoke-virtual {p0}, Laq7;->b()V

    return-void
.end method

.method public final m(Ly2d;)V
    .locals 3

    iget-object v0, p1, Ly2d;->a:Lrp7;

    iget-object v1, p0, Laq7;->X:Lrp7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrp7;->c:Ljava/lang/String;

    iget-object v2, v0, Lrp7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ly2d;->d:Ljava/lang/String;

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lrp7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ly2d;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lrp7;->X:I

    invoke-virtual {p0, v0, p1}, Laq7;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
