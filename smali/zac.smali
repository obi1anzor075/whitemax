.class public final Lzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkf;


# static fields
.field public static final g0:Ljava/util/Set;

.field public static final h0:Ljava/util/Set;

.field public static final i0:Lkkc;

.field public static final j0:Lec0;

.field public static final k0:Lsa0;

.field public static final l0:Ljava/lang/RuntimeException;

.field public static final m0:Lpta;

.field public static final n0:Lw4d;

.field public static final o0:I

.field public static final p0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/media/MediaMuxer;

.field public final C:Lhh9;

.field public D:Lp60;

.field public E:Lw05;

.field public F:Ld74;

.field public G:Lw05;

.field public H:Ld74;

.field public I:Landroid/net/Uri;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/Throwable;

.field public T:Lxz4;

.field public final U:Lrm9;

.field public V:Ljava/lang/Throwable;

.field public W:Z

.field public X:Ljava/util/concurrent/ScheduledFuture;

.field public Y:Z

.field public Z:Lbn4;

.field public final a:Lhh9;

.field public a0:Lbn4;

.field public final b:Lhh9;

.field public b0:D

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lxj4;

.field public final e:Lw4d;

.field public e0:I

.field public final f:Lpta;

.field public f0:I

.field public final g:Lpta;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Lyac;

.field public k:Lyac;

.field public l:I

.field public m:Lfb0;

.field public n:Lfb0;

.field public o:J

.field public p:Lfb0;

.field public q:Z

.field public r:Lub0;

.field public s:Lub0;

.field public t:Lfc0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Lede;

.field public y:Lfse;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lyac;->b:Lyac;

    sget-object v1, Lyac;->c:Lyac;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzac;->g0:Ljava/util/Set;

    sget-object v0, Lyac;->Z:Lyac;

    sget-object v1, Lyac;->p0:Lyac;

    sget-object v2, Lyac;->a:Lyac;

    sget-object v3, Lyac;->o:Lyac;

    sget-object v4, Lyac;->o0:Lyac;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzac;->h0:Ljava/util/Set;

    sget-object v0, Leb0;->f:Leb0;

    sget-object v1, Leb0;->e:Leb0;

    sget-object v2, Leb0;->d:Leb0;

    filled-new-array {v0, v1, v2}, [Leb0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lda0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lda0;-><init>(Leb0;I)V

    invoke-static {v1, v2}, Lkkc;->V(Ljava/util/List;Lda0;)Lkkc;

    move-result-object v0

    sput-object v0, Lzac;->i0:Lkkc;

    invoke-static {}, Lec0;->a()Ldc0;

    move-result-object v1

    iput-object v0, v1, Ldc0;->a:Lkkc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldc0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ldc0;->a()Lec0;

    move-result-object v1

    sput-object v1, Lzac;->j0:Lec0;

    invoke-static {}, Lsa0;->a()Lhw4;

    move-result-object v2

    iput-object v0, v2, Lhw4;->c:Ljava/lang/Object;

    iput-object v1, v2, Lhw4;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lhw4;->p()Lsa0;

    move-result-object v0

    sput-object v0, Lzac;->k0:Lsa0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzac;->l0:Ljava/lang/RuntimeException;

    new-instance v0, Lpta;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    sput-object v0, Lzac;->m0:Lpta;

    invoke-static {}, Lsgg;->J()Lo67;

    move-result-object v0

    new-instance v1, Lw4d;

    invoke-direct {v1, v0}, Lw4d;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lzac;->n0:Lw4d;

    const/4 v0, 0x3

    sput v0, Lzac;->o0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lzac;->p0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsa0;Lpta;Lpta;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzac;->h:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Laj4;->a:Lly4;

    invoke-virtual {v1, v0}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lzac;->i:Z

    sget-object v0, Lyac;->a:Lyac;

    iput-object v0, p0, Lzac;->j:Lyac;

    const/4 v0, 0x0

    iput-object v0, p0, Lzac;->k:Lyac;

    iput v2, p0, Lzac;->l:I

    iput-object v0, p0, Lzac;->m:Lfb0;

    iput-object v0, p0, Lzac;->n:Lfb0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lzac;->o:J

    iput-object v0, p0, Lzac;->p:Lfb0;

    iput-boolean v2, p0, Lzac;->q:Z

    iput-object v0, p0, Lzac;->r:Lub0;

    iput-object v0, p0, Lzac;->s:Lub0;

    iput-object v0, p0, Lzac;->t:Lfc0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lzac;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lzac;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lzac;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lzac;->z:Landroid/view/Surface;

    iput-object v0, p0, Lzac;->A:Landroid/view/Surface;

    iput-object v0, p0, Lzac;->B:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lzac;->D:Lp60;

    iput-object v0, p0, Lzac;->E:Lw05;

    iput-object v0, p0, Lzac;->F:Ld74;

    iput-object v0, p0, Lzac;->G:Lw05;

    iput-object v0, p0, Lzac;->H:Ld74;

    iput v1, p0, Lzac;->e0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lzac;->I:Landroid/net/Uri;

    iput-wide v3, p0, Lzac;->J:J

    iput-wide v3, p0, Lzac;->K:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lzac;->L:J

    iput-wide v5, p0, Lzac;->M:J

    iput-wide v5, p0, Lzac;->N:J

    iput-wide v5, p0, Lzac;->O:J

    iput-wide v3, p0, Lzac;->P:J

    iput-wide v3, p0, Lzac;->Q:J

    iput v1, p0, Lzac;->R:I

    iput-object v0, p0, Lzac;->S:Ljava/lang/Throwable;

    iput-object v0, p0, Lzac;->T:Lxz4;

    new-instance v1, Lrm9;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Lrm9;-><init>(ILyef;)V

    iput-object v1, p0, Lzac;->U:Lrm9;

    iput-object v0, p0, Lzac;->V:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lzac;->W:Z

    const/4 v1, 0x3

    iput v1, p0, Lzac;->f0:I

    iput-object v0, p0, Lzac;->X:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lzac;->Y:Z

    iput-object v0, p0, Lzac;->a0:Lbn4;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lzac;->b0:D

    iput-boolean v2, p0, Lzac;->c0:Z

    iput-object v0, p0, Lzac;->d0:Lxj4;

    iput-object p1, p0, Lzac;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsgg;->J()Lo67;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lzac;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw4d;

    invoke-direct {v1, p1}, Lw4d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lzac;->e:Lw4d;

    iget-object v2, p2, Lsa0;->a:Lec0;

    iget-object v3, p2, Lsa0;->b:Lg90;

    iget v4, p2, Lsa0;->c:I

    iget-object p2, p2, Lsa0;->a:Lec0;

    iget p2, p2, Lec0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, Loj9;

    const/16 v5, 0x13

    invoke-direct {p2, v5}, Loj9;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v5, Ldc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lec0;->a:Lkkc;

    iput-object v6, v5, Ldc0;->a:Lkkc;

    iget-object v6, v2, Lec0;->b:Landroid/util/Range;

    iput-object v6, v5, Ldc0;->b:Landroid/util/Range;

    iget-object v6, v2, Lec0;->c:Landroid/util/Range;

    iput-object v6, v5, Ldc0;->c:Landroid/util/Range;

    iget v2, v2, Lec0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Ldc0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Loj9;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ldc0;->a()Lec0;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v3, :cond_5

    const-string v5, " audioSpec"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p2, Lsa0;

    invoke-direct {p2, v2, v3, v4}, Lsa0;-><init>(Lec0;Lg90;I)V

    new-instance v2, Lhh9;

    invoke-direct {v2, p2}, Lhh9;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lzac;->C:Lhh9;

    iget p2, p0, Lzac;->l:I

    iget-object v2, p0, Lzac;->j:Lyac;

    invoke-static {v2}, Lzac;->m(Lyac;)I

    move-result v2

    new-instance v3, Lmb0;

    invoke-direct {v3, p2, v2, v0}, Lmb0;-><init>(IILub0;)V

    new-instance p2, Lhh9;

    invoke-direct {p2, v3}, Lhh9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzac;->a:Lhh9;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lhh9;

    invoke-direct {v0, p2}, Lhh9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzac;->b:Lhh9;

    iput-object p3, p0, Lzac;->f:Lpta;

    iput-object p4, p0, Lzac;->g:Lpta;

    new-instance p2, Lbn4;

    invoke-direct {p2, p3, v1, p1}, Lbn4;-><init>(Lpta;Lw4d;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzac;->Z:Lbn4;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lhh9;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhh9;->m()Lbm7;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lyac;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Laj4;->a:Lly4;

    invoke-virtual {v1, v0}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lyac;->X:Lyac;

    if-eq p0, v1, :cond_1

    sget-object v1, Lyac;->Z:Lyac;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lbbc;Lfb0;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbbc;->c:J

    iget-wide p0, p1, Lfb0;->t0:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lg05;)V
    .locals 3

    instance-of v0, p0, Lw05;

    if-eqz v0, :cond_0

    check-cast p0, Lw05;

    iget-object v0, p0, Lw05;->g:Lw4d;

    new-instance v1, Lk05;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lk05;-><init>(Lw05;I)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lzac;->z:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzac;->z:Landroid/view/Surface;

    iget-object v0, p0, Lzac;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lzac;->l:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lzac;->l:I

    iget-object v1, p0, Lzac;->a:Lhh9;

    iget-object v2, p0, Lzac;->j:Lyac;

    invoke-static {v2}, Lzac;->m(Lyac;)I

    move-result v2

    iget-object p0, p0, Lzac;->r:Lub0;

    new-instance v3, Lmb0;

    invoke-direct {v3, p1, v2, p0}, Lmb0;-><init>(IILub0;)V

    invoke-virtual {v1, v3}, Lhh9;->h(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Lyac;)V
    .locals 3

    iget-object v0, p0, Lzac;->j:Lyac;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lzac;->g0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzac;->j:Lyac;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzac;->h0:Ljava/util/Set;

    iget-object v1, p0, Lzac;->j:Lyac;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzac;->j:Lyac;

    iput-object v0, p0, Lzac;->k:Lyac;

    invoke-static {v0}, Lzac;->m(Lyac;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzac;->j:Lyac;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lzac;->k:Lyac;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lzac;->k:Lyac;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lzac;->j:Lyac;

    if-nez v0, :cond_3

    invoke-static {p1}, Lzac;->m(Lyac;)I

    move-result v0

    :cond_3
    iget p1, p0, Lzac;->l:I

    iget-object v1, p0, Lzac;->r:Lub0;

    new-instance v2, Lmb0;

    invoke-direct {v2, p1, v0, v1}, Lmb0;-><init>(IILub0;)V

    iget-object p0, p0, Lzac;->a:Lhh9;

    invoke-virtual {p0, v2}, Lhh9;->h(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final C(Lfb0;)V
    .locals 10

    iget-object v0, p0, Lzac;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lzac;->n()Z

    move-result v0

    iget-object v1, p0, Lzac;->U:Lrm9;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lrm9;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lzac;->T:Lxz4;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lzac;->T:Lxz4;

    invoke-interface {v0}, Lxz4;->b0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lrm9;->i()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lrm9;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz4;

    invoke-interface {v6}, Lxz4;->b0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lxz4;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz4;

    invoke-interface {v6}, Lxz4;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Lzac;->P:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lzac;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v8, v2}, Lzac;->s(Lfb0;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Lzac;->C:Lhh9;

    invoke-static {v1}, Lzac;->l(Lhh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa0;

    iget v1, v1, Lsa0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lzac;->t:Lfc0;

    sget-object v2, Lzac;->k0:Lsa0;

    iget v2, v2, Lsa0;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, Lfc0;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, Lay1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lay1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Lfb0;->m(ILay1;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lzac;->s:Lub0;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Lzac;->z(Lub0;)V

    iget v2, v2, Lub0;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lfb0;->o0:Loh5;

    iget-object v2, v2, Loh5;->a:Lea0;

    iget-object v2, p0, Lzac;->F:Ld74;

    iget-object v2, v2, Ld74;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lzac;->w:Ljava/lang/Integer;

    invoke-virtual {p0}, Lzac;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzac;->H:Ld74;

    iget-object v2, v2, Ld74;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lzac;->v:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Lzac;->B:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lzac;->K(Lxz4;Lfb0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    invoke-virtual {p0, v2, p1}, Lzac;->J(Lxz4;Lfb0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Lzac;->s(Lfb0;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unable to set up media muxer when one already exists."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(Lfb0;)V
    .locals 12

    iget-object v0, p0, Lzac;->C:Lhh9;

    invoke-static {v0}, Lzac;->l(Lhh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa0;

    iget-object v1, p0, Lzac;->t:Lfc0;

    iget v2, v0, Lsa0;->c:I

    const-string v3, "audio/vorbis"

    const-string v4, "audio/mp4a-latm"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v5, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lfc0;->e:Lx90;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lx90;->b:Ljava/lang/String;

    iget v8, v1, Lx90;->f:I

    const-string v9, "audio/none"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_d

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    iget-object v1, v0, Lsa0;->b:Lg90;

    if-eqz v11, :cond_7

    new-instance v2, Lkkc;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v11}, Lkkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lcy1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcy1;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Lybe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf90;

    iget-object v1, p0, Lzac;->D:Lp60;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lzac;->u()V

    :cond_8
    iget-boolean v1, p1, Lfb0;->r0:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lfb0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxac;

    if-eqz v1, :cond_b

    sget-object p1, Lzac;->n0:Lw4d;

    invoke-interface {v1, v10, p1}, Lxac;->a(Lf90;Ljava/util/concurrent/Executor;)Lp60;

    move-result-object p1

    iput-object p1, p0, Lzac;->D:Lp60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v0, Lsa0;->b:Lg90;

    if-eqz v11, :cond_9

    new-instance v6, Lnye;

    invoke-direct/range {v6 .. v11}, Lnye;-><init>(Ljava/lang/String;ILg90;Lf90;Lx90;)V

    goto :goto_6

    :cond_9
    new-instance v6, Lsm9;

    invoke-direct {v6, v7, v8, v9, v10}, Lsm9;-><init>(Ljava/lang/String;ILg90;Lf90;)V

    :goto_6
    invoke-interface {v6}, Lybe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le90;

    iget-object v0, p0, Lzac;->g:Lpta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw05;

    iget-object v1, p0, Lzac;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lw05;-><init>(Ljava/util/concurrent/Executor;Lj05;)V

    iput-object v0, p0, Lzac;->G:Lw05;

    iget-object p1, v0, Lw05;->e:Ld05;

    instance-of v0, p1, Ls05;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lzac;->D:Lp60;

    check-cast p1, Ls05;

    iget-object v0, p0, Lp60;->a:Lw4d;

    new-instance v1, Lc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "One-time audio source creation has already occurred for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lfb0;Z)V
    .locals 8

    iget-object v0, p0, Lzac;->p:Lfb0;

    if-nez v0, :cond_d

    iget-object v0, p1, Lfb0;->o0:Loh5;

    iget-boolean v1, p1, Lfb0;->r0:Z

    iget-object v2, v0, Loh5;->a:Lea0;

    iget-wide v2, v2, Lea0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    long-to-double v2, v2

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lzac;->P:J

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lzac;->P:J

    :goto_0
    iget-object v0, v0, Loh5;->a:Lea0;

    iget-wide v2, v0, Lea0;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lzac;->Q:J

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Lzac;->Q:J

    :goto_1
    iput-object p1, p0, Lzac;->p:Lfb0;

    iget v0, p0, Lzac;->e0:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p0, p0, Lzac;->e0:I

    invoke-static {p0}, Lp3a;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    iput v3, p0, Lzac;->e0:I

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_a

    iget-object v0, p0, Lzac;->C:Lhh9;

    invoke-static {v0}, Lzac;->l(Lhh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa0;

    iget-object v0, v0, Lsa0;->b:Lg90;

    iget v0, v0, Lg90;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lzac;->p:Lfb0;

    iget-boolean v0, v0, Lfb0;->s0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzac;->G:Lw05;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lzac;->D(Lfb0;)V

    :cond_7
    iput v3, p0, Lzac;->e0:I
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x6

    :goto_5
    iput v2, p0, Lzac;->e0:I

    iput-object v0, p0, Lzac;->V:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzac;->G(Lfb0;Z)V

    invoke-virtual {p0}, Lzac;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzac;->D:Lp60;

    iget-object v1, p1, Lfb0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lp60;->a:Lw4d;

    new-instance v3, Ln60;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ln60;-><init>(Lp60;ZI)V

    invoke-virtual {v2, v3}, Lw4d;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzac;->G:Lw05;

    invoke-virtual {v0}, Lw05;->k()V

    :cond_b
    iget-object v0, p0, Lzac;->E:Lw05;

    invoke-virtual {v0}, Lw05;->k()V

    iget-object v0, p0, Lzac;->p:Lfb0;

    iget-object v1, v0, Lfb0;->o0:Loh5;

    invoke-virtual {p0}, Lzac;->k()Lgb0;

    move-result-object v2

    new-instance v3, Lmlf;

    invoke-direct {v3, v1, v2}, Lolf;-><init>(Loh5;Lgb0;)V

    invoke-virtual {v0, v3}, Lfb0;->n(Lolf;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lzac;->t(Lfb0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to start a new recording while another was in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lfb0;JILjava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzac;->p:Lfb0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lzac;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzac;->q:Z

    move/from16 v1, p4

    iput v1, v0, Lzac;->R:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lzac;->S:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lzac;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lzac;->U:Lrm9;

    invoke-virtual {v1}, Lrm9;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lrm9;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lzac;->G:Lw05;

    iget-object v1, v9, Lw05;->p:Lap9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lap9;->n()J

    move-result-wide v7

    iget-object v1, v9, Lw05;->g:Lw4d;

    new-instance v3, Lo05;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lo05;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lw4d;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lzac;->T:Lxz4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzac;->T:Lxz4;

    :cond_2
    iget v1, v0, Lzac;->f0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lzac;->E:Lw05;

    new-instance v2, Lq5b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lq5b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v3

    new-instance v4, Laqa;

    const/16 v5, 0x14

    iget-object v6, v0, Lzac;->e:Lw4d;

    invoke-direct {v4, v6, v5, v2}, Laqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Lmi6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lzac;->X:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lzac;->E:Lw05;

    invoke-static {v1}, Lzac;->r(Lg05;)V

    :goto_1
    iget-object v0, v0, Lzac;->E:Lw05;

    iget-object v1, v0, Lw05;->p:Lap9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lap9;->n()J

    move-result-wide v14

    iget-object v1, v0, Lw05;->g:Lw4d;

    new-instance v10, Lo05;

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lo05;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v10}, Lw4d;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final G(Lfb0;Z)V
    .locals 3

    iget-object v0, p0, Lzac;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lu7;->f(Ljava/util/List;)Lnl7;

    move-result-object v1

    invoke-virtual {v1}, Lnl7;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnl7;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Ltac;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltac;-><init>(Lzac;Lfb0;I)V

    invoke-static {v1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzac;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Ltac;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Ltac;-><init>(Lzac;Lfb0;I)V

    invoke-static {p2}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lu7;->f(Ljava/util/List;)Lnl7;

    move-result-object p1

    new-instance p2, Lzod;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Lzod;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lzac;->p:Lfb0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfb0;->o0:Loh5;

    invoke-virtual {p0}, Lzac;->k()Lgb0;

    move-result-object p0

    new-instance v2, Lnlf;

    invoke-direct {v2, v1, p0}, Lolf;-><init>(Loh5;Lgb0;)V

    invoke-virtual {v0, v2}, Lfb0;->n(Lolf;)V

    :cond_0
    return-void
.end method

.method public final I(Lyac;)V
    .locals 3

    sget-object v0, Lzac;->g0:Ljava/util/Set;

    iget-object v1, p0, Lzac;->j:Lyac;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzac;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzac;->k:Lyac;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lzac;->k:Lyac;

    iget v0, p0, Lzac;->l:I

    invoke-static {p1}, Lzac;->m(Lyac;)I

    move-result p1

    iget-object v1, p0, Lzac;->r:Lub0;

    new-instance v2, Lmb0;

    invoke-direct {v2, v0, p1, v1}, Lmb0;-><init>(IILub0;)V

    iget-object p0, p0, Lzac;->a:Lhh9;

    invoke-virtual {p0, v2}, Lhh9;->h(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzac;->j:Lyac;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(Lxz4;Lfb0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lzac;->J:J

    invoke-interface/range {p1 .. p1}, Lxz4;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lzac;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lzac;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lzac;->s(Lfb0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lxz4;->b0()J

    move-result-wide v2

    iget-wide v10, v0, Lzac;->M:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Lzac;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Lzac;->M:J

    invoke-static {v6, v7}, Lgr0;->y(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Lzac;->L:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Lzac;->O:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-wide v12, v0, Lzac;->O:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v10, v0, Lzac;->Q:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lzac;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lzac;->s(Lfb0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lzac;->B:Landroid/media/MediaMuxer;

    iget-object v6, v0, Lzac;->v:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lxz4;->r()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lxz4;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lzac;->J:J

    iput-wide v2, v0, Lzac;->O:J

    return-void
.end method

.method public final K(Lxz4;Lfb0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lzac;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lzac;->J:J

    invoke-interface/range {p1 .. p1}, Lxz4;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lzac;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lzac;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lzac;->s(Lfb0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lxz4;->b0()J

    move-result-wide v2

    iget-wide v10, v0, Lzac;->L:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Lzac;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Lzac;->L:J

    invoke-static {v8, v9}, Lgr0;->y(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Lzac;->M:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Lzac;->N:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-wide v12, v0, Lzac;->N:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v14, v0, Lzac;->Q:J

    cmp-long v6, v14, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v14

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lzac;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lzac;->s(Lfb0;ILjava/io/IOException;)V

    return-void

    :cond_3
    move-wide v6, v10

    :goto_1
    iget-object v1, v0, Lzac;->B:Landroid/media/MediaMuxer;

    iget-object v8, v0, Lzac;->w:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lxz4;->r()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lxz4;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lzac;->J:J

    iput-wide v6, v0, Lzac;->K:J

    iput-wide v2, v0, Lzac;->N:J

    invoke-virtual {v0}, Lzac;->H()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Lww9;
    .locals 0

    iget-object p0, p0, Lzac;->C:Lhh9;

    return-object p0
.end method

.method public final b(Lede;)V
    .locals 1

    sget-object v0, Lfse;->a:Lfse;

    invoke-virtual {p0, p1, v0}, Lzac;->f(Lede;Lfse;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Lw30;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Lw30;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lzac;->e:Lw4d;

    invoke-virtual {p0, v0}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lww9;
    .locals 0

    iget-object p0, p0, Lzac;->a:Lhh9;

    return-object p0
.end method

.method public final e()Lww9;
    .locals 0

    iget-object p0, p0, Lzac;->b:Lhh9;

    return-object p0
.end method

.method public final f(Lede;Lfse;)V
    .locals 3

    iget-object v0, p0, Lzac;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzac;->j:Lyac;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lzac;->j:Lyac;

    sget-object v2, Lyac;->p0:Lyac;

    if-ne v1, v2, :cond_0

    sget-object v1, Lyac;->a:Lyac;

    invoke-virtual {p0, v1}, Lzac;->B(Lyac;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzac;->e:Lw4d;

    new-instance v1, Ln05;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, p2, v2}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lyw1;)Lndf;
    .locals 0

    new-instance p0, Labc;

    check-cast p1, Lyw1;

    invoke-direct {p0, p1}, Labc;-><init>(Lyw1;)V

    return-object p0
.end method

.method public final h(Lede;Lfse;Z)V
    .locals 7

    invoke-virtual {p1}, Lede;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqac;

    invoke-direct {v0, p0}, Lqac;-><init>(Lzac;)V

    iget-object v1, p0, Lzac;->e:Lw4d;

    invoke-virtual {p1, v1, v0}, Lede;->c(Ljava/util/concurrent/Executor;Ldde;)V

    iget-object v0, p1, Lede;->b:Landroid/util/Size;

    iget-object v2, p1, Lede;->c:Lzt4;

    iget-object v3, p1, Lede;->e:Lax1;

    invoke-interface {v3}, Lax1;->n()Lyw1;

    move-result-object v3

    new-instance v4, Labc;

    invoke-direct {v4, v3}, Labc;-><init>(Lyw1;)V

    invoke-virtual {v4, v2}, Labc;->d(Lzt4;)Lcz1;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    sget-object v3, Leb0;->j:Leb0;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcz1;->b:Ljava/util/TreeMap;

    sget-object v6, Luqd;->a:Landroid/util/Size;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    check-cast v3, Leb0;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Leb0;->j:Leb0;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Leb0;->j:Leb0;

    if-eq v3, v0, :cond_7

    invoke-virtual {v4, v2}, Labc;->d(Lzt4;)Lcz1;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lcz1;->a(Leb0;)Lfc0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lzac;->t:Lfc0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lzac;->d0:Lxj4;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lxj4;->b:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v0, Lxj4;->b:Z

    iget-object v3, v0, Lxj4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v0, Lxj4;->f:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v0, Lxj4;

    if-eqz p3, :cond_a

    sget v2, Lzac;->o0:I

    :cond_a
    invoke-direct {v0, p0, p1, p2, v2}, Lxj4;-><init>(Lzac;Lede;Lfse;I)V

    iput-object v0, p0, Lzac;->d0:Lxj4;

    iget-object p3, p0, Lzac;->E:Lw05;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lzac;->Z:Lbn4;

    invoke-virtual {p0}, Lbn4;->e()V

    iget-object p0, p0, Lbn4;->k:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-static {p0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    new-instance p3, Ln05;

    const/16 v2, 0x1c

    invoke-direct {p3, v0, p1, p2, v2}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p3, v1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;I)V
    .locals 9

    iget-object v0, p0, Lzac;->p:Lfb0;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lzac;->B:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lzac;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-nez p2, :cond_0

    move p2, v1

    :cond_0
    :goto_0
    iput-object v2, p0, Lzac;->B:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/16 p2, 0x8

    :cond_2
    :goto_1
    iget-object v0, p0, Lzac;->p:Lfb0;

    iget-object v3, p0, Lzac;->I:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lfb0;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lzac;->p:Lfb0;

    iget-object v0, v0, Lfb0;->o0:Loh5;

    invoke-virtual {p0}, Lzac;->k()Lgb0;

    move-result-object v3

    iget-object v4, p0, Lzac;->I:Landroid/net/Uri;

    const-string v5, "OutputUri cannot be null."

    invoke-static {v4, v5}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lzac;->p:Lfb0;

    const/4 v5, 0x0

    if-nez p2, :cond_3

    new-instance p1, Ljlf;

    invoke-direct {p1, v0, v3, v5, v2}, Ljlf;-><init>(Loh5;Lgb0;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    const-string v7, "An error type is required."

    invoke-static {v7, v6}, Lfq0;->k(Ljava/lang/String;Z)V

    new-instance v6, Ljlf;

    invoke-direct {v6, v0, v3, p2, p1}, Ljlf;-><init>(Loh5;Lgb0;ILjava/lang/Throwable;)V

    move-object p1, v6

    :goto_3
    invoke-virtual {v4, p1}, Lfb0;->n(Lolf;)V

    iget-object p1, p0, Lzac;->p:Lfb0;

    iput-object v2, p0, Lzac;->p:Lfb0;

    iput-boolean v5, p0, Lzac;->q:Z

    iput-object v2, p0, Lzac;->v:Ljava/lang/Integer;

    iput-object v2, p0, Lzac;->w:Ljava/lang/Integer;

    iget-object p2, p0, Lzac;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Lzac;->I:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lzac;->J:J

    iput-wide v3, p0, Lzac;->K:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lzac;->L:J

    iput-wide v3, p0, Lzac;->M:J

    iput-wide v3, p0, Lzac;->N:J

    iput-wide v3, p0, Lzac;->O:J

    iput v1, p0, Lzac;->R:I

    iput-object v2, p0, Lzac;->S:Ljava/lang/Throwable;

    iput-object v2, p0, Lzac;->V:Ljava/lang/Throwable;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lzac;->b0:D

    iget-object p2, p0, Lzac;->U:Lrm9;

    :goto_4
    invoke-virtual {p2}, Lrm9;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lrm9;->e()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Lzac;->z(Lub0;)V

    iget p2, p0, Lzac;->e0:I

    invoke-static {p2}, Lzt1;->s(I)I

    move-result p2

    if-eq p2, v1, :cond_15

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p2, v3, :cond_7

    if-eq p2, v0, :cond_7

    if-eq p2, v4, :cond_6

    const/4 v3, 0x5

    if-eq p2, v3, :cond_6

    goto :goto_5

    :cond_6
    iput v1, p0, Lzac;->e0:I

    goto :goto_5

    :cond_7
    iput v3, p0, Lzac;->e0:I

    iget-object p2, p0, Lzac;->D:Lp60;

    iget-object v3, p2, Lp60;->a:Lw4d;

    new-instance v6, Lb;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p2}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lw4d;->execute(Ljava/lang/Runnable;)V

    :goto_5
    const-string p2, "Unexpected state on finalize of recording: "

    iget-object v3, p0, Lzac;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v6, p0, Lzac;->m:Lfb0;

    if-ne v6, p1, :cond_14

    iget-object p1, v6, Lfb0;->Z:Lhh9;

    iget-object v6, p1, Lhh9;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    iget-object v8, p1, Lhh9;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luw9;

    invoke-virtual {p1, v8}, Lhh9;->e(Luw9;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :cond_8
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, p0, Lzac;->m:Lfb0;

    iget-object p1, p0, Lzac;->j:Lyac;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move p2, v1

    move-object v0, v2

    move-object v4, v0

    move p1, v5

    move v1, p1

    :goto_7
    move v6, v1

    goto/16 :goto_e

    :pswitch_1
    iget-boolean p1, p0, Lzac;->i:Z

    if-eqz p1, :cond_a

    iput-object v2, p0, Lzac;->A:Landroid/view/Surface;

    iget-object p1, p0, Lzac;->x:Lede;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lede;->a()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_11

    :cond_9
    move v1, v5

    :goto_8
    sget-object p1, Lyac;->a:Lyac;

    invoke-virtual {p0, p1}, Lzac;->B(Lyac;)V

    move-object v0, v2

    move-object v4, v0

    move p1, v5

    move p2, p1

    :goto_9
    move v6, p2

    goto/16 :goto_e

    :cond_a
    sget-object p1, Lyac;->o:Lyac;

    invoke-virtual {p0, p1}, Lzac;->B(Lyac;)V

    :goto_a
    move-object v0, v2

    move-object v4, v0

    move p1, v5

    move p2, p1

    :goto_b
    move v1, p2

    goto :goto_7

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzac;->j:Lyac;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move p1, v1

    goto :goto_c

    :pswitch_4
    move p1, v5

    :goto_c
    iget p2, p0, Lzac;->f0:I

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lzac;->n:Lfb0;

    iput-object v2, p0, Lzac;->n:Lfb0;

    sget-object v0, Lyac;->a:Lyac;

    invoke-virtual {p0, v0}, Lzac;->B(Lyac;)V

    sget-object v0, Lzac;->l0:Ljava/lang/RuntimeException;

    move v6, v4

    move v1, v5

    move-object v4, v0

    move-object v0, p2

    move p2, v1

    goto :goto_e

    :cond_b
    iget-boolean p2, p0, Lzac;->i:Z

    if-eqz p2, :cond_d

    iput-object v2, p0, Lzac;->A:Landroid/view/Surface;

    iget-object p2, p0, Lzac;->x:Lede;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lede;->a()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_d

    :cond_c
    move v1, v5

    :goto_d
    sget-object p2, Lyac;->a:Lyac;

    invoke-virtual {p0, p2}, Lzac;->I(Lyac;)V

    move-object v0, v2

    move-object v4, v0

    move p2, v5

    goto :goto_9

    :cond_d
    iget-object p2, p0, Lzac;->E:Lw05;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lzac;->j:Lyac;

    invoke-virtual {p0, p2}, Lzac;->q(Lyac;)Lfb0;

    move-result-object p2

    move-object v0, v2

    move-object v4, v0

    move v1, v5

    move v6, v1

    move-object v2, p2

    move p2, v6

    goto :goto_e

    :cond_e
    move-object v0, v2

    move-object v4, v0

    move p2, v5

    goto :goto_b

    :goto_e
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_f

    iget-object p1, p0, Lzac;->x:Lede;

    iget-object p2, p0, Lzac;->y:Lfse;

    invoke-virtual {p0, p1, p2, v5}, Lzac;->h(Lede;Lfse;Z)V

    goto :goto_f

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lzac;->w()V

    goto :goto_f

    :cond_10
    if-eqz v2, :cond_12

    iget-boolean p2, p0, Lzac;->i:Z

    if-nez p2, :cond_11

    invoke-virtual {p0, v2, p1}, Lzac;->E(Lfb0;Z)V

    goto :goto_f

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {p0, v0, v6, v4}, Lzac;->j(Lfb0;ILjava/lang/Throwable;)V

    :cond_13
    :goto_f
    return-void

    :goto_10
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_11
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lfb0;ILjava/lang/Throwable;)V
    .locals 6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lfb0;->c(Landroid/net/Uri;)V

    iget-object v1, p1, Lfb0;->o0:Loh5;

    iget-object p0, p0, Lzac;->V:Ljava/lang/Throwable;

    new-instance v2, Lh90;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, p0}, Lh90;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v2}, Lgb0;->a(JJLh90;)Lgb0;

    move-result-object p0

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v0, "An error type is required."

    invoke-static {v0, v3}, Lfq0;->k(Ljava/lang/String;Z)V

    new-instance v0, Ljlf;

    invoke-direct {v0, v1, p0, p2, p3}, Ljlf;-><init>(Loh5;Lgb0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lfb0;->n(Lolf;)V

    return-void
.end method

.method public final k()Lgb0;
    .locals 9

    iget-wide v0, p0, Lzac;->K:J

    iget-wide v2, p0, Lzac;->J:J

    iget v4, p0, Lzac;->e0:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lp3a;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid internal audio state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lzac;->p:Lfb0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lfb0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lzac;->W:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Lzac;->V:Ljava/lang/Throwable;

    iget-wide v7, p0, Lzac;->b0:D

    new-instance p0, Lh90;

    invoke-direct {p0, v6, v7, v8, v4}, Lh90;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, p0}, Lgb0;->a(JJLh90;)Lgb0;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lzac;->e0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lzac;->p:Lfb0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfb0;->s0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lyac;)Lfb0;
    .locals 5

    sget-object v0, Lyac;->c:Lyac;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lyac;->b:Lyac;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lzac;->m:Lfb0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lzac;->n:Lfb0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lzac;->m:Lfb0;

    iget-object v1, v0, Lfb0;->Z:Lhh9;

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v2

    new-instance v3, Lmpb;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lmpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lhh9;->g(Ljava/util/concurrent/Executor;Luw9;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lzac;->n:Lfb0;

    if-eqz p1, :cond_1

    sget-object p1, Lyac;->Y:Lyac;

    invoke-virtual {p0, p1}, Lzac;->B(Lyac;)V

    return-object v0

    :cond_1
    sget-object p1, Lyac;->X:Lyac;

    invoke-virtual {p0, p1}, Lzac;->B(Lyac;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Pending recording should exist when in a PENDING state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Lfb0;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lzac;->p:Lfb0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lzac;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzac;->j:Lyac;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lyac;->Z:Lyac;

    invoke-virtual {p0, v0}, Lzac;->B(Lyac;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lzac;->m:Lfb0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lzac;->F(Lfb0;JILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move-object v4, p0

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lzac;->j:Lyac;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lfb0;)V
    .locals 2

    iget-object v0, p0, Lzac;->p:Lfb0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lzac;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzac;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzac;->G:Lw05;

    invoke-virtual {p1}, Lw05;->e()V

    :cond_0
    iget-object p1, p0, Lzac;->E:Lw05;

    invoke-virtual {p1}, Lw05;->e()V

    iget-object p1, p0, Lzac;->p:Lfb0;

    iget-object v0, p1, Lfb0;->o0:Loh5;

    invoke-virtual {p0}, Lzac;->k()Lgb0;

    move-result-object p0

    new-instance v1, Lklf;

    invoke-direct {v1, v0, p0}, Lolf;-><init>(Loh5;Lgb0;)V

    invoke-virtual {p1, v1}, Lfb0;->n(Lolf;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lzac;->D:Lp60;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lzac;->D:Lp60;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Releasing audio source: 0x%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lbmc;

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    new-instance v1, Ld3d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Ld3d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot release null audio source."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lzac;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzac;->j:Lyac;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lyac;->o0:Lyac;

    invoke-virtual {p0, v0}, Lzac;->B(Lyac;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lzac;->p:Lfb0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzac;->j:Lyac;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzac;->m:Lfb0;

    iget-object v2, p0, Lzac;->p:Lfb0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lzac;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lyac;->o0:Lyac;

    invoke-virtual {p0, v0}, Lzac;->B(Lyac;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Lyac;->o0:Lyac;

    invoke-virtual {p0, v0}, Lzac;->I(Lyac;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzac;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lzac;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lzac;->p:Lfb0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lzac;->F(Lfb0;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lzac;->G:Lw05;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lw05;->g:Lw4d;

    new-instance v2, Lk05;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lk05;-><init>(Lw05;I)V

    invoke-virtual {v1, v2}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzac;->G:Lw05;

    iput-object v0, p0, Lzac;->H:Ld74;

    :cond_0
    iget-object v0, p0, Lzac;->D:Lp60;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzac;->u()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lzac;->e0:I

    invoke-virtual {p0}, Lzac;->x()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lzac;->E:Lw05;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lzac;->a0:Lbn4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbn4;->f:Ljava/lang/Object;

    check-cast v3, Lw05;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzac;->E:Lw05;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lzac;->a0:Lbn4;

    invoke-virtual {v0}, Lbn4;->u()V

    iput-object v3, p0, Lzac;->a0:Lbn4;

    iput-object v3, p0, Lzac;->E:Lw05;

    iput-object v3, p0, Lzac;->F:Ld74;

    invoke-virtual {p0, v3}, Lzac;->A(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lzac;->Z:Lbn4;

    invoke-virtual {v0}, Lbn4;->e()V

    iget-object v0, v0, Lbn4;->k:Ljava/lang/Object;

    check-cast v0, Lbm7;

    invoke-static {v0}, Lu7;->C(Lbm7;)Lbm7;

    :cond_2
    :goto_1
    iget-object v0, p0, Lzac;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lzac;->j:Lyac;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lzac;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lyac;->a:Lyac;

    invoke-virtual {p0, v3}, Lzac;->B(Lyac;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lyac;->a:Lyac;

    invoke-virtual {p0, v3}, Lzac;->I(Lyac;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lzac;->Y:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lzac;->x:Lede;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lede;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzac;->x:Lede;

    iget-object v2, p0, Lzac;->y:Lfse;

    invoke-virtual {p0, v0, v2, v1}, Lzac;->h(Lede;Lfse;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lzac;->g0:Ljava/util/Set;

    iget-object v1, p0, Lzac;->j:Lyac;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzac;->k:Lyac;

    invoke-virtual {p0, v0}, Lzac;->B(Lyac;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzac;->j:Lyac;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z(Lub0;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lzac;->r:Lub0;

    iget-object v0, p0, Lzac;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzac;->a:Lhh9;

    iget v2, p0, Lzac;->l:I

    iget-object p0, p0, Lzac;->j:Lyac;

    invoke-static {p0}, Lzac;->m(Lyac;)I

    move-result p0

    new-instance v3, Lmb0;

    invoke-direct {v3, v2, p0, p1}, Lmb0;-><init>(IILub0;)V

    invoke-virtual {v1, v3}, Lhh9;->h(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
