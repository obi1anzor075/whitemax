.class public final Ld88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Landroidx/media3/common/PlaybackException;

.field public D0:Ljn;

.field public E0:Ljn;

.field public F0:Ljn;

.field public G0:Lxu5;

.field public H0:Lxu5;

.field public I0:Lxu5;

.field public J0:Z

.field public K0:I

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public final X:Ltje;

.field public final Y:Lqje;

.field public final Z:Ljava/util/HashMap;

.field public final a:Landroid/content/Context;

.field public final b:Ly94;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final o:J

.field public final w0:Ljava/util/HashMap;

.field public x0:Ljava/lang/String;

.field public y0:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld88;->a:Landroid/content/Context;

    iput-object p2, p0, Ld88;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Ltje;

    invoke-direct {p1}, Ltje;-><init>()V

    iput-object p1, p0, Ld88;->X:Ltje;

    new-instance p1, Lqje;

    invoke-direct {p1}, Lqje;-><init>()V

    iput-object p1, p0, Ld88;->Y:Lqje;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld88;->w0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld88;->Z:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ld88;->o:J

    const/4 p1, 0x0

    iput p1, p0, Ld88;->A0:I

    iput p1, p0, Ld88;->B0:I

    new-instance p1, Ly94;

    invoke-direct {p1}, Ly94;-><init>()V

    iput-object p1, p0, Ld88;->b:Ly94;

    iput-object p0, p1, Ly94;->d:Ld88;

    return-void
.end method


# virtual methods
.method public final B(Lgd;Ljya;Ljya;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Ld88;->J0:Z

    :cond_0
    iput p4, p0, Ld88;->z0:I

    return-void
.end method

.method public final K(Lgd;Ll24;)V
    .locals 1

    iget p1, p0, Ld88;->M0:I

    iget v0, p2, Ll24;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ld88;->M0:I

    iget p1, p0, Ld88;->N0:I

    iget p2, p2, Ll24;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Ld88;->N0:I

    return-void
.end method

.method public final M(Lgd;IJ)V
    .locals 7

    iget-object v0, p1, Lgd;->d:Lse8;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lgd;->b:Lvje;

    iget-object v1, p0, Ld88;->b:Ly94;

    invoke-virtual {v1, p1, v0}, Ly94;->c(Lvje;Lse8;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld88;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Ld88;->Z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final R(Lgd;Li78;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p2, Li78;->a:I

    iput p1, p0, Ld88;->K0:I

    return-void
.end method

.method public final T(Lgd;Lr8f;)V
    .locals 3

    iget-object p1, p0, Ld88;->D0:Ljn;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lxu5;

    iget v1, v0, Lxu5;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lxu5;->a()Luu5;

    move-result-object v0

    iget v1, p2, Lr8f;->a:I

    iput v1, v0, Luu5;->s:I

    iget p2, p2, Lr8f;->b:I

    iput p2, v0, Luu5;->t:I

    invoke-virtual {v0}, Luu5;->a()Lxu5;

    move-result-object p2

    new-instance v0, Ljn;

    iget v1, p1, Ljn;->b:I

    iget-object p1, p1, Ljn;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p2, p1}, Ljn;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld88;->D0:Ljn;

    :cond_0
    return-void
.end method

.method public final W(Lgd;Li78;)V
    .locals 4

    iget-object v0, p1, Lgd;->d:Lse8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljn;

    iget-object v2, p2, Li78;->g:Ljava/lang/Object;

    check-cast v2, Lxu5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgd;->b:Lvje;

    iget-object v3, p0, Ld88;->b:Ly94;

    invoke-virtual {v3, p1, v0}, Ly94;->c(Lvje;Lse8;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Li78;->c:I

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3, v2, p1}, Ljn;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Li78;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ld88;->F0:Ljn;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ld88;->E0:Ljn;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Ld88;->D0:Ljn;

    :goto_0
    return-void
.end method

.method public final a(Ljn;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljn;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ld88;->b:Ly94;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly94;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ld88;->P0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ld88;->O0:I

    invoke-static {v0, v2}, Lb88;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ld88;->M0:I

    invoke-static {v0, v2}, Lb88;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ld88;->N0:I

    invoke-static {v0, v2}, Lb88;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ld88;->Z:Ljava/util/HashMap;

    iget-object v2, p0, Ld88;->x0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lb88;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Ld88;->w0:Ljava/util/HashMap;

    iget-object v2, p0, Ld88;->x0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lb88;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lb88;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ld88;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lb88;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lb88;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Ld88;->x0:Ljava/lang/String;

    iput v1, p0, Ld88;->O0:I

    iput v1, p0, Ld88;->M0:I

    iput v1, p0, Ld88;->N0:I

    iput-object v0, p0, Ld88;->G0:Lxu5;

    iput-object v0, p0, Ld88;->H0:Lxu5;

    iput-object v0, p0, Ld88;->I0:Lxu5;

    iput-boolean v1, p0, Ld88;->P0:Z

    return-void
.end method

.method public final c(Lvje;Lse8;)V
    .locals 8

    iget-object v0, p0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lvje;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld88;->Y:Lqje;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lvje;->g(ILqje;Z)Lqje;

    iget p2, v1, Lqje;->c:I

    iget-object v1, p0, Ld88;->X:Ltje;

    invoke-virtual {p1, p2, v1}, Lvje;->o(ILtje;)V

    iget-object p1, v1, Ltje;->c:Ll68;

    iget-object p1, p1, Ll68;->b:La68;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, La68;->a:Landroid/net/Uri;

    iget-object p1, p1, La68;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Loze;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Lc88;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Ltje;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Ltje;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Ltje;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ltje;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Ltje;->m:J

    invoke-static {v4, v5}, Loze;->h0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lc88;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Ltje;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v3

    :goto_1
    invoke-static {v0, p2}, Lc88;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Ld88;->P0:Z

    return-void
.end method

.method public final d(Lgd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lgd;->d:Lse8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lse8;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ld88;->x0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld88;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ld88;->Z:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld88;->w0:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLxu5;I)V
    .locals 2

    invoke-static {p1}, Lc88;->i(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ld88;->o:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lb88;->p(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Ltp3;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ltp3;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lxu5;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Ltp3;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lxu5;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Ltp3;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lxu5;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Ltp3;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Lxu5;->i:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Ltp3;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lxu5;->t:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Ltp3;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lxu5;->u:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Ltp3;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Lxu5;->B:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, Ltp3;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Lxu5;->C:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, Lb88;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Lxu5;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, Loze;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lc88;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lc88;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lxu5;->v:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lc88;->t(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lc88;->s(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Ld88;->P0:Z

    iget-object p0, p0, Ld88;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lc88;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lc88;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final m0(Lgd;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Ld88;->C0:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final u(Lkya;Lb2b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    const/4 v9, 0x3

    iget-object v1, v7, Lb2b;->b:Ljava/lang/Object;

    check-cast v1, Lwi5;

    iget-object v1, v1, Lwi5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    move v1, v10

    :goto_0
    iget-object v2, v7, Lb2b;->b:Ljava/lang/Object;

    check-cast v2, Lwi5;

    iget-object v2, v2, Lwi5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v11, 0xb

    if-ge v1, v2, :cond_c

    iget-object v2, v7, Lb2b;->b:Ljava/lang/Object;

    check-cast v2, Lwi5;

    invoke-virtual {v2, v1}, Lwi5;->b(I)I

    move-result v2

    iget-object v3, v7, Lb2b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v4, v0, Ld88;->b:Ly94;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Ly94;->d:Ld88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Ly94;->e:Lvje;

    iget-object v5, v3, Lgd;->b:Lvje;

    iput-object v5, v4, Ly94;->e:Lvje;

    iget-object v5, v4, Ly94;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx94;

    iget-object v11, v4, Ly94;->e:Lvje;

    invoke-virtual {v6, v2, v11}, Lx94;->b(Lvje;Lvje;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6, v3}, Lx94;->a(Lgd;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v6, Lx94;->e:Z

    if-eqz v11, :cond_1

    iget-object v11, v6, Lx94;->a:Ljava/lang/String;

    iget-object v12, v4, Ly94;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6}, Ly94;->a(Lx94;)V

    :cond_3
    iget-object v11, v4, Ly94;->d:Ld88;

    iget-object v6, v6, Lx94;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v6}, Ld88;->d(Lgd;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Ly94;->d(Lgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v11, :cond_b

    iget-object v2, v0, Ld88;->b:Ly94;

    iget v4, v0, Ld88;->z0:I

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Ly94;->d:Ld88;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    iget-object v5, v2, Ly94;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx94;

    invoke-virtual {v6, v3}, Lx94;->a(Lgd;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v6, Lx94;->e:Z

    if-eqz v11, :cond_7

    iget-object v11, v6, Lx94;->a:Ljava/lang/String;

    iget-object v12, v2, Ly94;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v4, :cond_8

    if-eqz v11, :cond_8

    iget-boolean v12, v6, Lx94;->f:Z

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v2, v6}, Ly94;->a(Lx94;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v11, v2, Ly94;->d:Ld88;

    iget-object v6, v6, Lx94;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v6}, Ld88;->d(Lgd;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Ly94;->d(Lgd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, Ld88;->b:Ly94;

    invoke-virtual {v2, v3}, Ly94;->e(Lgd;)V

    :goto_8
    add-int/2addr v1, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v7, v10}, Lb2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lb2b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lgd;->b:Lvje;

    iget-object v1, v1, Lgd;->d:Lse8;

    invoke-virtual {v0, v2, v1}, Ld88;->c(Lvje;Lse8;)V

    :cond_d
    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Lb2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lkya;->h0()Lspe;

    move-result-object v1

    iget-object v1, v1, Lspe;->a:Lws6;

    invoke-virtual {v1, v10}, Lws6;->l(I)Lpo5;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lo1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lo1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpe;

    move v3, v10

    :goto_9
    iget v4, v2, Lrpe;->a:I

    if-ge v3, v4, :cond_e

    iget-object v4, v2, Lrpe;->e:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Lrpe;->c(I)Lxu5;

    move-result-object v4

    iget-object v4, v4, Lxu5;->r:Lxn4;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    add-int/2addr v3, v8

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    iget-object v1, v0, Ld88;->y0:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Loze;->a:I

    invoke-static {v1}, Lb88;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v2, v10

    :goto_b
    iget v3, v4, Lxn4;->o:I

    if-ge v2, v3, :cond_14

    iget-object v3, v4, Lxn4;->a:[Lvn4;

    aget-object v3, v3, v2

    iget-object v3, v3, Lvn4;->b:Ljava/util/UUID;

    sget-object v5, Lyu0;->d:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v2, v9

    goto :goto_c

    :cond_11
    sget-object v5, Lyu0;->e:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v2, v14

    goto :goto_c

    :cond_12
    sget-object v5, Lyu0;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x6

    goto :goto_c

    :cond_13
    add-int/2addr v2, v8

    goto :goto_b

    :cond_14
    move v2, v8

    :goto_c
    invoke-static {v1, v2}, Lb88;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v7, v1}, Lb2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Ld88;->O0:I

    add-int/2addr v1, v8

    iput v1, v0, Ld88;->O0:I

    :cond_16
    iget-object v1, v0, Ld88;->C0:Landroidx/media3/common/PlaybackException;

    const/4 v15, 0x5

    const/4 v5, 0x4

    if-nez v1, :cond_17

    move/from16 v21, v5

    move v1, v8

    move v2, v14

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    goto/16 :goto_1c

    :cond_17
    iget v3, v0, Ld88;->K0:I

    if-ne v3, v5, :cond_18

    move v3, v8

    goto :goto_d

    :cond_18
    move v3, v10

    :goto_d
    iget v14, v1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, 0x3e9

    if-ne v14, v4, :cond_19

    new-instance v3, Lms;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v10, v9}, Lms;-><init>(III)V

    move/from16 v21, v5

    const/16 v5, 0xd

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    goto/16 :goto_1b

    :cond_19
    instance-of v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v5, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    if-ne v5, v8, :cond_1a

    move v5, v8

    goto :goto_e

    :cond_1a
    move v5, v10

    :goto_e
    iget v4, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->C0:I

    goto :goto_f

    :cond_1b
    move v4, v10

    move v5, v4

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Ljava/io/IOException;

    const/16 v22, 0x19

    const/16 v23, 0x1a

    const/16 v11, 0x1b

    const/16 v8, 0x17

    if-eqz v6, :cond_30

    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v4, :cond_1c

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    new-instance v3, Lms;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    invoke-direct {v3, v15, v2, v9}, Lms;-><init>(III)V

    :goto_10
    const/16 v5, 0xd

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    :goto_11
    const/16 v21, 0x4

    goto/16 :goto_1b

    :cond_1c
    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v4, :cond_1d

    instance-of v4, v2, Landroidx/media3/common/ParserException;

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v2, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v8, 0x8

    goto/16 :goto_18

    :cond_1e
    instance-of v3, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v3, :cond_1f

    instance-of v4, v2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v4, 0x9

    goto/16 :goto_15

    :cond_20
    const/16 v3, 0x3ea

    const/16 v4, 0x15

    if-ne v14, v3, :cond_21

    new-instance v3, Lms;

    invoke-direct {v3, v4, v10, v9}, Lms;-><init>(III)V

    goto :goto_10

    :cond_21
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Loze;->a:I

    if-lt v3, v4, :cond_22

    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v4, :cond_22

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loze;->y(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Loze;->x(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    move/from16 v11, v23

    goto :goto_12

    :pswitch_1
    move/from16 v11, v22

    goto :goto_12

    :pswitch_2
    const/16 v11, 0x1c

    goto :goto_12

    :pswitch_3
    const/16 v11, 0x18

    :goto_12
    new-instance v3, Lms;

    invoke-direct {v3, v11, v2, v9}, Lms;-><init>(III)V

    goto :goto_10

    :cond_22
    if-lt v3, v8, :cond_23

    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_23

    new-instance v3, Lms;

    invoke-direct {v3, v11, v10, v9}, Lms;-><init>(III)V

    goto :goto_10

    :cond_23
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_24

    new-instance v3, Lms;

    const/16 v6, 0x18

    invoke-direct {v3, v6, v10, v9}, Lms;-><init>(III)V

    goto/16 :goto_10

    :cond_24
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_25

    new-instance v3, Lms;

    const/16 v2, 0x1d

    invoke-direct {v3, v2, v10, v9}, Lms;-><init>(III)V

    goto/16 :goto_10

    :cond_25
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v3, :cond_26

    new-instance v3, Lms;

    invoke-direct {v3, v8, v10, v9}, Lms;-><init>(III)V

    goto/16 :goto_10

    :cond_26
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v2, :cond_27

    new-instance v3, Lms;

    const/16 v14, 0x1c

    invoke-direct {v3, v14, v10, v9}, Lms;-><init>(III)V

    goto/16 :goto_10

    :cond_27
    new-instance v3, Lms;

    const/16 v2, 0x1e

    invoke-direct {v3, v2, v10, v9}, Lms;-><init>(III)V

    goto/16 :goto_10

    :cond_28
    instance-of v3, v2, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v3, Loze;->a:I

    if-lt v3, v4, :cond_29

    instance-of v3, v2, Landroid/system/ErrnoException;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_29

    new-instance v3, Lms;

    const/16 v2, 0x20

    invoke-direct {v3, v2, v10, v9}, Lms;-><init>(III)V

    goto/16 :goto_10

    :cond_29
    new-instance v3, Lms;

    const/16 v2, 0x1f

    invoke-direct {v3, v2, v10, v9}, Lms;-><init>(III)V

    goto/16 :goto_10

    :cond_2a
    new-instance v3, Lms;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v10, v9}, Lms;-><init>(III)V

    :goto_13
    move/from16 v20, v4

    const/16 v5, 0xd

    const/16 v18, 0x6

    :goto_14
    const/16 v19, 0x7

    goto/16 :goto_11

    :goto_15
    iget-object v5, v0, Ld88;->a:Landroid/content/Context;

    invoke-static {v5}, Ldi9;->h(Landroid/content/Context;)Ldi9;

    move-result-object v5

    invoke-virtual {v5}, Ldi9;->i()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b

    new-instance v3, Lms;

    invoke-direct {v3, v9, v10, v9}, Lms;-><init>(III)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_2c

    new-instance v3, Lms;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v10, v9}, Lms;-><init>(III)V

    move/from16 v20, v4

    move/from16 v18, v6

    const/16 v5, 0xd

    goto :goto_14

    :cond_2c
    const/4 v6, 0x6

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2d

    new-instance v3, Lms;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v10, v9}, Lms;-><init>(III)V

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    const/16 v5, 0xd

    goto/16 :goto_11

    :cond_2d
    const/4 v5, 0x7

    if-eqz v3, :cond_2e

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    new-instance v3, Lms;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v10, v9}, Lms;-><init>(III)V

    :goto_16
    move/from16 v21, v2

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    :goto_17
    const/16 v5, 0xd

    goto/16 :goto_1b

    :cond_2e
    const/4 v2, 0x4

    new-instance v3, Lms;

    const/16 v8, 0x8

    invoke-direct {v3, v8, v10, v9}, Lms;-><init>(III)V

    goto :goto_16

    :goto_18
    new-instance v11, Lms;

    if-eqz v3, :cond_2f

    const/16 v3, 0xa

    goto :goto_19

    :cond_2f
    const/16 v3, 0xb

    :goto_19
    invoke-direct {v11, v3, v10, v9}, Lms;-><init>(III)V

    move/from16 v21, v2

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    move-object v3, v11

    goto :goto_17

    :cond_30
    const/16 v3, 0x8

    const/16 v6, 0x18

    const/16 v14, 0x1c

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    const/16 v21, 0x4

    if-eqz v5, :cond_32

    if-eqz v4, :cond_31

    const/4 v3, 0x1

    if-ne v4, v3, :cond_32

    :cond_31
    new-instance v3, Lms;

    const/16 v2, 0x23

    invoke-direct {v3, v2, v10, v9}, Lms;-><init>(III)V

    goto :goto_17

    :cond_32
    if-eqz v5, :cond_33

    if-ne v4, v9, :cond_33

    new-instance v3, Lms;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v10, v9}, Lms;-><init>(III)V

    goto :goto_17

    :cond_33
    if-eqz v5, :cond_34

    const/4 v3, 0x2

    if-ne v4, v3, :cond_34

    new-instance v3, Lms;

    invoke-direct {v3, v8, v10, v9}, Lms;-><init>(III)V

    goto :goto_17

    :cond_34
    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v3, :cond_35

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->o:Ljava/lang/String;

    invoke-static {v2}, Loze;->y(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lms;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v2, v9}, Lms;-><init>(III)V

    goto/16 :goto_1b

    :cond_35
    const/16 v5, 0xd

    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v4, 0xe

    if-eqz v3, :cond_36

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    new-instance v3, Lms;

    iget v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    invoke-direct {v3, v4, v2, v9}, Lms;-><init>(III)V

    goto :goto_1b

    :cond_36
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_37

    new-instance v3, Lms;

    invoke-direct {v3, v4, v10, v9}, Lms;-><init>(III)V

    goto :goto_1b

    :cond_37
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v3, :cond_38

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    new-instance v3, Lms;

    const/16 v4, 0x11

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    invoke-direct {v3, v4, v2, v9}, Lms;-><init>(III)V

    goto :goto_1b

    :cond_38
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v3, :cond_39

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    new-instance v3, Lms;

    const/16 v4, 0x12

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    invoke-direct {v3, v4, v2, v9}, Lms;-><init>(III)V

    goto :goto_1b

    :cond_39
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    if-eqz v3, :cond_3a

    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Loze;->x(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move v14, v11

    goto :goto_1a

    :pswitch_4
    move/from16 v14, v23

    goto :goto_1a

    :pswitch_5
    move/from16 v14, v22

    goto :goto_1a

    :pswitch_6
    move v14, v6

    :goto_1a
    :pswitch_7
    new-instance v3, Lms;

    invoke-direct {v3, v14, v2, v9}, Lms;-><init>(III)V

    goto :goto_1b

    :cond_3a
    new-instance v3, Lms;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v10, v9}, Lms;-><init>(III)V

    :goto_1b
    iget-object v2, v0, Ld88;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lc88;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget-wide v5, v0, Ld88;->o:J

    sub-long v5, v12, v5

    invoke-static {v4, v5, v6}, Lb88;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v5, v3, Lms;->b:I

    invoke-static {v4, v5}, Lb88;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v3, v3, Lms;->c:I

    invoke-static {v4, v3}, Lb88;->x(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    invoke-static {v3, v1}, Lb88;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lb88;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v2, v1}, Lb88;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld88;->P0:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ld88;->C0:Landroidx/media3/common/PlaybackException;

    const/4 v2, 0x2

    :goto_1c
    invoke-virtual {v7, v2}, Lb2b;->t(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface/range {p1 .. p1}, Lkya;->h0()Lspe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lspe;->b(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Lspe;->b(I)Z

    move-result v8

    invoke-virtual {v3, v9}, Lspe;->b(I)Z

    move-result v11

    if-nez v4, :cond_3c

    if-nez v8, :cond_3c

    if-eqz v11, :cond_3b

    goto :goto_1d

    :cond_3b
    move/from16 v9, v21

    const/16 v15, 0xa

    const/16 v16, 0xd

    const/16 v17, 0x8

    goto/16 :goto_24

    :cond_3c
    :goto_1d
    if-nez v4, :cond_3f

    iget-object v1, v0, Ld88;->G0:Lxu5;

    const/4 v14, 0x0

    invoke-static {v1, v14}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v9, v21

    goto :goto_1f

    :cond_3d
    iget-object v1, v0, Ld88;->G0:Lxu5;

    if-nez v1, :cond_3e

    const/4 v6, 0x1

    goto :goto_1e

    :cond_3e
    move v6, v10

    :goto_1e
    iput-object v14, v0, Ld88;->G0:Lxu5;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    const/16 v5, 0xa

    const/16 v17, 0x8

    move-wide v3, v12

    move v15, v5

    move/from16 v9, v21

    const/16 v16, 0xd

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Ld88;->e(IJLxu5;I)V

    goto :goto_20

    :cond_3f
    move/from16 v9, v21

    const/4 v14, 0x0

    :goto_1f
    const/16 v15, 0xa

    const/16 v16, 0xd

    const/16 v17, 0x8

    :goto_20
    if-nez v8, :cond_42

    iget-object v1, v0, Ld88;->H0:Lxu5;

    invoke-static {v1, v14}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_22

    :cond_40
    iget-object v1, v0, Ld88;->H0:Lxu5;

    if-nez v1, :cond_41

    const/4 v6, 0x1

    goto :goto_21

    :cond_41
    move v6, v10

    :goto_21
    iput-object v14, v0, Ld88;->H0:Lxu5;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v12

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Ld88;->e(IJLxu5;I)V

    :cond_42
    :goto_22
    if-nez v11, :cond_45

    iget-object v1, v0, Ld88;->I0:Lxu5;

    invoke-static {v1, v14}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_24

    :cond_43
    iget-object v1, v0, Ld88;->I0:Lxu5;

    if-nez v1, :cond_44

    const/4 v6, 0x1

    goto :goto_23

    :cond_44
    move v6, v10

    :goto_23
    iput-object v14, v0, Ld88;->I0:Lxu5;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v12

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Ld88;->e(IJLxu5;I)V

    :cond_45
    :goto_24
    iget-object v1, v0, Ld88;->D0:Ljn;

    invoke-virtual {v0, v1}, Ld88;->a(Ljn;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Ld88;->D0:Ljn;

    iget-object v2, v1, Ljn;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lxu5;

    iget v2, v5, Lxu5;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    iget v1, v1, Ljn;->b:I

    iget-object v2, v0, Ld88;->G0:Lxu5;

    invoke-static {v2, v5}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_25
    const/4 v1, 0x0

    goto :goto_27

    :cond_46
    iget-object v2, v0, Ld88;->G0:Lxu5;

    if-nez v2, :cond_47

    if-nez v1, :cond_47

    const/4 v6, 0x1

    goto :goto_26

    :cond_47
    move v6, v1

    :goto_26
    iput-object v5, v0, Ld88;->G0:Lxu5;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Ld88;->e(IJLxu5;I)V

    goto :goto_25

    :goto_27
    iput-object v1, v0, Ld88;->D0:Ljn;

    :cond_48
    iget-object v1, v0, Ld88;->E0:Ljn;

    invoke-virtual {v0, v1}, Ld88;->a(Ljn;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Ld88;->E0:Ljn;

    iget-object v2, v1, Ljn;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lxu5;

    iget v1, v1, Ljn;->b:I

    iget-object v2, v0, Ld88;->H0:Lxu5;

    invoke-static {v2, v5}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :goto_28
    const/4 v1, 0x0

    goto :goto_2a

    :cond_49
    iget-object v2, v0, Ld88;->H0:Lxu5;

    if-nez v2, :cond_4a

    if-nez v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_29

    :cond_4a
    move v6, v1

    :goto_29
    iput-object v5, v0, Ld88;->H0:Lxu5;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Ld88;->e(IJLxu5;I)V

    goto :goto_28

    :goto_2a
    iput-object v1, v0, Ld88;->E0:Ljn;

    :cond_4b
    iget-object v1, v0, Ld88;->F0:Ljn;

    invoke-virtual {v0, v1}, Ld88;->a(Ljn;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Ld88;->F0:Ljn;

    iget-object v2, v1, Ljn;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lxu5;

    iget v1, v1, Ljn;->b:I

    iget-object v2, v0, Ld88;->I0:Lxu5;

    invoke-static {v2, v5}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_2b
    const/4 v1, 0x0

    goto :goto_2d

    :cond_4c
    iget-object v2, v0, Ld88;->I0:Lxu5;

    if-nez v2, :cond_4d

    if-nez v1, :cond_4d

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4d
    move v6, v1

    :goto_2c
    iput-object v5, v0, Ld88;->I0:Lxu5;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Ld88;->e(IJLxu5;I)V

    goto :goto_2b

    :goto_2d
    iput-object v1, v0, Ld88;->F0:Ljn;

    :cond_4e
    iget-object v1, v0, Ld88;->a:Landroid/content/Context;

    invoke-static {v1}, Ldi9;->h(Landroid/content/Context;)Ldi9;

    move-result-object v1

    invoke-virtual {v1}, Ldi9;->i()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_2e

    :pswitch_9
    move/from16 v6, v19

    goto :goto_2e

    :pswitch_a
    move/from16 v6, v17

    goto :goto_2e

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_2e

    :pswitch_c
    move/from16 v6, v18

    goto :goto_2e

    :pswitch_d
    const/4 v6, 0x5

    goto :goto_2e

    :pswitch_e
    move v6, v9

    goto :goto_2e

    :pswitch_f
    const/4 v6, 0x2

    goto :goto_2e

    :pswitch_10
    move/from16 v6, v20

    goto :goto_2e

    :pswitch_11
    move v6, v10

    :goto_2e
    iget v1, v0, Ld88;->B0:I

    if-eq v6, v1, :cond_4f

    iput v6, v0, Ld88;->B0:I

    iget-object v1, v0, Ld88;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lc88;->e()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Lb88;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v0, Ld88;->o:J

    sub-long v3, v12, v3

    invoke-static {v2, v3, v4}, Lb88;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lb88;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lb88;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lkya;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_50

    iput-boolean v10, v0, Ld88;->J0:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lkya;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v10, v0, Ld88;->L0:Z

    goto :goto_2f

    :cond_51
    invoke-virtual {v7, v15}, Lb2b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld88;->L0:Z

    :cond_52
    :goto_2f
    invoke-interface/range {p1 .. p1}, Lkya;->getPlaybackState()I

    move-result v1

    iget-boolean v2, v0, Ld88;->J0:Z

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto/16 :goto_33

    :cond_53
    iget-boolean v2, v0, Ld88;->L0:Z

    if-eqz v2, :cond_54

    move/from16 v11, v16

    :goto_30
    const/4 v2, 0x1

    goto :goto_33

    :cond_54
    if-ne v1, v9, :cond_55

    const/4 v2, 0x1

    const/16 v11, 0xb

    goto :goto_33

    :cond_55
    const/16 v11, 0xc

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5a

    iget v1, v0, Ld88;->A0:I

    if-eqz v1, :cond_59

    if-eq v1, v2, :cond_59

    if-ne v1, v11, :cond_56

    goto :goto_31

    :cond_56
    invoke-interface/range {p1 .. p1}, Lkya;->u()Z

    move-result v1

    if-nez v1, :cond_57

    move/from16 v11, v19

    goto :goto_30

    :cond_57
    invoke-interface/range {p1 .. p1}, Lkya;->v0()I

    move-result v1

    if-eqz v1, :cond_58

    move v11, v15

    goto :goto_30

    :cond_58
    move/from16 v11, v18

    goto :goto_30

    :cond_59
    :goto_31
    move v11, v2

    goto :goto_30

    :cond_5a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5d

    invoke-interface/range {p1 .. p1}, Lkya;->u()Z

    move-result v1

    if-nez v1, :cond_5b

    :goto_32
    move v11, v9

    goto :goto_30

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lkya;->v0()I

    move-result v1

    if-eqz v1, :cond_5c

    move/from16 v9, v20

    goto :goto_32

    :cond_5c
    move v9, v2

    goto :goto_32

    :cond_5d
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5e

    iget v1, v0, Ld88;->A0:I

    if-eqz v1, :cond_5e

    goto :goto_33

    :cond_5e
    iget v11, v0, Ld88;->A0:I

    :goto_33
    iget v1, v0, Ld88;->A0:I

    if-eq v1, v11, :cond_5f

    iput v11, v0, Ld88;->A0:I

    iput-boolean v2, v0, Ld88;->P0:Z

    iget-object v1, v0, Ld88;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lc88;->h()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v0, Ld88;->A0:I

    invoke-static {v2, v3}, Lb88;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v3, v0, Ld88;->o:J

    sub-long/2addr v12, v3

    invoke-static {v2, v12, v13}, Lb88;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lb88;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lb88;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5f
    const/16 v1, 0x404

    invoke-virtual {v7, v1}, Lb2b;->t(I)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Ld88;->b:Ly94;

    iget-object v0, v7, Lb2b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Ly94;->f:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-object v3, v2, Ly94;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ly94;->a(Lx94;)V

    goto :goto_34

    :catchall_2
    move-exception v0

    goto :goto_36

    :cond_60
    :goto_34
    iget-object v1, v2, Ly94;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx94;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lx94;->e:Z

    if-eqz v4, :cond_61

    iget-object v4, v2, Ly94;->d:Ld88;

    if-eqz v4, :cond_61

    iget-object v3, v3, Lx94;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ld88;->d(Lgd;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_35

    :cond_62
    monitor-exit v2

    goto :goto_37

    :goto_36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_63
    :goto_37
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
