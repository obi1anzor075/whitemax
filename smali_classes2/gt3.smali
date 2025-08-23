.class public final Lgt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt3;->a:Lt97;

    iput-object p2, p0, Lgt3;->b:Lt97;

    iput-object p3, p0, Lgt3;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lys8;)Lms9;
    .locals 12

    const/16 v0, 0x9

    const/4 v1, 0x1

    const-string v2, "gt3"

    const-string v3, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, Lys8;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lms9;->m(Ljava/lang/Object;)Llu9;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v2, Ll7c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ll7c;->a:Ljava/lang/Object;

    iget-object v4, p1, Lys8;->e:Lf3f;

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lys8;->a()Lxs8;

    move-result-object p1

    new-instance v4, Ll10;

    invoke-direct {v4, v1}, Ll10;-><init>(I)V

    iget-object v5, v2, Ll7c;->a:Ljava/lang/Object;

    check-cast v5, Lys8;

    iget-object v6, p0, Lgt3;->a:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip;

    check-cast v6, Lqpc;

    invoke-virtual {v6}, Lqpc;->p()Ln2f;

    move-result-object v6

    iget-object v6, v6, Ln2f;->a:Lqjb;

    iget-object v7, p0, Lgt3;->c:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu98;

    iget-object v5, v5, Lys8;->b:Ljava/lang/String;

    check-cast v7, Lxh0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v9, v7, Lxh0;->a:Landroid/content/Context;

    invoke-static {v5, v9, v7}, Lete;->y(Landroid/net/Uri;Landroid/content/Context;Lxh0;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const-string v7, "xh0"

    const-string v9, "getAvailableQualitiesForVideo: failed"

    invoke-static {v7, v9, v5}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v8

    :goto_1
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    check-cast v7, Lrjb;

    iget-object v7, v7, Lrjb;->a:Lqjb;

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrjb;

    iget-object v10, v10, Lrjb;->a:Lqjb;

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_6

    move-object v8, v9

    move-object v7, v10

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_2
    check-cast v8, Lrjb;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v8, Lrjb;->a:Lqjb;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    iput-object v6, v4, Ll10;->a:Lqjb;

    new-instance v5, Lf3f;

    invoke-direct {v5, v4}, Lf3f;-><init>(Ll10;)V

    iput-object v5, p1, Lxs8;->e:Lf3f;

    new-instance v4, Lys8;

    invoke-direct {v4, p1}, Lys8;-><init>(Lxs8;)V

    iput-object v4, v2, Ll7c;->a:Ljava/lang/Object;

    :cond_9
    iget-object p1, v2, Ll7c;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lys8;

    iget-object v4, v4, Lys8;->e:Lf3f;

    if-nez v4, :cond_a

    invoke-static {p1}, Lms9;->m(Ljava/lang/Object;)Llu9;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p1, Ll10;

    invoke-direct {p1, v1}, Ll10;-><init>(I)V

    iget-object v5, v4, Lf3f;->a:Lqjb;

    iput-object v5, p1, Ll10;->a:Lqjb;

    iget v5, v4, Lf3f;->b:F

    iput v5, p1, Ll10;->b:F

    iget v5, v4, Lf3f;->c:F

    iput v5, p1, Ll10;->c:F

    iget-boolean v4, v4, Lf3f;->d:Z

    iput-boolean v4, p1, Ll10;->d:Z

    new-instance v4, Lf3f;

    invoke-direct {v4, p1}, Lf3f;-><init>(Ll10;)V

    new-instance p1, Lf2b;

    const/16 v5, 0xd

    invoke-direct {p1, v5}, Lf2b;-><init>(I)V

    iget-object v5, v2, Ll7c;->a:Ljava/lang/Object;

    check-cast v5, Lys8;

    iget-object v5, v5, Lys8;->b:Ljava/lang/String;

    iput-object v5, p1, Lf2b;->b:Ljava/lang/Object;

    iput-object v4, p1, Lf2b;->c:Ljava/lang/Object;

    new-instance v4, La3f;

    invoke-direct {v4, p1}, La3f;-><init>(Lf2b;)V

    iget-object p0, p0, Lgt3;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3f;

    monitor-enter p0

    :try_start_1
    const-string p1, "j3f"

    const-string v5, "convertVideo: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v5, v6}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj3f;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_b

    monitor-exit p0

    goto/16 :goto_5

    :cond_b
    :try_start_2
    iget-object p1, p0, Lj3f;->b:Ll3f;

    invoke-virtual {p1}, Ll3f;->a()Lphd;

    move-result-object p1

    new-instance v5, Lg3f;

    invoke-direct {v5, v4, v1}, Lg3f;-><init>(La3f;I)V

    new-instance v6, Ljx7;

    invoke-direct {v6, p1, v3, v5}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lare;

    const/16 v5, 0x17

    invoke-direct {p1, v5}, Lare;-><init>(I)V

    new-instance v5, Lnx7;

    invoke-direct {v5, v6, p1, v1}, Lnx7;-><init>(Lay7;Lj26;I)V

    new-instance p1, Lare;

    const/16 v6, 0x15

    invoke-direct {p1, v6}, Lare;-><init>(I)V

    new-instance v6, Lzx7;

    sget-object v7, Lz3d;->j:Lgf6;

    sget-object v8, Lz3d;->i:Lz26;

    invoke-direct {v6, v5, p1, v7, v8}, Lzx7;-><init>(Lay7;Lof3;Lof3;Lj6;)V

    new-instance p1, Lrz3;

    invoke-direct {p1, p0, v0, v4}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lox7;

    invoke-direct {v0, p1}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lxx7;

    invoke-direct {p1, v6, v0}, Lxx7;-><init>(Lzx7;Lox7;)V

    new-instance v0, Li3f;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Li3f;-><init>(Lj3f;I)V

    new-instance v5, Ljx7;

    invoke-direct {v5, p1, v1, v0}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of p1, v5, Lf36;

    if-eqz p1, :cond_c

    check-cast v5, Lf36;

    invoke-interface {v5}, Lf36;->c()Lms9;

    move-result-object p1

    goto :goto_4

    :cond_c
    new-instance p1, Ln73;

    invoke-direct {p1, v1, v5}, Ln73;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v0, Ljoc;

    const/16 v5, 0x16

    invoke-direct {v0, p0, v5, v4}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lkt9;

    invoke-direct {v5, p1, v7, v0, v8}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    new-instance p1, Lace;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Lace;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lts9;

    invoke-direct {v0, v5, v7, p1, v3}, Lts9;-><init>(Lnv9;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Li3f;

    invoke-direct {p1, p0, v1}, Li3f;-><init>(Lj3f;I)V

    new-instance v5, Lts9;

    invoke-direct {v5, v0, p1, v8, v3}, Lts9;-><init>(Lnv9;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "bufferSize"

    invoke-static {v1, p1}, Lfja;->D(ILjava/lang/String;)V

    new-instance p1, Lgf6;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lgf6;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lav9;

    invoke-direct {v1, v0, p1}, Lav9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lvu9;)V

    new-instance v3, Ldv9;

    invoke-direct {v3, v1, v5, v0, p1}, Ldv9;-><init>(Lav9;Lnv9;Ljava/util/concurrent/atomic/AtomicReference;Lvu9;)V

    new-instance p1, Luu9;

    invoke-direct {p1, v3}, Luu9;-><init>(Ltc3;)V

    iget-object v0, p0, Lj3f;->f:Lqmc;

    invoke-virtual {p1, v0}, Lms9;->r(Lqmc;)Lov9;

    move-result-object p1

    iget-object v0, p0, Lj3f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_5
    sget-object p0, Lg02;->c:Lg02;

    sget-object v0, Lz3d;->j:Lgf6;

    sget-object v1, Lz3d;->i:Lz26;

    new-instance v3, Lkt9;

    invoke-direct {v3, p1, p0, v0, v1}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    new-instance p0, Lmb1;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lau9;

    const/4 v0, 0x3

    invoke-direct {p1, v3, p0, v0}, Lau9;-><init>(Lnv9;Lj26;I)V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
