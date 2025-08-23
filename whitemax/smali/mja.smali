.class public final Lmja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj7;


# instance fields
.field public final X:Lkja;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lxz3;

.field public final c:I

.field public final o:Lesd;


# direct methods
.method public constructor <init>(Loz3;Landroid/net/Uri;ILkja;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    if-eqz p2, :cond_0

    new-instance v15, Lxz3;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v14}, Lxz3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lesd;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lesd;-><init>(Loz3;)V

    iput-object v1, v0, Lmja;->o:Lesd;

    iput-object v15, v0, Lmja;->b:Lxz3;

    move/from16 v1, p3

    iput v1, v0, Lmja;->c:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lmja;->X:Lkja;

    sget-object v1, Lxi7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Lmja;->a:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lmja;->o:Lesd;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lesd;->b:J

    new-instance v0, Ltz3;

    iget-object v1, p0, Lmja;->o:Lesd;

    iget-object v2, p0, Lmja;->b:Lxz3;

    invoke-direct {v0, v1, v2}, Ltz3;-><init>(Loz3;Lxz3;)V

    :try_start_0
    invoke-virtual {v0}, Ltz3;->m()V

    iget-object v1, p0, Lmja;->o:Lesd;

    iget-object v1, v1, Lesd;->a:Loz3;

    invoke-interface {v1}, Loz3;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmja;->X:Lkja;

    invoke-interface {v2, v1, v0}, Lkja;->k(Landroid/net/Uri;Ltz3;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmja;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmze;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lmze;->h(Ljava/io/Closeable;)V

    throw p0
.end method
