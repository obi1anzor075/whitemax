.class public final Lh54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm4;


# instance fields
.field public final a:Lx3a;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb69;

.field public final e:Lmxa;

.field public final f:Lfv3;

.field public final g:Lo3e;

.field public final h:Lo3e;

.field public final i:Lo3e;

.field public final j:Lo3e;

.field public final k:Lo3e;

.field public final l:Lo3e;


# direct methods
.method public constructor <init>(Lx3a;Laue;Lwyc;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmxa;Lfv3;Lxe;Lxe;Luz3;Luz3;Luz3;Luz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh54;->a:Lx3a;

    iput-object p2, p0, Lh54;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lh54;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lh54;->d:Lb69;

    iput-object p5, p0, Lh54;->e:Lmxa;

    iput-object p6, p0, Lh54;->f:Lfv3;

    iput-object p7, p0, Lh54;->g:Lo3e;

    iput-object p8, p0, Lh54;->h:Lo3e;

    iput-object p9, p0, Lh54;->i:Lo3e;

    iput-object p11, p0, Lh54;->k:Lo3e;

    iput-object p10, p0, Lh54;->j:Lo3e;

    iput-object p12, p0, Lh54;->l:Lo3e;

    return-void
.end method


# virtual methods
.method public final a(Lb13;)Landroid/graphics/drawable/Drawable;
    .locals 14

    instance-of v0, p1, Lz03;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lz03;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lz03;->o:Lstf;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lstf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget-object v2, p1, Lz03;->o:Lstf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object v0, v2, Lstf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lh54;->a:Lx3a;

    invoke-virtual {v0, v2, v3}, Lx3a;->r(Lstf;Landroid/graphics/Rect;)Lue;

    move-result-object v0

    new-instance v3, Lza6;

    invoke-direct {v3, v0}, Lza6;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lh54;->g:Lo3e;

    invoke-interface {v4}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    new-instance v4, Loa2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v4, Lgz5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lgz5;->a:I

    goto :goto_2

    :cond_4
    new-instance v4, Le06;

    new-instance v6, Lj8e;

    new-instance v7, Lcg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-direct {v7, v8, v5}, Lcg;-><init>(IZ)V

    iget-object v8, p0, Lh54;->f:Lfv3;

    invoke-direct {v6, v7, v8}, Lj8e;-><init>(Lcg;Lfv3;)V

    invoke-direct {v4, v6, v5}, Le06;-><init>(Lj8e;Z)V

    goto :goto_2

    :cond_5
    new-instance v4, Le06;

    new-instance v7, Lj8e;

    new-instance v8, Lcg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-direct {v8, v9, v5}, Lcg;-><init>(IZ)V

    iget-object v5, p0, Lh54;->f:Lfv3;

    invoke-direct {v7, v8, v5}, Lj8e;-><init>(Lcg;Lfv3;)V

    invoke-direct {v4, v7, v6}, Le06;-><init>(Lj8e;Z)V

    :goto_2
    new-instance v5, Lte;

    iget-object v12, p0, Lh54;->i:Lo3e;

    invoke-interface {v12}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v5, v4, v0, v6}, Lte;-><init>(Lrm0;Lue;Z)V

    iget-object v0, p0, Lh54;->h:Lo3e;

    invoke-interface {v0}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lh54;->e:Lmxa;

    if-lez v0, :cond_7

    new-instance v1, Lii5;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Lii5;-><init>(II)V

    new-instance v0, Lj54;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    iget-object v7, p0, Lh54;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lj54;->a:Ljava/lang/Object;

    iput-object v5, v0, Lj54;->b:Ljava/lang/Object;

    iput-object p1, v0, Lj54;->c:Ljava/lang/Object;

    iput-object v7, v0, Lj54;->o:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Lj54;->X:Ljava/lang/Object;

    move-object v13, v0

    goto :goto_4

    :cond_7
    move-object v13, v1

    :goto_4
    invoke-interface {v12}, Lo3e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lbfe;

    new-instance v10, Lcz5;

    iget-object v0, p0, Lh54;->k:Lo3e;

    invoke-interface {v0}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lh54;->l:Lo3e;

    invoke-interface {v1}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v6, v0, v1}, Lcz5;-><init>(Lmxa;II)V

    iget-object v0, p0, Lh54;->j:Lo3e;

    invoke-interface {v0}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v2, Lstf;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v6, p1

    move-object v8, v3

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lbfe;-><init>(Ljava/lang/String;Lza6;Lte;Lcz5;Z)V

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    new-instance v0, Llm0;

    invoke-interface {v12}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v7, p0, Lh54;->e:Lmxa;

    move-object v6, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move-object v12, p1

    invoke-direct/range {v6 .. v13}, Llm0;-><init>(Lmxa;Lrm0;Lza6;Lte;ZLsm0;Lj54;)V

    new-instance p1, Lwf;

    iget-object v1, p0, Lh54;->d:Lb69;

    iget-object p0, p0, Lh54;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lwf;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lwf;->a:Z

    new-instance v2, Lre;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v2, p1, Lwf;->Z:Ljava/lang/Object;

    iput-object v0, p1, Lwf;->Y:Ljava/lang/Object;

    iput-object v1, p1, Lwf;->o:Ljava/lang/Object;

    iput-object p0, p1, Lwf;->X:Ljava/lang/Object;

    new-instance p0, Lse;

    invoke-direct {p0, p1}, Lse;-><init>(Lwf;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(Lb13;)Z
    .locals 0

    instance-of p0, p1, Lz03;

    return p0
.end method
