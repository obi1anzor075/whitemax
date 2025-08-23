.class public final Lmtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqmc;

.field public final c:Lxzc;

.field public final d:Ljk0;

.field public final e:Lt97;

.field public final f:Ljava/util/Set;

.field public volatile g:Lxi4;

.field public volatile h:Z

.field public final i:Lt97;

.field public final j:Lpt9;

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqmc;Lqmc;Lr7e;Lxzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtf;->a:Landroid/content/Context;

    iput-object p3, p0, Lmtf;->b:Lqmc;

    iput-object p5, p0, Lmtf;->c:Lxzc;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljk0;->z(Ljava/lang/Object;)Ljk0;

    move-result-object p1

    iput-object p1, p0, Lmtf;->d:Ljk0;

    iput-object p4, p0, Lmtf;->e:Lt97;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmtf;->f:Ljava/util/Set;

    new-instance p1, Lq6e;

    const/16 p3, 0x10

    invoke-direct {p1, p3, p0}, Lq6e;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lmtf;->i:Lt97;

    new-instance p1, Lea5;

    invoke-direct {p1, p3, p0}, Lea5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Let9;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Let9;-><init>(Lq3e;I)V

    invoke-virtual {p3, p2}, Lms9;->r(Lqmc;)Lov9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object p1

    sget-object p2, Lj06;->Z:Lj06;

    new-instance p3, Lps9;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance p1, Lmb1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lau9;

    const/4 p4, 0x3

    invoke-direct {p2, p3, p1, p4}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance p1, Lpt9;

    invoke-direct {p1, p2}, Lpt9;-><init>(Lau9;)V

    iput-object p1, p0, Lmtf;->j:Lpt9;

    const/16 p1, 0x3e7

    iput p1, p0, Lmtf;->k:I

    invoke-virtual {p0}, Lmtf;->d()V

    return-void
.end method

.method public static e(Lmtf;Ljava/lang/String;ILyma;ZI)Lga3;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    move p4, v1

    :cond_0
    iget p5, p0, Lmtf;->k:I

    invoke-virtual {p0}, Lmtf;->f()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "mtf"

    if-ge p5, v2, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {v4, p4, p5}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lmtf;->k:I

    add-int/2addr p4, v3

    iput p4, p0, Lmtf;->k:I

    invoke-virtual {p0}, Lmtf;->h()Lftf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lftf;->b(Ljava/lang/String;ILyma;)Laga;

    new-instance p0, Lga3;

    invoke-direct {p0, v0, v1, v1}, Lga3;-><init>(IZZ)V

    goto :goto_1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x0

    const-string v5, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v5, p5}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v0, :cond_2

    sget-object p2, La35;->b:La35;

    goto :goto_0

    :cond_2
    sget-object p2, La35;->a:La35;

    :goto_0
    new-instance p5, Ljuf;

    invoke-direct {p5, p1, p2, p3}, Ljuf;-><init>(Ljava/lang/String;La35;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p5, p4}, Lmtf;->a(Ljuf;Z)V

    invoke-virtual {p0}, Lmtf;->h()Lftf;

    move-result-object p1

    iget-object p0, p0, Lmtf;->c:Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v3, :cond_3

    move p0, v3

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p5}, Lgp0;->G(Lftf;Ljava/lang/Integer;Ljuf;)Lwsf;

    move-result-object p0

    invoke-virtual {p0}, Lwsf;->m()Laga;

    new-instance p0, Lga3;

    invoke-direct {p0, v0, v3, v1}, Lga3;-><init>(IZZ)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljuf;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmtf;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Ljuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, p1, Ljuf;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mtf"

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    new-instance p2, Lzbe;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0, p1}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lmtf;->b:Lqmc;

    invoke-virtual {p0, p2}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    return-void
.end method

.method public final b(Ljava/lang/String;La35;Lcfa;Z)Lvc7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mtf"

    if-nez p4, :cond_2

    iget v4, p0, Lmtf;->k:I

    invoke-virtual {p0}, Lmtf;->f()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "beginUniqueWork: put %s in backlog"

    invoke-static {v3, v0, v4, p4}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Ljuf;

    invoke-direct {p4, p1, p2, p3}, Ljuf;-><init>(Ljava/lang/String;La35;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p4, v2}, Lmtf;->a(Ljuf;Z)V

    invoke-virtual {p0}, Lmtf;->h()Lftf;

    move-result-object p1

    iget-object p0, p0, Lmtf;->c:Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long v2, p3

    invoke-virtual {p0, p2, v2, v3}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lgp0;->G(Lftf;Ljava/lang/Integer;Ljuf;)Lwsf;

    move-result-object p0

    new-instance p1, Lvc7;

    invoke-direct {p1, v1, p0}, Lvc7;-><init>(ZLwsf;)V

    return-object p1

    :cond_2
    :goto_0
    const-string v4, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "ATTENTION! run NOT LIMITED WORK %s"

    invoke-static {v3, v0, v4, p4}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget p4, p0, Lmtf;->k:I

    add-int/2addr p4, v1

    iput p4, p0, Lmtf;->k:I

    invoke-virtual {p0}, Lmtf;->h()Lftf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p0, Litf;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    new-instance p4, Lwsf;

    invoke-direct {p4, p0, p1, p2, p3}, Lwsf;-><init>(Litf;Ljava/lang/String;La35;Ljava/util/List;)V

    new-instance p0, Lvc7;

    invoke-direct {p0, v2, p4}, Lvc7;-><init>(ZLwsf;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mtf"

    const-string v2, "cancelUniqueWork %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmtf;->h()Lftf;

    move-result-object p0

    check-cast p0, Litf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltv1;-><init>(Litf;Ljava/lang/String;Z)V

    iget-object p0, p0, Litf;->d:Lbee;

    invoke-interface {p0, v0}, Lbee;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "mtf"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmtf;->d:Ljk0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljk0;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmtf;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmtf;->j:Lpt9;

    new-instance v1, Lbae;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lbae;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lxhd;->o:Lxhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpn1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldhd;->k(Lzhd;)V

    return-void
.end method

.method public final f()I
    .locals 5

    iget-object p0, p0, Lmtf;->c:Lxzc;

    move-object v0, p0

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x10

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sub-int/2addr v0, p0

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 0

    iget-object p0, p0, Lmtf;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object p0
.end method

.method public final h()Lftf;
    .locals 0

    iget-object p0, p0, Lmtf;->i:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftf;

    return-object p0
.end method

.method public final i(Lftf;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lmtf;->g:Lxi4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxi4;->f()V

    :cond_0
    iget-object v2, p0, Lmtf;->f:Ljava/util/Set;

    new-instance v6, Ljtf;

    invoke-direct {v6, v0}, Ljtf;-><init>(I)V

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, " OR "

    const-string v4, "("

    invoke-static/range {v2 .. v7}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Litf;

    iget-object v2, v2, Litf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laec;->h()Ld4e;

    move-result-object v2

    invoke-interface {v2}, Ld4e;->getReadableDatabase()Lsz5;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsz5;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, v3}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput v0, p0, Lmtf;->k:I

    iget v0, p0, Lmtf;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mtf"

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmtf;->b:Lqmc;

    new-instance v1, Lzbe;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmtf;->c:Lxzc;

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_3

    move p1, v2

    :cond_3
    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqmc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p1

    iput-object p1, p0, Lmtf;->g:Lxi4;

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
