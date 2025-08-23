.class public final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Ljbe;
.implements Lcr3;
.implements Lm96;
.implements Lws1;
.implements Ldt7;
.implements Lrwa;
.implements Lpz3;
.implements Lgj7;


# static fields
.field public static final X:Lcqc;

.field public static Y:Ltzc;

.field public static final synthetic Z:Lcqc;

.field public static final a:Lcqc;

.field public static final b:Lcqc;

.field public static final synthetic c:Lcqc;

.field public static final synthetic o:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqc;->a:Lcqc;

    new-instance v0, Lcqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqc;->b:Lcqc;

    new-instance v0, Lcqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqc;->c:Lcqc;

    new-instance v0, Lcqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqc;->o:Lcqc;

    new-instance v0, Lcqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqc;->X:Lcqc;

    new-instance v0, Ltzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqc;->Y:Ltzc;

    new-instance v0, Lcqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqc;->Z:Lcqc;

    return-void
.end method

.method public static r(Ljava/lang/String;)Ly0c;
    .locals 5

    const-string v0, "https://player.vimeo.com/video/"

    const-string v1, "/config"

    invoke-static {v0, p0, v1}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://vimeo.com/"

    invoke-static {v1, p0}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lqw9;

    invoke-direct {v1}, Lqw9;-><init>()V

    new-instance v2, Ls86;

    invoke-direct {v2}, Ls86;-><init>()V

    invoke-virtual {v2, v0}, Ls86;->q(Ljava/lang/String;)V

    iget-object v0, v2, Ls86;->c:Ljava/lang/Object;

    check-cast v0, Lxe6;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v3, v4}, Lxe6;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ls86;->c:Ljava/lang/Object;

    check-cast v0, Lxe6;

    const-string v3, "Referer"

    invoke-virtual {v0, v3, p0}, Lxe6;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls86;->j()Llac;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqw9;->b(Llac;)Ly0c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lzo4;->b:Lzo4;

    invoke-static {p1, p0}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    invoke-virtual {v0, p0}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp4;

    invoke-static {v0, p1}, Lcqc;->u(Llg7;Lfp4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr2;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Lkxb;->a:Ljxb;

    new-instance p1, Lv87;

    invoke-direct {p1, p0}, Lv87;-><init>(Lkxb;)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Lr2;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lr2;->getSize()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr2;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp4;

    iget v1, v1, Lfp4;->c:I

    add-int/2addr p0, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lfp4;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p1, v1, v2, p0}, Lfp4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p1}, Lcqc;->u(Llg7;Lfp4;)V

    :cond_4
    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static u(Llg7;Lfp4;)V
    .locals 7

    invoke-virtual {p0}, Llg7;->getSize()I

    move-result v0

    invoke-virtual {p0}, Llg7;->getSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lp23;->E(III)V

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Llg7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp4;

    iget-object v5, v4, Lfp4;->a:Ljava/lang/String;

    iget-object v6, p1, Lfp4;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lfp4;->b:Ljava/lang/String;

    iget-object v5, p1, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int v3, v1

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Llg7;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp4;

    iget p1, p1, Lfp4;->c:I

    new-instance v1, Lfp4;

    iget v2, v0, Lfp4;->c:I

    add-int/2addr v2, p1

    iget-object p1, v0, Lfp4;->a:Ljava/lang/String;

    iget-object v0, v0, Lfp4;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lfp4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Llg7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Llg7;->add(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static v(Landroid/view/View;)I
    .locals 3

    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcqc;->v(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lapa;)Ljava/lang/Object;
    .locals 0

    iget p0, p1, Lapa;->Y0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()Ls9e;
    .locals 0

    sget-object p0, Ls9e;->b:Ls9e;

    return-object p0
.end method

.method public f()Lus1;
    .locals 0

    sget-object p0, Lus1;->a:Lus1;

    return-object p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(JLrg6;IIJJ)Ljava/util/List;
    .locals 0

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0
.end method

.method public j(FF)V
    .locals 0

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance p1, Lh13;

    invoke-direct {p1, p0}, Lh13;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public load()V
    .locals 3

    sget-object p0, Lvx3;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lvx3;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lvx3;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lvx3;->a()J

    move-result-wide v1

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-wide v1, Lvx3;->f:J

    const/4 v1, 0x1

    sput-boolean v1, Lvx3;->e:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public m()Lss1;
    .locals 0

    sget-object p0, Lss1;->a:Lss1;

    return-object p0
.end method

.method public n(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xa

    if-le p1, p0, :cond_1

    const p0, 0x493e0

    int-to-long p0, p0

    :goto_0
    add-long/2addr p0, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "cqc"

    const-string v0, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p4, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p0, p1

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method public o()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(FFIILewa;)V
    .locals 0

    return-void
.end method

.method public s()Lts1;
    .locals 0

    sget-object p0, Lts1;->a:Lts1;

    return-object p0
.end method
