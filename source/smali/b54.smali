.class public final Lb54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Li50;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lpb0;

.field public Y:Z

.field public Z:J

.field public final a:Lv20;

.field public a0:Z

.field public final b:Ljj7;

.field public b0:Z

.field public final c:Z

.field public final d:Lg12;

.field public final e:Lcse;

.field public final f:[Li50;

.field public final g:[Li50;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lm60;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lul7;

.field public final n:Lx44;

.field public final o:Lx44;

.field public final p:Lom3;

.field public q:Lbza;

.field public r:Lwwc;

.field public s:Lr44;

.field public t:Lr44;

.field public u:Landroid/media/AudioTrack;

.field public v:Lj20;

.field public w:Lt44;

.field public x:Lt44;

.field public y:Lvxa;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lp44;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lp44;->a:Lv20;

    iput-object v2, p0, Lb54;->a:Lv20;

    iget-object v2, p1, Lp44;->b:Ljj7;

    iput-object v2, p0, Lb54;->b:Ljj7;

    sget v3, Lmze;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    iget-boolean v4, p1, Lp44;->c:Z

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lb54;->c:Z

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget-boolean v4, p1, Lp44;->d:Z

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lb54;->k:Z

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    iget v3, p1, Lp44;->e:I

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput v3, p0, Lb54;->l:I

    iget-object p1, p1, Lp44;->f:Lom3;

    iput-object p1, p0, Lb54;->p:Lom3;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lb54;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lm60;

    new-instance v3, Lgvf;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0}, Lgvf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, Lm60;-><init>(Lgvf;)V

    iput-object p1, p0, Lb54;->i:Lm60;

    new-instance p1, Lg12;

    invoke-direct {p1}, Lqg0;-><init>()V

    iput-object p1, p0, Lb54;->d:Lg12;

    new-instance v3, Lcse;

    invoke-direct {v3}, Lqg0;-><init>()V

    sget-object v4, Lmze;->f:[B

    iput-object v4, v3, Lcse;->m:[B

    iput-object v3, p0, Lb54;->e:Lcse;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lbbc;

    invoke-direct {v5}, Lqg0;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lqg0;

    aput-object v5, v6, v1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v3, v6, p1

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, v2, Ljj7;->a:Ljava/lang/Object;

    check-cast p1, [Li50;

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Li50;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li50;

    iput-object p1, p0, Lb54;->f:[Li50;

    new-instance p1, Lgj5;

    invoke-direct {p1}, Lqg0;-><init>()V

    new-array v0, v0, [Li50;

    aput-object p1, v0, v1

    iput-object v0, p0, Lb54;->g:[Li50;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb54;->J:F

    sget-object p1, Lj20;->Z:Lj20;

    iput-object p1, p0, Lb54;->v:Lj20;

    iput v1, p0, Lb54;->W:I

    new-instance p1, Lpb0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb54;->X:Lpb0;

    new-instance p1, Lt44;

    sget-object v0, Lvxa;->o:Lvxa;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lt44;-><init>(Lvxa;ZJJ)V

    iput-object p1, p0, Lb54;->x:Lt44;

    iput-object v0, p0, Lb54;->y:Lvxa;

    const/4 p1, -0x1

    iput p1, p0, Lb54;->R:I

    new-array p1, v1, [Li50;

    iput-object p1, p0, Lb54;->K:[Li50;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lb54;->L:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb54;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lx44;

    invoke-direct {p1, v1}, Lx44;-><init>(I)V

    iput-object p1, p0, Lb54;->n:Lx44;

    new-instance p1, Lx44;

    invoke-direct {p1, v1}, Lx44;-><init>(I)V

    iput-object p1, p0, Lb54;->o:Lx44;

    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lvu5;Lv20;)Landroid/util/Pair;
    .locals 12

    iget-object v0, p0, Lvu5;->A0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvu5;->x0:Ljava/lang/String;

    invoke-static {v0, v1}, Lb49;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v6, :cond_1

    const/16 v7, 0x11

    if-eq v0, v7, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_1

    const/16 v7, 0xe

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    if-ne v0, v6, :cond_3

    iget-object v7, p1, Lv20;->a:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    if-ne v0, v5, :cond_5

    iget-object v7, p1, Lv20;->a:[I

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    iget-object v7, p1, Lv20;->a:[I

    invoke-static {v7, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_11

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v0, v6, :cond_a

    sget p1, Lmze;->a:I

    const/16 v9, 0x1d

    if-lt p1, v9, :cond_9

    const/4 p1, -0x1

    iget p0, p0, Lvu5;->O0:I

    if-eq p0, p1, :cond_6

    goto :goto_3

    :cond_6
    const p0, 0xbb80

    :goto_3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v9, v5

    :goto_4
    if-lez v9, :cond_8

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-static {v9}, Lmze;->o(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    invoke-static {v10, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_b

    return-object v4

    :cond_9
    move v9, v3

    goto :goto_6

    :cond_a
    iget p1, p1, Lv20;->b:I

    iget v9, p0, Lvu5;->N0:I

    if-le v9, p1, :cond_b

    return-object v4

    :cond_b
    :goto_6
    sget p0, Lmze;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d

    if-ne v9, v2, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    if-eq v9, v7, :cond_e

    const/4 p1, 0x4

    if-eq v9, p1, :cond_e

    if-ne v9, v1, :cond_d

    goto :goto_7

    :cond_d
    move v3, v9

    :cond_e
    :goto_7
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    const-string p0, "fugu"

    sget-object p1, Lmze;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v3, v8, :cond_f

    const/4 v3, 0x2

    :cond_f
    invoke-static {v3}, Lmze;->o(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v4

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v4
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lmze;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    invoke-virtual {p0}, Lb54;->u()Z

    move-result v0

    iget-object v1, p0, Lb54;->b:Ljj7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb54;->h()Lt44;

    move-result-object v0

    iget-object v0, v0, Lt44;->a:Lvxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lvxa;->a:F

    iget-object v3, v1, Ljj7;->c:Ljava/lang/Object;

    check-cast v3, Lpld;

    iget v4, v3, Lpld;->c:F

    cmpl-float v4, v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput v2, v3, Lpld;->c:F

    iput-boolean v5, v3, Lpld;->i:Z

    :cond_0
    iget v2, v3, Lpld;->d:F

    iget v4, v0, Lvxa;->b:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iput v4, v3, Lpld;->d:F

    iput-boolean v5, v3, Lpld;->i:Z

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lvxa;->o:Lvxa;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lb54;->u()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb54;->h()Lt44;

    move-result-object v0

    iget-boolean v0, v0, Lt44;->b:Z

    iget-object v1, v1, Ljj7;->b:Ljava/lang/Object;

    check-cast v1, Lfgd;

    iput-boolean v0, v1, Lfgd;->m:Z

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_2
    iget-object v1, p0, Lb54;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lt44;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lb54;->t:Lr44;

    invoke-virtual {p0}, Lb54;->j()J

    move-result-wide v7

    const-wide/32 v11, 0xf4240

    mul-long/2addr v7, v11

    iget p1, p1, Lr44;->e:I

    int-to-long p1, p1

    div-long/2addr v7, p1

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lt44;-><init>(Lvxa;ZJJ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb54;->t:Lr44;

    iget-object p1, p1, Lr44;->i:[Li50;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v2, v9

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-interface {v3}, Li50;->isActive()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Li50;->flush()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Li50;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Li50;

    iput-object p2, p0, Lb54;->K:[Li50;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lb54;->L:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Lb54;->K:[Li50;

    array-length p2, p1

    if-ge v9, p2, :cond_6

    aget-object p1, p1, v9

    invoke-interface {p1}, Li50;->flush()V

    iget-object p2, p0, Lb54;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Li50;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lb54;->r:Lwwc;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Ll28;

    iget-object p0, p0, Ll28;->V1:Lotf;

    iget-object p1, p0, Lotf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_7

    new-instance p2, Lt50;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lt50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lvu5;[I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lvu5;->A0:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v2, Lvu5;->O0:I

    iget v7, v2, Lvu5;->N0:I

    if-eqz v1, :cond_6

    iget v1, v2, Lvu5;->P0:I

    invoke-static {v1}, Lmze;->B(I)Z

    move-result v8

    invoke-static {v8}, Lswb;->e(Z)V

    invoke-static {v1, v7}, Lmze;->v(II)I

    move-result v8

    iget-boolean v9, v0, Lb54;->c:Z

    if-eqz v9, :cond_1

    const/high16 v9, 0x20000000

    if-eq v1, v9, :cond_0

    const/high16 v9, 0x30000000

    if-eq v1, v9, :cond_0

    const/4 v9, 0x4

    if-ne v1, v9, :cond_1

    :cond_0
    iget-object v9, v0, Lb54;->g:[Li50;

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lb54;->f:[Li50;

    :goto_0
    iget v10, v2, Lvu5;->Q0:I

    iget-object v11, v0, Lb54;->e:Lcse;

    iput v10, v11, Lcse;->i:I

    iget v10, v2, Lvu5;->R0:I

    iput v10, v11, Lcse;->j:I

    sget v10, Lmze;->a:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_2

    const/16 v10, 0x8

    if-ne v7, v10, :cond_2

    if-nez p2, :cond_2

    const/4 v10, 0x6

    new-array v11, v10, [I

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    aput v12, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p2

    :cond_3
    iget-object v10, v0, Lb54;->d:Lg12;

    iput-object v11, v10, Lg12;->i:[I

    new-instance v10, Lg50;

    invoke-direct {v10, v6, v7, v1}, Lg50;-><init>(III)V

    array-length v1, v9

    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v7, v9, v6

    :try_start_0
    invoke-interface {v7, v10}, Li50;->e(Lg50;)Lg50;

    move-result-object v11

    invoke-interface {v7}, Li50;->isActive()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    move-object v10, v11

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lvu5;)V

    throw v1

    :cond_5
    iget v1, v10, Lg50;->c:I

    iget v6, v10, Lg50;->b:I

    invoke-static {v6}, Lmze;->o(I)I

    move-result v7

    invoke-static {v1, v6}, Lmze;->v(II)I

    move-result v6

    iget v10, v10, Lg50;->a:I

    move v11, v1

    move-object v12, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    goto :goto_4

    :cond_6
    new-array v1, v5, [Li50;

    iget-object v8, v0, Lb54;->v:Lj20;

    invoke-virtual {v0, v2, v8}, Lb54;->v(Lvu5;Lj20;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_7

    iget-object v8, v2, Lvu5;->A0:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lvu5;->x0:Ljava/lang/String;

    invoke-static {v8, v10}, Lb49;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7}, Lmze;->o(I)I

    move-result v7

    move-object v12, v1

    move v10, v6

    move v11, v8

    move v6, v4

    :goto_3
    move v8, v7

    move v7, v9

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lb54;->a:Lv20;

    invoke-static {v2, v7}, Lb54;->f(Lvu5;Lv20;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v1

    move v10, v6

    move v11, v8

    move v6, v3

    goto :goto_3

    :goto_4
    invoke-static {v10, v8, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v13, -0x2

    if-eq v1, v13, :cond_8

    move v13, v4

    goto :goto_5

    :cond_8
    move v13, v5

    :goto_5
    invoke-static {v13}, Lswb;->h(Z)V

    iget-boolean v13, v0, Lb54;->k:Z

    if-eqz v13, :cond_9

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_6
    iget-object v15, v0, Lb54;->p:Lom3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v15, 0xf4240

    const v5, 0x3d090

    if-eqz v6, :cond_d

    if-eq v6, v4, :cond_c

    if-ne v6, v3, :cond_b

    const/4 v3, 0x5

    if-ne v11, v3, :cond_a

    const v5, 0x7a120

    :cond_a
    invoke-static {v11}, Lom3;->f(I)I

    move-result v3

    int-to-long v4, v5

    int-to-long v2, v3

    mul-long/2addr v4, v2

    div-long/2addr v4, v15

    invoke-static {v4, v5}, Lxie;->l(J)I

    move-result v2

    move/from16 p2, v6

    :goto_7
    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v11}, Lom3;->f(I)I

    move-result v2

    const v3, 0x2faf080

    int-to-long v3, v3

    move/from16 p2, v6

    int-to-long v5, v2

    mul-long/2addr v3, v5

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lxie;->l(J)I

    move-result v2

    goto :goto_7

    :cond_d
    move/from16 p2, v6

    mul-int/lit8 v2, v1, 0x4

    int-to-long v3, v5

    int-to-long v5, v10

    mul-long/2addr v3, v5

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v7

    mul-long/2addr v3, v9

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lxie;->l(J)I

    move-result v3

    const v4, 0xb71b0

    move/from16 v19, v11

    move-object/from16 v20, v12

    int-to-long v11, v4

    mul-long/2addr v11, v5

    mul-long/2addr v11, v9

    div-long/2addr v11, v15

    invoke-static {v11, v12}, Lxie;->l(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lmze;->j(III)I

    move-result v2

    :goto_8
    int-to-double v2, v2

    mul-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v7

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/2addr v1, v7

    mul-int v9, v1, v7

    const-string v1, ") for: "

    if-eqz v19, :cond_10

    if-eqz v8, :cond_f

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb54;->a0:Z

    new-instance v11, Lr44;

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move v5, v7

    move/from16 v6, v18

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lr44;-><init>(Lvu5;IIIIIII[Li50;)V

    invoke-virtual/range {p0 .. p0}, Lb54;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v11, v0, Lb54;->s:Lr44;

    goto :goto_9

    :cond_e
    iput-object v11, v0, Lb54;->t:Lr44;

    :goto_9
    return-void

    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid output channel config (mode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lvu5;)V

    throw v0

    :cond_10
    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lvu5;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lvu5;)V

    throw v0
.end method

.method public final c()Z
    .locals 9

    iget v0, p0, Lb54;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lb54;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lb54;->R:I

    iget-object v5, p0, Lb54;->K:[Li50;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Li50;->c()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lb54;->q(J)V

    invoke-interface {v4}, Li50;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lb54;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lb54;->R:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb54;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7, v8, v0}, Lb54;->w(JLjava/nio/ByteBuffer;)V

    iget-object v0, p0, Lb54;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iput v3, p0, Lb54;->R:I

    return v1
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Lb54;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lb54;->B:J

    iput-wide v2, p0, Lb54;->C:J

    iput-wide v2, p0, Lb54;->D:J

    iput-wide v2, p0, Lb54;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb54;->b0:Z

    iput v0, p0, Lb54;->F:I

    new-instance v11, Lt44;

    invoke-virtual {p0}, Lb54;->h()Lt44;

    move-result-object v4

    iget-object v5, v4, Lt44;->a:Lvxa;

    invoke-virtual {p0}, Lb54;->h()Lt44;

    move-result-object v4

    iget-boolean v6, v4, Lt44;->b:Z

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lt44;-><init>(Lvxa;ZJJ)V

    iput-object v11, p0, Lb54;->x:Lt44;

    iput-wide v2, p0, Lb54;->I:J

    iput-object v1, p0, Lb54;->w:Lt44;

    iget-object v4, p0, Lb54;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lb54;->M:Ljava/nio/ByteBuffer;

    iput v0, p0, Lb54;->N:I

    iput-object v1, p0, Lb54;->O:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lb54;->T:Z

    iput-boolean v0, p0, Lb54;->S:Z

    const/4 v4, -0x1

    iput v4, p0, Lb54;->R:I

    iput-object v1, p0, Lb54;->z:Ljava/nio/ByteBuffer;

    iput v0, p0, Lb54;->A:I

    iget-object v4, p0, Lb54;->e:Lcse;

    iput-wide v2, v4, Lcse;->o:J

    move v4, v0

    :goto_0
    iget-object v5, p0, Lb54;->K:[Li50;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5}, Li50;->flush()V

    iget-object v6, p0, Lb54;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Li50;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lb54;->i:Lm60;

    iget-object v5, v4, Lm60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v5, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lb54;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lb54;->m:Lul7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lb54;->u:Landroid/media/AudioTrack;

    iget-object v7, v5, Lul7;->b:Ljava/lang/Object;

    check-cast v7, Lz44;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v5, v5, Lul7;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lb54;->u:Landroid/media/AudioTrack;

    iput-object v1, p0, Lb54;->u:Landroid/media/AudioTrack;

    sget v6, Lmze;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_3

    iget-boolean v6, p0, Lb54;->V:Z

    if-nez v6, :cond_3

    iput v0, p0, Lb54;->W:I

    :cond_3
    iget-object v6, p0, Lb54;->s:Lr44;

    if-eqz v6, :cond_4

    iput-object v6, p0, Lb54;->t:Lr44;

    iput-object v1, p0, Lb54;->s:Lr44;

    :cond_4
    iput-wide v2, v4, Lm60;->l:J

    iput v0, v4, Lm60;->w:I

    iput v0, v4, Lm60;->v:I

    iput-wide v2, v4, Lm60;->m:J

    iput-wide v2, v4, Lm60;->C:J

    iput-wide v2, v4, Lm60;->F:J

    iput-boolean v0, v4, Lm60;->k:Z

    iput-object v1, v4, Lm60;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lm60;->f:Ll60;

    iget-object v0, p0, Lb54;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Ll44;

    invoke-direct {v0, p0, v5}, Ll44;-><init>(Lb54;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, Lb54;->o:Lx44;

    iput-object v1, v0, Lx44;->b:Ljava/lang/Exception;

    iget-object p0, p0, Lb54;->n:Lx44;

    iput-object v1, p0, Lx44;->b:Ljava/lang/Exception;

    return-void
.end method

.method public final g(Lvu5;)I
    .locals 3

    iget-object v0, p1, Lvu5;->A0:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Lvu5;->P0:I

    invoke-static {p1}, Lmze;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean p0, p0, Lb54;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lb54;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lb54;->v:Lj20;

    invoke-virtual {p0, p1, v0}, Lb54;->v(Lvu5;Lj20;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lb54;->a:Lv20;

    invoke-static {p1, p0}, Lb54;->f(Lvu5;Lv20;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final h()Lt44;
    .locals 2

    iget-object v0, p0, Lb54;->w:Lt44;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb54;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt44;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb54;->x:Lt44;

    :goto_0
    return-object v0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lb54;->t:Lr44;

    iget v1, v0, Lr44;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lb54;->B:J

    iget p0, v0, Lr44;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lb54;->C:J

    :goto_0
    return-wide v1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lb54;->t:Lr44;

    iget v1, v0, Lr44;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lb54;->D:J

    iget p0, v0, Lr44;->d:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lb54;->E:J

    :goto_0
    return-wide v1
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, Lb54;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lswb;->e(Z)V

    iget-object v5, v0, Lb54;->s:Lr44;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lb54;->c()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v0, Lb54;->s:Lr44;

    iget-object v10, v0, Lb54;->t:Lr44;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lr44;->c:I

    iget v12, v5, Lr44;->c:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lr44;->g:I

    iget v12, v5, Lr44;->g:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lr44;->e:I

    iget v12, v5, Lr44;->e:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lr44;->f:I

    iget v12, v5, Lr44;->f:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lr44;->d:I

    iget v5, v5, Lr44;->d:I

    if-ne v10, v5, :cond_3

    iget-object v5, v0, Lb54;->s:Lr44;

    iput-object v5, v0, Lb54;->t:Lr44;

    iput-object v9, v0, Lb54;->s:Lr44;

    iget-object v5, v0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lb54;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lb54;->l:I

    if-eq v5, v8, :cond_5

    iget-object v5, v0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v0, Lb54;->u:Landroid/media/AudioTrack;

    iget-object v10, v0, Lb54;->t:Lr44;

    iget-object v10, v10, Lr44;->a:Lvu5;

    iget v11, v10, Lvu5;->Q0:I

    iget v10, v10, Lvu5;->R0:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lb54;->b0:Z

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb54;->p()V

    invoke-virtual/range {p0 .. p0}, Lb54;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lb54;->d()V

    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v3}, Lb54;->a(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lb54;->n()Z

    move-result v5

    iget-object v10, v0, Lb54;->n:Lx44;

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb54;->m()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    if-nez v0, :cond_7

    invoke-virtual {v10, v1}, Lx44;->a(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v1

    :cond_8
    :goto_3
    iput-object v9, v10, Lx44;->b:Ljava/lang/Exception;

    iget-boolean v5, v0, Lb54;->H:Z

    iget-object v10, v0, Lb54;->i:Lm60;

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_a

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Lb54;->I:J

    iput-boolean v7, v0, Lb54;->G:Z

    iput-boolean v7, v0, Lb54;->H:Z

    iget-boolean v5, v0, Lb54;->k:Z

    if-eqz v5, :cond_9

    sget v5, Lmze;->a:I

    const/16 v13, 0x17

    if-lt v5, v13, :cond_9

    iget-object v5, v0, Lb54;->y:Lvxa;

    invoke-virtual {v0, v5}, Lb54;->t(Lvxa;)V

    :cond_9
    invoke-virtual {v0, v2, v3}, Lb54;->a(J)V

    iget-boolean v5, v0, Lb54;->U:Z

    if-eqz v5, :cond_a

    iput-boolean v6, v0, Lb54;->U:Z

    invoke-virtual/range {p0 .. p0}, Lb54;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v10, Lm60;->f:Ll60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ll60;->a()V

    iget-object v5, v0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lb54;->j()J

    move-result-wide v13

    iget-object v5, v10, Lm60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v10, Lm60;->h:Z

    const/4 v9, 0x2

    if-eqz v15, :cond_c

    if-ne v5, v9, :cond_b

    iput-boolean v7, v10, Lm60;->p:Z

    goto :goto_4

    :cond_b
    if-ne v5, v6, :cond_c

    invoke-virtual {v10}, Lm60;->a()J

    move-result-wide v16

    cmp-long v15, v16, v11

    if-nez v15, :cond_c

    :goto_4
    return v7

    :cond_c
    iget-boolean v15, v10, Lm60;->p:Z

    invoke-virtual {v10, v13, v14}, Lm60;->b(J)Z

    move-result v13

    iput-boolean v13, v10, Lm60;->p:Z

    if-eqz v15, :cond_d

    if-nez v13, :cond_d

    if-eq v5, v6, :cond_d

    iget v5, v10, Lm60;->e:I

    iget-wide v13, v10, Lm60;->i:J

    invoke-static {v13, v14}, Lmze;->M(J)J

    move-result-wide v19

    iget-object v13, v10, Lm60;->a:Lgvf;

    iget-object v13, v13, Lgvf;->b:Ljava/lang/Object;

    check-cast v13, Lb54;

    iget-object v14, v13, Lb54;->r:Lwwc;

    if-eqz v14, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v11, v13, Lb54;->Z:J

    sub-long v21, v14, v11

    iget-object v11, v13, Lb54;->r:Lwwc;

    iget-object v11, v11, Lwwc;->b:Ljava/lang/Object;

    check-cast v11, Ll28;

    iget-object v11, v11, Ll28;->V1:Lotf;

    iget-object v12, v11, Lotf;->a:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    if-eqz v12, :cond_d

    new-instance v13, Ls50;

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Ls50;-><init>(IIJJLjava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v5, v0, Lb54;->M:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    move v5, v7

    :goto_5
    invoke-static {v5}, Lswb;->e(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v0, Lb54;->t:Lr44;

    iget v11, v5, Lr44;->c:I

    if-eqz v11, :cond_1d

    iget v11, v0, Lb54;->F:I

    if-nez v11, :cond_1d

    iget v5, v5, Lr44;->g:I

    const/4 v11, -0x2

    const/16 v12, 0xa

    const/16 v13, 0x400

    const/16 v14, 0x10

    const/4 v15, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x26

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v1, v5, v2}, Lm4b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v14, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lwx1;

    invoke-direct {v8, v5, v14, v6, v7}, Lwx1;-><init>([BIIB)V

    invoke-static {v8}, Lct0;->B(Lwx1;)Lx3;

    move-result-object v5

    iget v13, v5, Lx3;->c:I

    goto/16 :goto_12

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v12

    move v9, v5

    :goto_6
    if-gt v9, v8, :cond_12

    add-int/lit8 v12, v9, 0x4

    sget v13, Lmze;->a:I

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_7
    and-int/lit8 v7, v12, -0x2

    const v12, -0x78d9046

    if-ne v7, v12, :cond_11

    sub-int/2addr v9, v5

    goto :goto_8

    :cond_11
    add-int/2addr v9, v6

    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    move v9, v15

    :goto_8
    if-ne v9, v15, :cond_13

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_14

    move v5, v6

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v9

    if-eqz v5, :cond_15

    const/16 v5, 0x9

    goto :goto_a

    :cond_15
    const/16 v5, 0x8

    :goto_a
    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v7, 0x28

    shl-int v5, v7, v5

    mul-int/2addr v5, v14

    :goto_b
    move v13, v5

    goto/16 :goto_12

    :pswitch_4
    const/16 v13, 0x800

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v7, Lmze;->a:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_c
    invoke-static {v5}, Liu7;->N(I)I

    move-result v13

    if-eq v13, v15, :cond_17

    goto/16 :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v11, :cond_1a

    if-eq v7, v15, :cond_19

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_18

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_d
    and-int/lit16 v5, v5, 0xfc

    :goto_e
    shr-int/2addr v5, v9

    or-int/2addr v5, v7

    goto :goto_10

    :cond_18
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit8 v5, v5, 0x3c

    goto :goto_e

    :cond_19
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_1a
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_d

    :goto_10
    add-int/2addr v5, v6

    mul-int/lit8 v13, v5, 0x20

    goto :goto_12

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v12, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_11
    sget-object v5, Lgp0;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto/16 :goto_b

    :cond_1c
    const/16 v5, 0x600

    goto/16 :goto_b

    :goto_12
    :pswitch_8
    iput v13, v0, Lb54;->F:I

    if-nez v13, :cond_1d

    return v6

    :cond_1d
    iget-object v5, v0, Lb54;->w:Lt44;

    if-eqz v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lb54;->c()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    return v5

    :cond_1e
    invoke-virtual {v0, v2, v3}, Lb54;->a(J)V

    const/4 v5, 0x0

    iput-object v5, v0, Lb54;->w:Lt44;

    :cond_1f
    iget-wide v7, v0, Lb54;->I:J

    iget-object v5, v0, Lb54;->t:Lr44;

    invoke-virtual/range {p0 .. p0}, Lb54;->i()J

    move-result-wide v11

    iget-object v9, v0, Lb54;->e:Lcse;

    iget-wide v13, v9, Lcse;->o:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iget-object v5, v5, Lr44;->a:Lvu5;

    iget v5, v5, Lvu5;->O0:I

    int-to-long v13, v5

    div-long/2addr v11, v13

    add-long/2addr v11, v7

    iget-boolean v5, v0, Lb54;->G:Z

    if-nez v5, :cond_20

    sub-long v7, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v13, 0x30d40

    cmp-long v5, v7, v13

    if-lez v5, :cond_20

    iget-object v5, v0, Lb54;->r:Lwwc;

    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x67

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lwwc;->X(Ljava/lang/Exception;)V

    iput-boolean v6, v0, Lb54;->G:Z

    :cond_20
    iget-boolean v5, v0, Lb54;->G:Z

    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lb54;->c()Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v5, 0x0

    return v5

    :cond_21
    const/4 v5, 0x0

    sub-long v7, v2, v11

    iget-wide v11, v0, Lb54;->I:J

    add-long/2addr v11, v7

    iput-wide v11, v0, Lb54;->I:J

    iput-boolean v5, v0, Lb54;->G:Z

    invoke-virtual {v0, v2, v3}, Lb54;->a(J)V

    iget-object v5, v0, Lb54;->r:Lwwc;

    if-eqz v5, :cond_22

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_22

    iget-object v5, v5, Lwwc;->b:Ljava/lang/Object;

    check-cast v5, Ll28;

    iput-boolean v6, v5, Ll28;->c2:Z

    :cond_22
    iget-object v5, v0, Lb54;->t:Lr44;

    iget v5, v5, Lr44;->c:I

    if-nez v5, :cond_23

    iget-wide v7, v0, Lb54;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v7, v11

    iput-wide v7, v0, Lb54;->B:J

    goto :goto_13

    :cond_23
    iget-wide v7, v0, Lb54;->C:J

    iget v5, v0, Lb54;->F:I

    mul-int/2addr v5, v4

    int-to-long v11, v5

    add-long/2addr v7, v11

    iput-wide v7, v0, Lb54;->C:J

    :goto_13
    iput-object v1, v0, Lb54;->M:Ljava/nio/ByteBuffer;

    iput v4, v0, Lb54;->N:I

    :cond_24
    invoke-virtual {v0, v2, v3}, Lb54;->q(J)V

    iget-object v1, v0, Lb54;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    iput-object v1, v0, Lb54;->M:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput v1, v0, Lb54;->N:I

    return v6

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lb54;->j()J

    move-result-wide v1

    iget-wide v3, v10, Lm60;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_26

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v10, Lm60;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lb54;->d()V

    return v6

    :cond_26
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lb54;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb54;->i:Lm60;

    invoke-virtual {p0}, Lb54;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm60;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 15

    iget-object v0, p0, Lb54;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lb54;->t:Lr44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, Lb54;->Y:Z

    iget-object v3, p0, Lb54;->v:Lj20;

    iget v4, p0, Lb54;->W:I

    invoke-virtual {v1, v2, v3, v4}, Lr44;->a(ZLj20;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lb54;->r:Lwwc;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lwwc;->X(Ljava/lang/Exception;)V

    :cond_0
    throw v1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lb54;->t:Lr44;

    iget v3, v2, Lr44;->h:I

    const v4, 0xf4240

    if-le v3, v4, :cond_b

    new-instance v3, Lr44;

    iget v11, v2, Lr44;->f:I

    iget v12, v2, Lr44;->g:I

    iget-object v6, v2, Lr44;->a:Lvu5;

    iget v7, v2, Lr44;->b:I

    iget v8, v2, Lr44;->c:I

    iget v9, v2, Lr44;->d:I

    iget v10, v2, Lr44;->e:I

    const v13, 0xf4240

    iget-object v14, v2, Lr44;->i:[Li50;

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lr44;-><init>(Lvu5;IIIIIII[Li50;)V

    :try_start_3
    iget-boolean v2, p0, Lb54;->Y:Z

    iget-object v4, p0, Lb54;->v:Lj20;

    iget v5, p0, Lb54;->W:I

    invoke-virtual {v3, v2, v4, v5}, Lr44;->a(ZLj20;I)Landroid/media/AudioTrack;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v3, p0, Lb54;->t:Lr44;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-static {v1}, Lb54;->o(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb54;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lb54;->m:Lul7;

    if-nez v2, :cond_1

    new-instance v2, Lul7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lul7;->c:Ljava/lang/Object;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v2, Lul7;->a:Ljava/lang/Object;

    new-instance v3, Lz44;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lz44;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lul7;->b:Ljava/lang/Object;

    iput-object v2, p0, Lb54;->m:Lul7;

    :cond_1
    iget-object v2, p0, Lb54;->m:Lul7;

    iget-object v3, v2, Lul7;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ly44;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ly44;-><init>(Landroid/os/Handler;I)V

    iget-object v2, v2, Lul7;->b:Ljava/lang/Object;

    check-cast v2, Lz44;

    invoke-virtual {v1, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget v1, p0, Lb54;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lb54;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lb54;->t:Lr44;

    iget-object v2, v2, Lr44;->a:Lvu5;

    iget v3, v2, Lvu5;->Q0:I

    iget v2, v2, Lvu5;->R0:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_2
    sget v1, Lmze;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    iget-object v2, p0, Lb54;->q:Lbza;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, Ln44;->a(Landroid/media/AudioTrack;Lbza;)V

    :cond_3
    iget-object v2, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Lb54;->W:I

    iget-object v2, p0, Lb54;->u:Landroid/media/AudioTrack;

    iget-object v3, p0, Lb54;->t:Lr44;

    iget v4, v3, Lr44;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    iget-object v5, p0, Lb54;->i:Lm60;

    iput-object v2, v5, Lm60;->c:Landroid/media/AudioTrack;

    iget v7, v3, Lr44;->d:I

    iput v7, v5, Lm60;->d:I

    iget v8, v3, Lr44;->h:I

    iput v8, v5, Lm60;->e:I

    new-instance v9, Ll60;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Ll60;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v9, v5, Lm60;->f:Ll60;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iput v2, v5, Lm60;->g:I

    iget v2, v3, Lr44;->g:I

    if-eqz v4, :cond_6

    const/16 v3, 0x17

    if-ge v1, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    iput-boolean v3, v5, Lm60;->h:Z

    invoke-static {v2}, Lmze;->B(I)Z

    move-result v2

    iput-boolean v2, v5, Lm60;->q:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    div-int/2addr v8, v7

    int-to-long v7, v8

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v2, v5, Lm60;->g:I

    int-to-long v9, v2

    div-long/2addr v7, v9

    goto :goto_3

    :cond_7
    move-wide v7, v3

    :goto_3
    iput-wide v7, v5, Lm60;->i:J

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lm60;->s:J

    iput-wide v7, v5, Lm60;->t:J

    iput-wide v7, v5, Lm60;->u:J

    iput-boolean v6, v5, Lm60;->p:Z

    iput-wide v3, v5, Lm60;->x:J

    iput-wide v3, v5, Lm60;->y:J

    iput-wide v7, v5, Lm60;->r:J

    iput-wide v7, v5, Lm60;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v5, Lm60;->j:F

    invoke-virtual {p0}, Lb54;->n()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x15

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Lb54;->u:Landroid/media/AudioTrack;

    iget v2, p0, Lb54;->J:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lb54;->u:Landroid/media/AudioTrack;

    iget v2, p0, Lb54;->J:F

    invoke-virtual {v1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_4
    iget-object v1, p0, Lb54;->X:Lpb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lb54;->H:Z

    return-void

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lb54;->r:Lwwc;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Lwwc;->X(Ljava/lang/Exception;)V

    :cond_a
    throw v2
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, p0, Lb54;->t:Lr44;

    iget v2, v2, Lr44;->c:I

    if-ne v2, v0, :cond_c

    iput-boolean v0, p0, Lb54;->a0:Z

    :cond_c
    throw v1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lb54;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Lb54;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb54;->T:Z

    invoke-virtual {p0}, Lb54;->j()J

    move-result-wide v0

    iget-object v2, p0, Lb54;->i:Lm60;

    invoke-virtual {v2}, Lm60;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lm60;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lm60;->x:J

    iput-wide v0, v2, Lm60;->A:J

    iget-object v0, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lb54;->A:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 5

    iget-object v0, p0, Lb54;->K:[Li50;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lb54;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lb54;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Li50;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lb54;->w(JLjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lb54;->K:[Li50;

    aget-object v3, v3, v1

    iget v4, p0, Lb54;->R:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Li50;->b(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Li50;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lb54;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lb54;->d()V

    iget-object v0, p0, Lb54;->f:[Li50;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Li50;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb54;->g:[Li50;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Li50;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lb54;->U:Z

    iput-boolean v2, p0, Lb54;->a0:Z

    return-void
.end method

.method public final s(Lvxa;Z)V
    .locals 8

    invoke-virtual {p0}, Lb54;->h()Lt44;

    move-result-object v0

    iget-object v1, v0, Lt44;->a:Lvxa;

    invoke-virtual {p1, v1}, Lvxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lt44;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lt44;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lt44;-><init>(Lvxa;ZJJ)V

    invoke-virtual {p0}, Lb54;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lb54;->w:Lt44;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lb54;->x:Lt44;

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lvxa;)V
    .locals 2

    invoke-virtual {p0}, Lb54;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lvxa;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lvxa;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set playback params"

    invoke-static {v0, p1}, Loyb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lvxa;

    iget-object v0, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lvxa;-><init>(FF)V

    iget v0, p1, Lvxa;->a:F

    iget-object v1, p0, Lb54;->i:Lm60;

    iput v0, v1, Lm60;->j:F

    iget-object v0, v1, Lm60;->f:Ll60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll60;->a()V

    :cond_0
    iput-object p1, p0, Lb54;->y:Lvxa;

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lb54;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb54;->t:Lr44;

    iget-object v0, v0, Lr44;->a:Lvu5;

    iget-object v0, v0, Lvu5;->A0:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb54;->t:Lr44;

    iget-object v0, v0, Lr44;->a:Lvu5;

    iget v0, v0, Lvu5;->P0:I

    iget-boolean p0, p0, Lb54;->c:Z

    if-eqz p0, :cond_0

    sget p0, Lmze;->a:I

    const/high16 p0, 0x20000000

    if-eq v0, p0, :cond_1

    const/high16 p0, 0x30000000

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final v(Lvu5;Lj20;)Z
    .locals 6

    sget v0, Lmze;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget p0, p0, Lb54;->l:I

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lvu5;->A0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lvu5;->x0:Ljava/lang/String;

    invoke-static {v1, v3}, Lb49;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p1, Lvu5;->N0:I

    invoke-static {v3}, Lmze;->o(I)I

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v4, p1, Lvu5;->O0:I

    invoke-static {v4, v3, v1}, Lb54;->e(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lj20;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    invoke-static {v1, p2}, Ltp3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    sget-object p2, Lmze;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    iget p2, p1, Lvu5;->Q0:I

    if-nez p2, :cond_9

    iget p1, p1, Lvu5;->R0:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    :goto_2
    if-ne p0, v5, :cond_a

    move p0, v5

    goto :goto_3

    :cond_a
    move p0, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p0, :cond_c

    :cond_b
    move v2, v5

    :cond_c
    :goto_4
    return v2
.end method

.method public final w(JLjava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb54;->O:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lswb;->e(Z)V

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lb54;->O:Ljava/nio/ByteBuffer;

    sget v0, Lmze;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lb54;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lb54;->P:[B

    :cond_4
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lb54;->P:[B

    invoke-virtual {p3, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lb54;->Q:I

    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lmze;->a:I

    iget-object v5, p0, Lb54;->i:Lm60;

    if-ge v4, v2, :cond_7

    iget-wide p1, p0, Lb54;->D:J

    invoke-virtual {v5}, Lm60;->a()J

    move-result-wide v6

    iget v2, v5, Lm60;->d:I

    int-to-long v8, v2

    mul-long/2addr v6, v8

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iget p2, v5, Lm60;->e:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lb54;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lb54;->P:[B

    iget v6, p0, Lb54;->Q:I

    invoke-virtual {p2, v2, v6, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    if-lez p1, :cond_10

    iget p2, p0, Lb54;->Q:I

    add-int/2addr p2, p1

    iput p2, p0, Lb54;->Q:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    move p1, v3

    goto/16 :goto_4

    :cond_7
    iget-boolean v2, p0, Lb54;->Y:Z

    if-eqz v2, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v6

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {v2}, Lswb;->h(Z)V

    iget-object v6, p0, Lb54;->u:Landroid/media/AudioTrack;

    const/16 v2, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v2, :cond_9

    const/4 v9, 0x1

    mul-long v10, p1, v7

    move-object v7, p3

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lb54;->z:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_a

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lb54;->z:Ljava/nio/ByteBuffer;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lb54;->z:Ljava/nio/ByteBuffer;

    const v9, 0x55550001

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v2, p0, Lb54;->A:I

    if-nez v2, :cond_b

    iget-object v2, p0, Lb54;->z:Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    invoke-virtual {v2, v9, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lb54;->z:Ljava/nio/ByteBuffer;

    const/16 v9, 0x8

    mul-long/2addr p1, v7

    invoke-virtual {v2, v9, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lb54;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lb54;->A:I

    :cond_b
    iget-object p1, p0, Lb54;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p2, p0, Lb54;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_c

    iput v3, p0, Lb54;->A:I

    move p1, p2

    goto :goto_4

    :cond_c
    if-ge p2, p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v6, p3, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_e

    iput v3, p0, Lb54;->A:I

    goto :goto_4

    :cond_e
    iget p2, p0, Lb54;->A:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb54;->A:I

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-virtual {p1, p3, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lb54;->Z:J

    iget-object p2, p0, Lb54;->o:Lx44;

    if-gez p1, :cond_17

    const/16 p3, 0x18

    if-lt v4, p3, :cond_11

    const/4 p3, -0x6

    if-eq p1, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p1, p3, :cond_13

    :cond_12
    move v3, v1

    :cond_13
    if-eqz v3, :cond_14

    iget-object p3, p0, Lb54;->t:Lr44;

    iget p3, p3, Lr44;->c:I

    if-ne p3, v1, :cond_14

    iput-boolean v1, p0, Lb54;->a0:Z

    :cond_14
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object v0, p0, Lb54;->t:Lr44;

    iget-object v0, v0, Lr44;->a:Lvu5;

    invoke-direct {p3, p1, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILvu5;Z)V

    iget-object p0, p0, Lb54;->r:Lwwc;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p3}, Lwwc;->X(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p0, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    if-nez p0, :cond_16

    invoke-virtual {p2, p3}, Lx44;->a(Ljava/lang/Exception;)V

    return-void

    :cond_16
    throw p3

    :cond_17
    const/4 v2, 0x0

    iput-object v2, p2, Lx44;->b:Ljava/lang/Exception;

    iget-object p2, p0, Lb54;->u:Landroid/media/AudioTrack;

    invoke-static {p2}, Lb54;->o(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-wide v6, p0, Lb54;->E:J

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-lez p2, :cond_18

    iput-boolean v3, p0, Lb54;->b0:Z

    :cond_18
    iget-boolean p2, p0, Lb54;->U:Z

    if-eqz p2, :cond_19

    iget-object p2, p0, Lb54;->r:Lwwc;

    if-eqz p2, :cond_19

    if-ge p1, v0, :cond_19

    iget-boolean p2, p0, Lb54;->b0:Z

    if-nez p2, :cond_19

    invoke-virtual {v5}, Lm60;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget p2, v5, Lm60;->g:I

    int-to-long v4, p2

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Lmze;->M(J)J

    move-result-wide v4

    iget-object p2, p0, Lb54;->r:Lwwc;

    iget-object p2, p2, Lwwc;->b:Ljava/lang/Object;

    check-cast p2, Ll28;

    iget-object p2, p2, Ll28;->e2:Lo45;

    if-eqz p2, :cond_19

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_19

    iget-object p2, p2, Lo45;->a:Ly45;

    iput-boolean v1, p2, Ly45;->V0:Z

    :cond_19
    iget-object p2, p0, Lb54;->t:Lr44;

    iget p2, p2, Lr44;->c:I

    if-nez p2, :cond_1a

    iget-wide v4, p0, Lb54;->D:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb54;->D:J

    :cond_1a
    if-ne p1, v0, :cond_1d

    if-eqz p2, :cond_1c

    iget-object p1, p0, Lb54;->M:Ljava/nio/ByteBuffer;

    if-ne p3, p1, :cond_1b

    goto :goto_5

    :cond_1b
    move v1, v3

    :goto_5
    invoke-static {v1}, Lswb;->h(Z)V

    iget-wide p1, p0, Lb54;->E:J

    iget p3, p0, Lb54;->F:I

    iget v0, p0, Lb54;->N:I

    mul-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb54;->E:J

    :cond_1c
    iput-object v2, p0, Lb54;->O:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method
