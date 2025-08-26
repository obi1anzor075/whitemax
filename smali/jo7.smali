.class public final Ljo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko7;
.implements Lm33;
.implements Lm0a;
.implements Llt;
.implements Llr7;
.implements Lg78;
.implements Lfa5;
.implements Lo9e;


# static fields
.field public static final X:Lv01;

.field public static final Y:Lv01;

.field public static volatile Z:Ljo7;

.field public static final o:Lv01;

.field public static final o0:Ljava/lang/Object;

.field public static final synthetic p0:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Lv01;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lv01;-><init>(JIIZ)V

    sput-object v0, Ljo7;->o:Lv01;

    new-instance v6, Lv01;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lv01;-><init>(JIIZ)V

    sput-object v6, Ljo7;->X:Lv01;

    new-instance v6, Lv01;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lv01;-><init>(JIIZ)V

    sput-object v6, Ljo7;->Y:Lv01;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo7;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le45;Lru/ok/messages/views/fragments/base/FrgBase;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljo7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljo7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljo7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget v0, Lnaf;->a:I

    .line 9
    new-instance v0, Ldc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ldc3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljo7;
    .locals 2

    sget-object v0, Ljo7;->Z:Ljo7;

    if-nez v0, :cond_1

    sget-object v0, Ljo7;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljo7;->Z:Ljo7;

    if-nez v1, :cond_0

    new-instance v1, Ljo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Ljo7;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Ljo7;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Ljo7;->a:Ljava/lang/Object;

    sput-object v1, Ljo7;->Z:Ljo7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ljo7;->Z:Ljo7;

    return-object p0
.end method


# virtual methods
.method public B()Laf6;
    .locals 2

    iget-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Laf6;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Laf6;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf6;

    iput-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Laf6;

    return-object p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(Li34;Landroid/net/Uri;Ljava/util/Map;JJLblb;)V
    .locals 7

    new-instance v1, Ldb4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Ldb4;-><init>(Lb34;JJ)V

    iput-object v1, p0, Ljo7;->c:Ljava/lang/Object;

    iget-object p1, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p1, Lw95;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p1, Lba5;

    invoke-interface {p1, p2, p3}, Lba5;->i(Landroid/net/Uri;Ljava/util/Map;)[Lw95;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lxw6;->b:Las5;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Ltk9;->g(ILjava/lang/String;)V

    new-instance p4, Lvw6;

    invoke-direct {p4, p3}, Low6;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ljo7;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lw95;->n(Ly95;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ljo7;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Ldb4;->Y:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lw95;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Low6;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Lw95;

    if-nez v0, :cond_4

    iget-wide v5, v1, Ldb4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lu27;->j(Z)V

    iput p6, v1, Ldb4;->Y:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Lw95;

    if-nez p0, :cond_6

    iget-wide p2, v1, Ldb4;->o:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lu27;->j(Z)V

    iput p6, v1, Ldb4;->Y:I

    throw p1

    :catch_0
    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Lw95;

    if-nez v0, :cond_4

    iget-wide v5, v1, Ldb4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p3, Lw95;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Lw95;

    invoke-interface {p0, p8}, Lw95;->W(Laa5;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p7, Lyh5;

    const-string p8, ", "

    invoke-direct {p7, p8}, Lyh5;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxw6;->k([Ljava/lang/Object;)Lddc;

    move-result-object p1

    new-instance p8, Lxp0;

    const/4 v0, 0x3

    invoke-direct {p8, v0}, Lxp0;-><init>(I)V

    invoke-static {p8, p1}, Lwqd;->E(Lh66;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p8, p1}, Lyh5;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lvw6;->h()Lddc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    throw p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Leo7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    sget-object v4, Lxja;->d:[Ljava/lang/String;

    sget v5, Lnnc;->c2:I

    sget v6, Lnnc;->d2:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lxja;->b0(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljo7;->B()Laf6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Laf6;->a(Landroid/content/Context;Llr7;)V

    return-void

    :cond_1
    move-object v2, p2

    move-object v3, p3

    const/16 p2, 0xaf

    if-ne p1, p2, :cond_3

    sget-object v4, Lxja;->e:[Ljava/lang/String;

    sget v5, Lnnc;->V1:I

    sget v6, Lnnc;->d2:I

    invoke-static/range {v1 .. v6}, Lxja;->b0(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljo7;->B()Laf6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Laf6;->a(Landroid/content/Context;Llr7;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G(Lho7;)V
    .locals 2

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Leo7;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Leo7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lfd7;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lfd7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public H()V
    .locals 5

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lxja;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Lxja;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljo7;->B()Laf6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Laf6;->a(Landroid/content/Context;Llr7;)V

    return-void

    :cond_1
    sget p0, Lnnc;->g2:I

    sget v1, Lnnc;->e2:I

    sget v3, Lnnc;->f2:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v1, v3, v4}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->b1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    const/16 v1, 0xa9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->P0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lfo7;Lco7;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lq46;->g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Ljo7;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Leo7;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Leo7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p0, v1, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Leo7;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lq46;->f(Z)V

    iput-object v0, v1, Ljo7;->b:Ljava/lang/Object;

    iput-object v9, v0, Leo7;->o:Ljava/io/IOException;

    iget-object p0, v1, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method

.method public a(JIII)V
    .locals 7

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Leo7;

    if-eqz p0, :cond_1

    iget v0, p0, Leo7;->b:I

    iget-object v1, p0, Leo7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Leo7;->X:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(IJ)V
    .locals 0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public d(J)I
    .locals 1

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnaf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Lnaf;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Ljo7;->c:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lq46;->d(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lq46;->d(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Losc;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Losc;-><init>(IB)V

    new-instance v2, Lxb6;

    invoke-direct {v2, v0}, Lxb6;-><init>(I)V

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Lp1c;

    invoke-virtual {v0}, Lp1c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfsc;

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Lp8d;

    invoke-virtual {v0}, Lp8d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv8f;

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lev5;

    invoke-virtual {p0}, Lev5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ls8g;

    new-instance v0, Lp0f;

    invoke-direct/range {v0 .. v5}, Lp0f;-><init>(Lv23;Lv23;Lfsc;Lv8f;Ls8g;)V

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lnaf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lnaf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Lm33;

    invoke-interface {p0}, Lm33;->h()Z

    move-result p0

    return p0
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public j(Lfz5;)Lk94;
    .locals 1

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Lm33;

    invoke-interface {v0, p1}, Lm33;->j(Lfz5;)Lk94;

    move-result-object p1

    invoke-virtual {p1}, Lk94;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l(Lhv4;Landroid/os/Looper;Lmt;Lac3;)Lnt;
    .locals 10

    new-instance v0, Lfb4;

    invoke-direct {v0}, Lfb4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwc4;

    iget-object v1, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lwc4;-><init>(Landroid/content/Context;Lfb4;)V

    new-instance v1, Lsm9;

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ll33;

    iget v6, p4, Lac3;->b:I

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcge;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lsm9;-><init>(Landroid/content/Context;Lhv4;Ldj8;Ll33;ILandroid/os/Looper;Lmt;Lcge;)V

    return-object v1
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Lm33;

    invoke-interface {p0}, Lm33;->m()Z

    move-result p0

    return p0
.end method

.method public n(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5g;

    iget-object v6, v5, Lj5g;->a:Lp04;

    iget v7, v6, Lp04;->X:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lgf4;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lgf4;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5g;

    iget-object p0, p0, Lj5g;->a:Lp04;

    invoke-virtual {p0}, Lp04;->a()Ln04;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Ln04;->e:F

    const/4 p1, 0x1

    iput p1, p0, Ln04;->f:I

    invoke-virtual {p0}, Ln04;->a()Lp04;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public o(Lal;)V
    .locals 0

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lr3d;

    iput-object p1, p0, Lr3d;->o:Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 1

    const-string p0, "jo7"

    const-string v0, "onSuccessCheckSettings"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Ldt3;

    iget-object v1, v0, Ldt3;->a:Ljava/lang/Object;

    check-cast v1, Lle3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lle3;->setSessionInfo(Lke3;)V

    iput-object v2, v0, Ldt3;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Lyh4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh4;->d:Z

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "jo7"

    invoke-static {v1, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljo7;->B()Laf6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljo7;->B()Laf6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v3, v3, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v3}, Lkhg;->k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "Can\'t resolve check settings error"

    invoke-static {v1, v2, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Le45;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lu8a;

    invoke-virtual {p0, p1, v0}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(ILj04;J)V
    .locals 7

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Lj04;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public u(Lfz5;)Lk94;
    .locals 1

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Lm33;

    invoke-interface {v0, p1}, Lm33;->u(Lfz5;)Lk94;

    move-result-object p1

    invoke-virtual {p1}, Lk94;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public v(Lg88;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lmx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmx;-><init>(Lg78;Lg88;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Leo7;

    invoke-static {p0}, Lq46;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leo7;->a(Z)V

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lyzb;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lp07;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljo7;->y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Ljwe;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lou0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp07;

    invoke-interface {v1}, Lp07;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Ljo7;->y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lp07;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public z()J
    .locals 2

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Ldb4;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Ldb4;->o:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
