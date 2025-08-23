.class public final Ljj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj7;
.implements Lnl;
.implements Lrl;
.implements Lnw9;
.implements Ltn1;
.implements Ljavax/inject/Provider;
.implements Lrnc;
.implements Lj28;


# static fields
.field public static final X:Lsz0;

.field public static final Y:Lsz0;

.field public static volatile Z:Ljj7;

.field public static final o:Lsz0;

.field public static final w0:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    new-instance v6, Lsz0;

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v13

    invoke-direct/range {v0 .. v5}, Lsz0;-><init>(JIIZ)V

    sput-object v6, Ljj7;->o:Lsz0;

    new-instance v0, Lsz0;

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lsz0;-><init>(JIIZ)V

    sput-object v0, Ljj7;->X:Lsz0;

    new-instance v0, Lsz0;

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsz0;-><init>(JIIZ)V

    sput-object v0, Ljj7;->Y:Lsz0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljj7;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljj7;->a:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    .line 24
    new-array v0, p1, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ljj7;->a:Ljava/lang/Object;

    .line 25
    new-instance p1, Lxm0;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, La24;->W(D)I

    move-result v0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lxm0;-><init>(II)V

    .line 28
    iput-object p1, p0, Ljj7;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lkr7;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lkr7;-><init>(I)V

    iput-object p1, p0, Ljj7;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Ljj7;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljj7;->b:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Ljj7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljj7;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljj7;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljj7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ljj7;->a:Ljava/lang/Object;

    .line 45
    sget v0, Loze;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljj7;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljj7;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lea6;)V
    .locals 2

    sget-object v0, Loyb;->a:Lgk9;

    sget-object v1, Ludd;->c:Lhk9;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljj7;->a:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Ljj7;->b:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Ljj7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj7;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljj7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
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

    .line 70
    :goto_0
    sget v0, Lmze;->a:I

    .line 71
    new-instance v0, Lv93;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lv93;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 72
    iput-object p1, p0, Ljj7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmnc;)V
    .locals 2

    .line 16
    new-instance v0, Lu5b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lu5b;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Ljj7;-><init>(Ls16;Ls16;I)V

    return-void
.end method

.method public constructor <init>(Lp10;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lp10;->a:Ljava/util/List;

    iput-object v0, p0, Ljj7;->a:Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lp10;->b:Lvw6;

    iput-object v0, p0, Ljj7;->b:Ljava/lang/Object;

    .line 33
    iget-object p1, p1, Lp10;->c:Lv9c;

    iput-object p1, p0, Ljj7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls16;Ls16;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    new-instance p2, Lopd;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lopd;-><init>(I)V

    .line 9
    :cond_0
    sget-object p3, Lwrd;->a:Lwrd;

    .line 10
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p3

    .line 11
    const-class v0, Lxg9;

    invoke-virtual {p3, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljj7;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ljj7;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ljj7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu48;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ljj7;->c:Ljava/lang/Object;

    .line 75
    new-instance p1, Lg18;

    invoke-direct {p1, p0}, Lg18;-><init>(Ljj7;)V

    iput-object p1, p0, Ljj7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lud6;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljj7;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljj7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljj7;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljj7;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ljj7;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>([Li50;)V
    .locals 5

    .line 48
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    new-instance v1, Lpld;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    iput v2, v1, Lpld;->c:F

    .line 51
    iput v2, v1, Lpld;->d:F

    .line 52
    sget-object v2, Lg50;->e:Lg50;

    iput-object v2, v1, Lpld;->e:Lg50;

    .line 53
    iput-object v2, v1, Lpld;->f:Lg50;

    .line 54
    iput-object v2, v1, Lpld;->g:Lg50;

    .line 55
    iput-object v2, v1, Lpld;->h:Lg50;

    .line 56
    sget-object v2, Li50;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lpld;->k:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lpld;->l:Ljava/nio/ShortBuffer;

    .line 58
    iput-object v2, v1, Lpld;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 59
    iput v2, v1, Lpld;->b:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Li50;

    iput-object v2, p0, Ljj7;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 62
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v0, p0, Ljj7;->b:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Ljj7;->c:Ljava/lang/Object;

    .line 65
    array-length p0, p1

    aput-object v0, v2, p0

    .line 66
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljj7;
    .locals 2

    sget-object v0, Ljj7;->Z:Ljj7;

    if-nez v0, :cond_1

    sget-object v0, Ljj7;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljj7;->Z:Ljj7;

    if-nez v1, :cond_0

    new-instance v1, Ljj7;

    invoke-direct {v1, p0}, Ljj7;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljj7;->Z:Ljj7;

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
    sget-object p0, Ljj7;->Z:Ljj7;

    return-object p0
.end method

.method public static q(JZ)Lsz0;
    .locals 7

    new-instance v6, Lsz0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lsz0;-><init>(JIIZ)V

    return-object v6
.end method


# virtual methods
.method public B()Z
    .locals 0

    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast p0, Lej7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D(I)Z
    .locals 2

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->E0:Lmr5;

    invoke-virtual {v0}, Lig7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->D0:Lfv4;

    invoke-virtual {v1}, Lig7;->j()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->F0:Lcpf;

    invoke-virtual {p0}, Lig7;->j()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized E(Llr0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llr0;->a:Llr0;

    iget-object v1, p1, Llr0;->d:Llr0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Llr0;->d:Llr0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Llr0;->a:Llr0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Llr0;->a:Llr0;

    iput-object v2, p1, Llr0;->d:Llr0;

    iget-object v2, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast v2, Llr0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Ljj7;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast v1, Llr0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Ljj7;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F(Lhj7;)V
    .locals 2

    iget-object v0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast v0, Lej7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lej7;->a(Z)V

    :cond_0
    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, Lvp6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lvp6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public G(Lfj7;Lcj7;I)J
    .locals 14

    move-object v9, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lswb;->i(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v9, Ljj7;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v13, Lej7;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide v6, v11

    invoke-direct/range {v0 .. v8}, Lej7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object v0, v9, Ljj7;->b:Ljava/lang/Object;

    check-cast v0, Lej7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lswb;->h(Z)V

    iput-object v13, v9, Ljj7;->b:Ljava/lang/Object;

    iput-object v10, v13, Lej7;->o:Ljava/io/IOException;

    iget-object v0, v9, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v11
.end method

.method public H(Landroid/text/TextPaint;)V
    .locals 2

    sget-object v0, Lnte;->q:Lnge;

    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lnge;->c(Lnge;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->h:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public I()Lp10;
    .locals 3

    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lp10;->a:Ljava/util/List;

    iget-object p0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast p0, Lvw6;

    iput-object p0, v0, Lp10;->b:Lvw6;

    return-object v0
.end method

.method public a(Lahc;)V
    .locals 2

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzwf;-><init>(Ljj7;Lahc;I)V

    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast p0, Lej7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lej7;->o:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lej7;->X:I

    iget p0, p0, Lej7;->b:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public d(IJ)V
    .locals 0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Lt55;

    invoke-interface {v0}, Lt55;->e()V

    iget-object p0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast p0, Lte4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte4;->e:Z

    return-void
.end method

.method public f()I
    .locals 2

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v3, Loze;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ljj7;->c:Ljava/lang/Object;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v2, Lfnc;

    invoke-direct {v2, p0, v0, v1}, Lfnc;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Loze;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Loze;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public getSessionInfo()Lml;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljj7;->y()Lf03;

    move-result-object p0

    check-cast p0, Llqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "user.callSession"

    iget-object p0, p0, Lf3;->g:Lx97;

    invoke-virtual {p0, v2, v0}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x3

    if-ge p0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lml;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Ludd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public i(ILnw3;JI)V
    .locals 7

    iget-object p2, p2, Lnw3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg9;

    iget-object p0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leja;

    invoke-virtual {v1, v0, p0}, Lxg9;->f(Lmnc;Leja;)V

    return-void
.end method

.method public m(Lhl;)V
    .locals 1

    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast p0, Lql6;

    instance-of v0, p0, Lql6;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lql6;->e:Lhl;

    :cond_0
    return-void
.end method

.method public n()Lql;
    .locals 4

    new-instance v0, Lql;

    new-instance v1, La21;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La21;-><init>(Ljj7;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lbw4;->a:Lbw4;

    invoke-static {v3, v1}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v2}, Lvqc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Lql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast p0, Lej7;

    invoke-static {p0}, Lswb;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lej7;->a(Z)V

    return-void
.end method

.method public p(Li38;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lbx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbx;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcvb;->androidx_startup:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ltw6;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljj7;->s(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    iput-object v1, p0, Ljj7;->b:Ljava/lang/Object;

    iput-object v1, p0, Ljj7;->c:Ljava/lang/Object;

    :try_start_0
    sget p0, Loze;->a:I

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

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Cannot initialize "

    invoke-static {}, Lkne;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lam7;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iget-object v0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw6;

    invoke-interface {v1}, Ltw6;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Ljj7;->s(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Ltw6;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public setSessionInfo(Lml;)V
    .locals 4

    const-string v0, "user.callSession"

    const-string v1, ","

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljj7;->y()Lf03;

    move-result-object p0

    sget-object p1, Lhw4;->a:Lhw4;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lf3;->g:Lx97;

    invoke-virtual {p0}, Lx97;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lte5;

    invoke-virtual {p0, v0, p1}, Lte5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lte5;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljj7;->y()Lf03;

    move-result-object p0

    iget-object v2, p1, Lml;->b:Ljava/lang/String;

    iget-object v3, p1, Lml;->c:Ljava/lang/String;

    iget-object p1, p1, Lml;->a:Ljava/lang/String;

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Llqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lf3;->g:Lx97;

    invoke-virtual {p0}, Lx97;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lte5;

    invoke-virtual {p0, v0, p1}, Lte5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lte5;->apply()V

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lthb;

    iget-object v1, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object p0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast p0, Lis9;

    invoke-direct {v0, p2, v1, v2, p0}, Lthb;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lis9;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lgx4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(I)Lo10;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo10;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public w(Ljava/lang/String;)Lo10;
    .locals 2

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10;

    iget-object v1, v0, Lo10;->q:Ljava/lang/String;

    invoke-static {p1, v1}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Lj10;)Lo10;
    .locals 2

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10;

    iget-object v1, v0, Lo10;->a:Lj10;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lf03;
    .locals 0

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    return-object p0
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lre;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsn1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljj7;->c:Ljava/lang/Object;

    check-cast v0, Lud6;

    iget-object v0, v0, Lud6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljj7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
