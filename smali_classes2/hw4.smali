.class public final Lhw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5c;
.implements Ljzc;
.implements Litc;
.implements Lh78;
.implements Lp9e;


# static fields
.field public static final o:Lh7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhw4;->o:Lh7;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lhw4;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhw4;->b:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lhw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldtc;)V
    .locals 2

    .line 10
    new-instance v0, Lyrc;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lyrc;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lhw4;-><init>(Lv56;Lv56;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lbz5;

    invoke-direct {v0}, Lbz5;-><init>()V

    .line 13
    iput-object p1, v0, Lbz5;->k:Ljava/lang/String;

    .line 14
    new-instance p1, Ldz5;

    invoke-direct {p1, v0}, Ldz5;-><init>(Lbz5;)V

    .line 15
    iput-object p1, p0, Lhw4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv56;Lv56;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lwdd;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lwdd;-><init>(I)V

    .line 3
    :cond_0
    sget-object p3, Lvzd;->a:Lvzd;

    .line 4
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p3

    .line 5
    const-class v0, Lpl9;

    invoke-virtual {p3, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhw4;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lhw4;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lhw4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lhw4;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p1, Lk25;

    invoke-virtual {p1}, Lk25;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lhw4;->b:Ljava/lang/Object;

    iget-object p2, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast p2, Lt95;

    iget-object p2, p2, Lt95;->b:Ljava/util/LinkedList;

    new-instance v0, Ls95;

    new-instance v1, Lur3;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lur3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Ls95;-><init>(Ljava/lang/Object;Lur3;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lmb7;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "could not extract value for name "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(JIII)V
    .locals 7

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

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

.method public b(Lwse;Lz95;Lk1f;)V
    .locals 0

    iput-object p1, p0, Lhw4;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lk1f;->a()V

    invoke-virtual {p3}, Lk1f;->b()V

    iget p1, p3, Lk1f;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lz95;->A(II)Laye;

    move-result-object p1

    iput-object p1, p0, Lhw4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Ldz5;

    invoke-interface {p1, p0}, Laye;->d(Ldz5;)V

    return-void
.end method

.method public c(IJ)V
    .locals 0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public d(J)I
    .locals 1

    iget-object p0, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lpaf;->b([JJZ)I

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

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Lpaf;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhw4;->c:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lu27;->f(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lu27;->f(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhw4;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lpaf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhw4;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lpaf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(Labf;)V
    .locals 13

    iget-object v0, p0, Lhw4;->b:Ljava/lang/Object;

    check-cast v0, Lwse;

    invoke-static {v0}, Lq46;->g(Ljava/lang/Object;)V

    sget v0, Lnaf;->a:I

    iget-object v0, p0, Lhw4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwse;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lwse;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lwse;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lwse;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lhw4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwse;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lwse;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast v2, Ldz5;

    iget-wide v3, v2, Ldz5;->w0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldz5;->a()Lbz5;

    move-result-object v2

    iput-wide v0, v2, Lbz5;->o:J

    new-instance v0, Ldz5;

    invoke-direct {v0, v2}, Ldz5;-><init>(Lbz5;)V

    iput-object v0, p0, Lhw4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast v1, Laye;

    invoke-interface {v1, v0}, Laye;->d(Ldz5;)V

    :cond_2
    invoke-virtual {p1}, Labf;->c()I

    move-result v10

    iget-object v0, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast v0, Laye;

    invoke-interface {v0, v10, p1}, Laye;->c(ILabf;)V

    iget-object p0, p0, Lhw4;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laye;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Laye;->b(JIIILyxe;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public j(ILj04;JI)V
    .locals 7

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Lj04;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast v0, Lv56;

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl9;

    iget-object p0, p0, Lhw4;->b:Ljava/lang/Object;

    check-cast p0, Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    invoke-virtual {v1, v0, p0}, Lpl9;->f(Ldtc;Llna;)V

    return-void
.end method

.method public n(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lhw4;->b:Ljava/lang/Object;

    check-cast v6, [J

    mul-int/lit8 v7, v5, 0x2

    aget-wide v8, v6, v7

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    aget-wide v6, v6, v7

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk5g;

    iget-object v7, v6, Lk5g;->a:Lq04;

    iget v8, v7, Lq04;->e:F

    const v9, -0x800001

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lgf4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgf4;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    iget-object v0, v0, Lk5g;->a:Lq04;

    iget-object v6, v0, Lq04;->a:Ljava/lang/CharSequence;

    iget-object v9, v0, Lq04;->d:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lq04;->b:Landroid/text/Layout$Alignment;

    iget-object v8, v0, Lq04;->c:Landroid/text/Layout$Alignment;

    iget v12, v0, Lq04;->g:I

    iget v13, v0, Lq04;->h:F

    iget v14, v0, Lq04;->i:I

    iget v15, v0, Lq04;->n:I

    iget v1, v0, Lq04;->o:F

    iget v5, v0, Lq04;->j:F

    iget v10, v0, Lq04;->k:F

    iget-boolean v11, v0, Lq04;->l:Z

    move/from16 v16, v1

    iget v1, v0, Lq04;->m:I

    move/from16 v20, v1

    iget v1, v0, Lq04;->p:I

    iget v0, v0, Lq04;->q:F

    move/from16 v22, v0

    rsub-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    move/from16 v17, v5

    new-instance v5, Lq04;

    move/from16 v19, v11

    const/4 v11, 0x1

    move/from16 v21, v1

    move/from16 v18, v10

    move v10, v0

    invoke-direct/range {v5 .. v22}, Lq04;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public o(Lg88;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lnx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnx;-><init>(Lh78;Lg88;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public p()Lsa0;
    .locals 3

    iget-object v0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast v0, Lec0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lhw4;->b:Ljava/lang/Object;

    check-cast v1, Lg90;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lsa0;

    iget-object v1, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast v1, Lec0;

    iget-object v2, p0, Lhw4;->b:Ljava/lang/Object;

    check-cast v2, Lg90;

    iget-object p0, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lsa0;-><init>(Lec0;Lg90;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lhw4;->c:Ljava/lang/Object;

    check-cast v0, Lhd7;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lhd7;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lhw4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Lhw4;->c:Ljava/lang/Object;

    check-cast v0, Lhd7;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v3, Lpu6;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lpu6;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v1, Lhw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ltle;

    invoke-direct {v6}, Ltle;-><init>()V

    new-instance v7, Los4;

    const/16 v8, 0x1b

    invoke-direct {v7, v3, v8, v6}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lpu6;->b:Ljava/util/concurrent/Future;

    iget-object v0, v6, Ltle;->a:Lmlg;

    iput-object v0, v3, Lpu6;->c:Lmlg;

    :cond_5
    iget-object v0, v1, Lhw4;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Lhw4;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhd7;

    sget-object v0, Lp73;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    :try_start_1
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_2
    move-object v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v11, 0x1a

    if-ge v10, v11, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-class v10, Landroid/app/NotificationManager;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "string"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fcm_fallback_notification_channel_label"

    invoke-virtual {v11, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "Misc"

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    new-instance v12, Landroid/app/NotificationChannel;

    invoke-direct {v12, v0, v11, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_5
    sget-object v10, Lp73;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v14, Ljs9;

    invoke-direct {v14, v6, v0}, Ljs9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v7, v12, v11, v0}, Lhd7;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v0}, Ljs9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, Ljs9;->e:Ljava/lang/CharSequence;

    :cond_c
    const-string v0, "gcm.n.body"

    invoke-virtual {v7, v12, v11, v0}, Lhd7;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v14, v0}, Ljs9;->c(Ljava/lang/CharSequence;)V

    new-instance v15, Lhs9;

    invoke-direct {v15, v4}, Lhs9;-><init>(I)V

    invoke-static {v0}, Ljs9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lhs9;->f:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljs9;->h(Lxs9;)V

    :cond_d
    const-string v0, "gcm.n.icon"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, "drawable"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_7

    :cond_e
    const-string v15, "mipmap"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_6

    :cond_10
    :try_start_3
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_6
    if-eqz v15, :cond_11

    goto :goto_7

    :cond_11
    const v0, 0x1080093

    move v15, v0

    :goto_7
    iget-object v0, v14, Ljs9;->F:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_12

    const-string v0, "gcm.n.sound"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/4 v5, 0x2

    if-eqz v15, :cond_13

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const-string v15, "default"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    const-string v15, "raw"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "android.resource://"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/raw/"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v14, v0}, Ljs9;->g(Landroid/net/Uri;)V

    :cond_15
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_16
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v0, "gcm.n.link"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    :cond_19
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v12, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    const/high16 v13, 0x4000000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v13, Landroid/os/Bundle;

    iget-object v15, v7, Lhd7;->b:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    move/from16 v16, v2

    const-string v2, "google.c."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "gcm.n."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "gcm.notification."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1c
    move/from16 v2, v16

    const/4 v9, 0x3

    goto :goto_b

    :cond_1d
    move/from16 v16, v2

    invoke-virtual {v12, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v7, v11}, Lhd7;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "gcm.n.analytics_data"

    invoke-virtual {v7}, Lhd7;->G()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v12, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v6, v2, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_c
    iput-object v2, v14, Ljs9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v7, v11}, Lhd7;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lhd7;->G()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "wrapped_intent"

    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6, v9, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_20

    iget-object v2, v14, Ljs9;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_20
    const-string v0, "gcm.n.color"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    :cond_21
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_22

    :try_start_5
    invoke-static {v6, v0}, Lft3;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    :cond_22
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Ljs9;->x:I

    :cond_23
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v7, v0}, Lhd7;->n(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v14, v2, v0}, Ljs9;->e(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v7, v0}, Lhd7;->n(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Ljs9;->u:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v14, Ljs9;->F:Landroid/app/Notification;

    invoke-static {v0}, Ljs9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_24
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v7, v0}, Lhd7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_26

    :cond_25
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v2, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_27

    goto :goto_f

    :cond_27
    :goto_10
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Ljs9;->k:I

    :cond_28
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v7, v0}, Lhd7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_29
    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, -0x1

    if-lt v6, v8, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v8, v16

    if-le v6, v8, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_12
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Ljs9;->y:I

    :cond_2c
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v7, v0}, Lhd7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2d

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_2e

    goto :goto_13

    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Ljs9;->j:I

    :cond_2f
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_15

    :catch_6
    invoke-static {v0}, Lhd7;->I(Ljava/lang/String;)V

    :cond_30
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_31

    const/4 v8, 0x1

    iput-boolean v8, v14, Ljs9;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v14, Ljs9;->F:Landroid/app/Notification;

    iput-wide v8, v0, Landroid/app/Notification;->when:J

    :cond_31
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v7, v0}, Lhd7;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_32

    :goto_16
    const/4 v8, 0x0

    goto :goto_18

    :cond_32
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_33

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v8, v6, [J

    move v9, v4

    :goto_17
    if-ge v9, v6, :cond_34

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_33
    new-instance v6, Lorg/json/JSONException;

    const-string v8, "vibrateTimings have invalid length"

    invoke-direct {v6, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_16

    :cond_34
    :goto_18
    if-eqz v8, :cond_35

    iget-object v0, v14, Ljs9;->F:Landroid/app/Notification;

    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    :cond_35
    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v7, v0}, Lhd7;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_36

    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    :cond_36
    const/4 v8, 0x3

    new-array v0, v8, [I

    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v8, :cond_38

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, -0x1000000

    if-eq v8, v9, :cond_37

    aput v8, v0, v4

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v0, v8

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v0, v5

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1a

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v8, "Transparent color is invalid"

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lorg/json/JSONException;

    const-string v8, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1a
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_19

    :catch_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_19

    :goto_1b
    if-eqz v0, :cond_3a

    aget v6, v0, v4

    const/16 v16, 0x1

    aget v8, v0, v16

    aget v0, v0, v5

    iget-object v5, v14, Ljs9;->F:Landroid/app/Notification;

    iput v6, v5, Landroid/app/Notification;->ledARGB:I

    iput v8, v5, Landroid/app/Notification;->ledOnMS:I

    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    if-eqz v8, :cond_39

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_1c

    :cond_39
    move v0, v4

    :goto_1c
    iget v6, v5, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    iput v0, v5, Landroid/app/Notification;->flags:I

    :cond_3a
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v7, v0}, Lhd7;->n(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v7, v2}, Lhd7;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    or-int/lit8 v0, v0, 0x2

    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v7, v2}, Lhd7;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    or-int/lit8 v0, v0, 0x4

    :cond_3c
    invoke-virtual {v14, v0}, Ljs9;->d(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v7, v0}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    :goto_1d
    move-object v2, v0

    goto :goto_1e

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :goto_1e
    if-nez v3, :cond_3e

    goto :goto_21

    :cond_3e
    :try_start_9
    iget-object v0, v3, Lpu6;->c:Lmlg;

    invoke-static {v0}, Lkhg;->k(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-static {v0, v5, v6}, Lzx7;->f(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v0}, Ljs9;->f(Landroid/graphics/Bitmap;)V

    new-instance v5, Lgs9;

    invoke-direct {v5}, Lxs9;-><init>()V

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_3f
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_1f
    iput-object v0, v5, Lgs9;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v6, 0x0

    iput-object v6, v5, Lgs9;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lgs9;->g:Z

    invoke-virtual {v14, v5}, Ljs9;->h(Lxs9;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_20

    :catch_b
    invoke-virtual {v3}, Lpu6;->close()V

    goto :goto_21

    :catch_c
    invoke-virtual {v3}, Lpu6;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_21

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_21
    iget-object v0, v1, Lhw4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v14}, Ljs9;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v16, 0x1

    return v16
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    iput-object v1, p0, Lhw4;->b:Ljava/lang/Object;

    iput-object v1, p0, Lhw4;->c:Ljava/lang/Object;

    :try_start_0
    sget p0, Lpaf;->a:I

    const/16 v1, 0x1e

    if-lt p0, v1, :cond_0

    const/16 v1, 0x21

    if-ge p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    throw p0
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(Ljx4;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast v0, Lo9g;

    iget-object v0, v0, Lo9g;->b:Ljava/lang/Object;

    check-cast v0, Lun0;

    invoke-virtual {v0, p1}, Liw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Ljx4;->a:I

    iget-object v1, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast v1, Lo9g;

    iget-object v1, v1, Lo9g;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lhw4;->b:Ljava/lang/Object;

    check-cast v4, Lby4;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lby4;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lby4;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Lby4;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Lpg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Ljx4;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lhw4;->b:Ljava/lang/Object;

    check-cast v2, Lby4;

    iget-object v4, v2, Lby4;->b:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v0

    iget v4, p1, Ljx4;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Lby4;->b:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v2}, Lby4;->a()F

    move-result v2

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    sget-object v5, Lby4;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Lqo8;->h(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Lqo8;->h(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Lo9g;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lun0;

    new-instance v1, Ljx4;

    iget v2, p1, Ljx4;->a:I

    iget v3, p1, Ljx4;->b:I

    iget p1, p1, Ljx4;->c:I

    invoke-direct {v1, v2, v3, p1}, Ljx4;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Liw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lhw4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lg47;->m:Llr6;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lqs7;->o:Lqs7;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, p1, v1, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p0, p0, Lhw4;->c:Ljava/lang/Object;

    check-cast p0, Lay4;

    iget-object p1, p0, Lay4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lh8;-><init>(IILjava/lang/Object;)V

    new-instance p0, Lwh;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method
