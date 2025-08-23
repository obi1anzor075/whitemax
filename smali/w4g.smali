.class public final Lw4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp;
.implements Lyk;
.implements Lm96;
.implements Ln96;
.implements Ljavax/inject/Provider;
.implements Lyx4;
.implements Li36;
.implements Lorg/webrtc/CapturerObserver;
.implements Li28;


# static fields
.field public static X:Lw4g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lafc;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lygd;

    invoke-direct {p1}, Lygd;-><init>()V

    iput-object p1, p0, Lw4g;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lafc;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lw4g;->o:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw4g;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    iput p2, p0, Lw4g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lw4g;->o:Ljava/lang/Object;

    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    new-instance v1, Llde;

    const/16 p1, 0x13

    invoke-direct {v1, p1, p0}, Llde;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x15180

    .line 24
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lhi2;

    invoke-direct {p1}, Lhi2;-><init>()V

    iput-object p1, p0, Lw4g;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lw4g;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lw4g;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Lke;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lke;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    .line 33
    iput-object p2, p0, Lw4g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lw4g;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 68
    sget v0, Lmze;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw4g;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Le3b;Ljava/util/ArrayList;Lfu1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lw4g;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lw4g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw4g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea6;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lw4g;->a:I

    sget-object v0, La06;->g:Lgf6;

    sget-object v1, Ln06;->d:Lns7;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lw4g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl;Lh67;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw4g;->a:I

    .line 38
    sget-object v0, Loa2;->a:Loa2;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lw4g;->c:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lw4g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgf3;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lw4g;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4g;->b:Ljava/lang/Object;

    .line 62
    new-instance v0, Lsj0;

    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    .line 64
    iput-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lw4g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh96;Lo96;Lo96;Lew0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw4g;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lw4g;->b:Ljava/lang/Object;

    .line 58
    new-instance p2, Lope;

    invoke-direct {p2, p1, p3, p4}, Lope;-><init>(Lh96;Lo96;Lew0;)V

    iput-object p2, p0, Lw4g;->c:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, Lw4g;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw4g;->a:I

    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw4g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw4g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lw4g;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lnu7;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Lw4g;->o:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsv7;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lw4g;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lvv7;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 51
    new-instance v0, Ltv7;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iput-object v0, p0, Lw4g;->b:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lw4g;->c:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lw4g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lufc;Lygd;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lw4g;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lw4g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwb;Laxb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw4g;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lw4g;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ln83;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lw4g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx4;Lzq4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lw4g;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw4g;->o:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lw4g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    iput v0, p0, Lw4g;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    array-length v0, p1

    .line 80
    new-array v1, v0, [I

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 82
    aget-object v4, p1, v3

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 84
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iput-object v1, p0, Lw4g;->b:Ljava/lang/Object;

    .line 88
    invoke-static {p1, v1}, Lw4g;->c([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw4g;->c:Ljava/lang/Object;

    .line 89
    invoke-static {p2, v1}, Lw4g;->c([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw4g;->o:Ljava/lang/Object;

    return-void
.end method

.method public static c([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ldc6;->A0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v3, v0, :cond_1

    aget v2, p1, v3

    aget-object v4, p0, v3

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static final y(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lw4g;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Lq4g;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p0, Le3b;

    const/4 p1, 0x0

    iput-object p1, p0, Le3b;->e:Lj36;

    return-void
.end method

.method public b(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d(IJ)V
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p1, Le3b;

    const/4 v0, 0x0

    iput-object v0, p1, Le3b;->e:Lj36;

    iget-object p1, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps1;

    iget-object v2, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast v2, Lfu1;

    check-cast v2, Lfu1;

    invoke-interface {v2, v1}, Lfu1;->s(Lps1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public f()I
    .locals 2

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v3, Lmze;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lw4g;->o:Ljava/lang/Object;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leye;

    iget-object p0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leye;

    new-instance v2, Lew3;

    invoke-direct {v2, v0, v1, p0}, Lew3;-><init>(Landroid/content/Context;Leye;Leye;)V

    return-object v2
.end method

.method public getFailParser()Lh67;
    .locals 0

    iget-object p0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p0, Lh67;

    return-object p0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lmze;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOkParser()Lh67;
    .locals 0

    iget-object p0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast p0, Lh67;

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lmze;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->getPriority()I

    move-result p0

    return p0
.end method

.method public getScope()Lkl;
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->getScope()Lkl;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast v0, Lope;

    invoke-virtual {v0}, Lope;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k(Lp96;)V
    .locals 2

    new-instance v0, Lmy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v0}, Lew0;->v(Li4f;)V

    return-void
.end method

.method public l(ILnw3;J)V
    .locals 7

    iget-object p2, p2, Lnw3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast v0, Lope;

    invoke-virtual {v0}, Lope;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Li38;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lbx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbx;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public o(I)Z
    .locals 2

    iget-object v0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast v0, Lyx4;

    invoke-interface {v0, p1}, Lyx4;->o(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lw4g;->t(I)Lzx4;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast p0, Lygd;

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast p0, Lgx0;

    iget-object p0, p0, Lgx0;->Z0:Lxwb;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast p0, Lygd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lygd;->e(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast v0, Lufc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast v0, Lope;

    invoke-virtual {v0}, Lope;->p()V

    iget-object v0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast v0, Lew0;

    iget-object v1, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast v1, Lo96;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lny1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lny1;-><init>(Lo96;I)V

    invoke-virtual {v0, v2}, Lew0;->v(Li4f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(Le8c;Lp96;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v6, v0, Lw4g;->o:Ljava/lang/Object;

    check-cast v6, Lk96;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v6, Lk96;

    iget-object v7, v0, Lw4g;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v9, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v6, v7, v8, v9}, Lk96;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lw4g;->o:Ljava/lang/Object;

    const/16 v7, 0x10

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-virtual {v6, v7}, Lk96;->n([F)V

    iget-object v6, v0, Lw4g;->o:Ljava/lang/Object;

    check-cast v6, Lk96;

    const-string v7, "uTexTransformationMatrix"

    invoke-static {}, Lgt0;->k()[F

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lk96;->p(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v6, v2, Lp96;->b:I

    iget v7, v2, Lp96;->c:I

    iget v2, v2, Lp96;->d:I

    invoke-static {v6, v7, v2}, Lgt0;->t(III)V

    new-instance v6, Lgjd;

    invoke-direct {v6, v7, v2}, Lgjd;-><init>(II)V

    iget-object v2, v0, Lw4g;->c:Ljava/lang/Object;

    check-cast v2, Lhi2;

    iput-object v6, v2, Lhi2;->j:Ljava/lang/Object;

    invoke-static {}, Lgt0;->j()V

    iget-object v6, v0, Lw4g;->o:Ljava/lang/Object;

    check-cast v6, Lk96;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lk96;->w()V

    const/16 v6, 0xbe2

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v7, 0x302

    const/16 v8, 0x303

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v8}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lgt0;->g()V

    iget v7, v1, Le8c;->o:I

    sub-int/2addr v7, v9

    :goto_1
    if-ltz v7, :cond_1

    invoke-virtual {v1, v7}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhc4;

    iget-object v9, v0, Lw4g;->o:Ljava/lang/Object;

    check-cast v9, Lk96;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lhc4;->b:Lp96;

    iget v11, v10, Lp96;->a:I

    const-string v12, "uTexSampler"

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13, v12}, Lk96;->u(IILjava/lang/String;)V

    new-instance v11, Lgjd;

    iget v12, v10, Lp96;->c:I

    iget v10, v10, Lp96;->d:I

    invoke-direct {v11, v12, v10}, Lgjd;-><init>(II)V

    iget-object v10, v2, Lhi2;->b:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v2, Lhi2;->a:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v2, Lhi2;->e:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v2, Lhi2;->c:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v2, Lhi2;->d:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v6, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v2, Lhi2;->f:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v2, Lhi2;->g:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v2, Lhi2;->h:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v2, Lhi2;->i:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v3, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v8, Lhc4;->d:Ljj7;

    iget-object v13, v8, Ljj7;->a:Ljava/lang/Object;

    check-cast v13, Landroid/util/Pair;

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v16, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v1, v0, v13, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v2, Lhi2;->j:Ljava/lang/Object;

    check-cast v0, Lgjd;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget v0, v11, Lgjd;->a:I

    int-to-float v0, v0

    iget-object v1, v2, Lhi2;->j:Ljava/lang/Object;

    check-cast v1, Lgjd;

    iget v7, v1, Lgjd;->a:I

    int-to-float v7, v7

    div-float v7, v0, v7

    iget v11, v11, Lgjd;->b:I

    int-to-float v11, v11

    iget v1, v1, Lgjd;->b:I

    int-to-float v1, v1

    div-float v1, v11, v1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v12, v7, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v8, Ljj7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v15, v12, v7, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v6, v12, v15, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v1, v8, Ljj7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    const/4 v8, 0x0

    invoke-static {v14, v12, v6, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v2, Lhi2;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [F

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v11, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v11, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v5, v0, v4, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget-object v0, v2, Lhi2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lhi2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v0, v2, Lhi2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lhi2;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    const/4 v15, 0x0

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lhi2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lhi2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lhi2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lhi2;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lhi2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lhi2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lhi2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lhi2;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lhi2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lhi2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lhi2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lhi2;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lhi2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lhi2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v9, v0, v3}, Lk96;->p(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v1}, Lk96;->o(Ljava/lang/String;F)V

    invoke-virtual {v9}, Lk96;->h()V

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lgt0;->g()V

    add-int/lit8 v0, v16, -0x1

    move-object/from16 v1, p1

    move v7, v0

    const/16 v6, 0xbe2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1
    move v0, v6

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lgt0;->g()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r(I)Lzx4;
    .locals 0

    invoke-virtual {p0, p1}, Lw4g;->t(I)Lzx4;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    iput-object v0, p0, Lw4g;->o:Ljava/lang/Object;

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public declared-synchronized s(Lp96;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast v0, Lope;

    invoke-virtual {v0, p1, p2, p3}, Lope;->Q(Lp96;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->shouldGzip()Z

    move-result p0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->shouldPost()Z

    move-result p0

    return p0
.end method

.method public t(I)Lzx4;
    .locals 7

    iget-object v0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx4;

    return-object p0

    :cond_0
    iget-object v1, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast v1, Lyx4;

    invoke-interface {v1, p1}, Lyx4;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Lyx4;->r(I)Lzx4;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lzx4;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg90;

    iget-object v6, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast v6, Lzq4;

    invoke-static {v5, v6}, Lcr4;->a(Lg90;Lzq4;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lzx4;->a()I

    move-result p0

    invoke-interface {v1}, Lzx4;->b()I

    move-result v3

    invoke-interface {v1}, Lzx4;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v3, v1, v2}, Lf90;->e(IILjava/util/List;Ljava/util/List;)Lf90;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lw4g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast p0, Lnu7;

    iget-object p0, p0, Lnu7;->b:Ljava/lang/Object;

    check-cast p0, Lnu7;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lnu7;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lnu7;->b:Ljava/lang/Object;

    check-cast p0, Lnu7;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lxy2;Ljava/lang/String;)Luaf;
    .locals 4

    iget-object v0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast v0, Lbbf;

    iget-object v1, v0, Lbbf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luaf;

    sget-object v2, Lxy2;->b:Ljava/util/Map;

    iget-object v3, p1, Lxy2;->a:Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lete;->N(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object v2

    invoke-static {v2}, Lmt0;->p(Lw67;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast v3, Lzaf;

    if-eqz v2, :cond_5

    instance-of p0, v3, Lalc;

    if-eqz p0, :cond_4

    check-cast v3, Lalc;

    iget-object p0, v3, Lalc;->d:Lpc7;

    if-eqz p0, :cond_4

    iget-object p1, v3, Lalc;->e:Lmm;

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, p2}, Luaf;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p2

    check-cast p2, Lukc;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lukc;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p2, p1, p0}, Lukc;->a(Lmm;Lpc7;)V

    iget-object p2, p0, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->b:Lob7;

    if-eq p2, v0, :cond_3

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p2, v0}, Lob7;->a(Lob7;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lz84;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Lz84;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lpc7;->a(Ljc7;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lmm;->g()V

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance v1, Lpb9;

    iget-object p0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p0, Lhw3;

    invoke-direct {v1, p0}, Lpb9;-><init>(Lhw3;)V

    sget-object p0, Ldr9;->X:Ldr9;

    invoke-virtual {v1, p0, p2}, Lpb9;->a(Lgw3;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v3, p1, v1}, Lzaf;->c(Lxy2;Lpb9;)Luaf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lvy2;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0, v1}, Lzaf;->b(Ljava/lang/Class;Lpb9;)Luaf;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-interface {p1}, Lvy2;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0}, Lzaf;->a(Ljava/lang/Class;)Luaf;

    move-result-object p0

    :goto_3
    iget-object p1, v0, Lbbf;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luaf;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Luaf;->b()V

    :cond_6
    return-object p0
.end method

.method public v(ILff3;Lghb;)Z
    .locals 5

    iget-object v0, p2, Lff3;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, Lw4g;->c:Ljava/lang/Object;

    check-cast p0, Lsj0;

    iput v2, p0, Lsj0;->b:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lsj0;->d:I

    invoke-virtual {p2}, Lff3;->q()I

    move-result v0

    iput v0, p0, Lsj0;->e:I

    invoke-virtual {p2}, Lff3;->k()I

    move-result v0

    iput v0, p0, Lsj0;->f:I

    iput-boolean v1, p0, Lsj0;->k:Z

    iput p1, p0, Lsj0;->j:I

    iget p1, p0, Lsj0;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v3, p0, Lsj0;->d:I

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lff3;->W:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lff3;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p2, Lff3;->t:[I

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v3, v1

    if-ne p1, v4, :cond_4

    iput v2, p0, Lsj0;->b:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v3, v2

    if-ne p1, v4, :cond_5

    iput v2, p0, Lsj0;->d:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Lghb;->c(Lff3;Lsj0;)V

    iget p1, p0, Lsj0;->g:I

    invoke-virtual {p2, p1}, Lff3;->O(I)V

    iget p1, p0, Lsj0;->h:I

    invoke-virtual {p2, p1}, Lff3;->L(I)V

    iget-boolean p1, p0, Lsj0;->c:Z

    iput-boolean p1, p2, Lff3;->E:Z

    iget p1, p0, Lsj0;->i:I

    invoke-virtual {p2, p1}, Lff3;->I(I)V

    iput v1, p0, Lsj0;->j:I

    iget-boolean p0, p0, Lsj0;->k:Z

    return p0
.end method

.method public w(Lgf3;III)V
    .locals 3

    iget v0, p1, Lff3;->b0:I

    iget v1, p1, Lff3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lff3;->b0:I

    iput v2, p1, Lff3;->c0:I

    invoke-virtual {p1, p3}, Lff3;->O(I)V

    invoke-virtual {p1, p4}, Lff3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lff3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lff3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lff3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lff3;->c0:I

    :goto_1
    iget-object p0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p0, Lgf3;

    iput p2, p0, Lgf3;->t0:I

    invoke-virtual {p0}, Lgf3;->U()V

    return-void
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public writeParams(Lt67;)V
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0, p1}, Lfl;->writeParams(Lt67;)V

    return-void
.end method

.method public writeSupplyParams(Lt67;)V
    .locals 0

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0, p1}, Lfl;->writeSupplyParams(Lt67;)V

    return-void
.end method

.method public x(Lgf3;)V
    .locals 8

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lgf3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lgf3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff3;

    iget-object v5, v4, Lff3;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lgf3;->s0:Lre4;

    iput-boolean v3, p0, Lre4;->a:Z

    return-void
.end method
