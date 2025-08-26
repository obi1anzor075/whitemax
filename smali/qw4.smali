.class public final Lqw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static volatile m:Lqw4;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lms;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lmw4;

.field public final f:Lpw4;

.field public final g:Luj6;

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:Lib4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqw4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldy5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lqw4;->c:I

    iget-boolean v1, p1, Ldy5;->b:Z

    iput-boolean v1, p0, Lqw4;->h:Z

    iget-object v1, p1, Ldy5;->c:[I

    iput-object v1, p0, Lqw4;->i:[I

    iget-object v1, p1, Ldy5;->a:Lpw4;

    iput-object v1, p0, Lqw4;->f:Lpw4;

    iget v2, p1, Ldy5;->e:I

    iput v2, p0, Lqw4;->j:I

    iget-object v3, p1, Ldy5;->f:Lib4;

    iput-object v3, p0, Lqw4;->k:Lib4;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lqw4;->d:Landroid/os/Handler;

    new-instance v3, Lms;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lms;-><init>(I)V

    iput-object v3, p0, Lqw4;->b:Lms;

    new-instance v5, Luj6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lqw4;->g:Luj6;

    iget-object v5, p1, Ldy5;->d:Lms;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lms;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p1, p1, Ldy5;->d:Lms;

    invoke-virtual {v3, p1}, Lms;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lmw4;

    invoke-direct {p1, p0}, Lmw4;-><init>(Lqw4;)V

    iput-object p1, p0, Lqw4;->e:Lmw4;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_1

    :try_start_0
    iput v4, p0, Lqw4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lqw4;->b()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Llw4;

    invoke-direct {v0, p1}, Llw4;-><init>(Lmw4;)V

    invoke-interface {v1, v0}, Lpw4;->a(Lkhg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lqw4;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static a()Lqw4;
    .locals 4

    sget-object v0, Lqw4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqw4;->m:Lqw4;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v3, v2}, Lfq0;->q(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ldy5;)V
    .locals 2

    sget-object v0, Lqw4;->m:Lqw4;

    if-nez v0, :cond_1

    sget-object v0, Lqw4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqw4;->m:Lqw4;

    if-nez v1, :cond_0

    new-instance v1, Lqw4;

    invoke-direct {v1, p0}, Lqw4;-><init>(Ldy5;)V

    sput-object v1, Lqw4;->m:Lqw4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lqw4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lqw4;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v3, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqw4;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lqw4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object p0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Lqw4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lqw4;->e:Lmw4;

    iget-object v0, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast v0, Lqw4;

    :try_start_2
    new-instance v1, Llw4;

    invoke-direct {v1, p0}, Llw4;-><init>(Lmw4;)V

    iget-object p0, v0, Lqw4;->f:Lpw4;

    invoke-interface {p0, v1}, Lpw4;->a(Lkhg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lqw4;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lqw4;->c:I

    iget-object v1, p0, Lqw4;->b:Lms;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lqw4;->b:Lms;

    invoke-virtual {v1}, Lms;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lqw4;->d:Landroid/os/Handler;

    new-instance v2, Ltn;

    iget p0, p0, Lqw4;->c:I

    invoke-direct {v2, v0, p0, p1}, Ltn;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, Lqw4;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not initialized yet"

    invoke-static {v3, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    if-ltz p1, :cond_18

    if-ltz p2, :cond_17

    if-ltz p4, :cond_16

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v3, v0}, Lfq0;->k(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v4, v3}, Lfq0;->k(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    const-string v4, "end should be < than charSequence length"

    invoke-static {v4, v3}, Lfq0;->k(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne p1, p2, :cond_6

    :cond_5
    move-object v4, p3

    goto/16 :goto_d

    :cond_6
    if-eq p5, v2, :cond_7

    const/4 v2, 0x2

    if-eq p5, v2, :cond_8

    iget-boolean v2, p0, Lqw4;->h:Z

    :cond_7
    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v1

    :goto_4
    iget-object p0, p0, Lqw4;->e:Lmw4;

    iget-object p0, p0, Lmw4;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lys5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Lotd;

    if-eqz p0, :cond_9

    move-object p5, p3

    check-cast p5, Lotd;

    invoke-virtual {p5}, Lotd;->a()V

    :cond_9
    const-class p5, Ld4f;

    if-nez p0, :cond_b

    :try_start_0
    instance-of v2, p3, Landroid/text/Spannable;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    instance-of v2, p3, Landroid/text/Spanned;

    if-eqz v2, :cond_c

    move-object v2, p3

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, 0x1

    invoke-interface {v2, v4, v5, p5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p2, :cond_c

    new-instance v0, Lq5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lq5f;->a:Z

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lq5f;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    move-object v4, p3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_b
    :goto_6
    :try_start_1
    new-instance v0, Lq5f;

    move-object v2, p3

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v0, v2}, Lq5f;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_c
    :goto_7
    if-eqz v0, :cond_e

    :try_start_2
    iget-object v2, v0, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {v2, p1, p2, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld4f;

    if-eqz v2, :cond_e

    array-length v4, v2

    if-lez v4, :cond_e

    array-length v4, v2

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_e

    aget-object v6, v2, v5

    iget-object v7, v0, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget-object v9, v0, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {v9, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v7, p2, :cond_d

    invoke-virtual {v0, v6}, Lq5f;->removeSpan(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    move v5, p1

    move v6, p2

    if-eq v5, v6, :cond_f

    :try_start_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lt v5, p1, :cond_10

    :cond_f
    move-object v4, p3

    goto :goto_b

    :cond_10
    const p1, 0x7fffffff

    if-eq p4, p1, :cond_11

    if-eqz v0, :cond_11

    :try_start_4
    iget-object p1, v0, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p2, v0, Lq5f;->b:Landroid/text/Spannable;

    invoke-interface {p2, v1, p1, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld4f;

    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr p4, p1

    :cond_11
    move v7, p4

    :try_start_5
    new-instance v9, Lnz7;

    iget-object p1, v3, Lys5;->b:Ljava/lang/Object;

    check-cast p1, Luj6;

    const/16 p2, 0x11

    invoke-direct {v9, v0, p2, p1}, Lnz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, p3

    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lys5;->s(Ljava/lang/CharSequence;IIIZLsx4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5f;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lq5f;->b:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_12

    move-object p3, v4

    check-cast p3, Lotd;

    invoke-virtual {p3}, Lotd;->b()V

    :cond_12
    return-object p1

    :catchall_1
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_c

    :cond_13
    if-eqz p0, :cond_15

    :goto_a
    move-object p3, v4

    check-cast p3, Lotd;

    invoke-virtual {p3}, Lotd;->b()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v4, p3

    goto :goto_9

    :goto_b
    if-eqz p0, :cond_15

    goto :goto_a

    :goto_c
    if-eqz p0, :cond_14

    move-object p3, v4

    check-cast p3, Lotd;

    invoke-virtual {p3}, Lotd;->b()V

    :cond_14
    throw p1

    :cond_15
    :goto_d
    return-object v4

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxEmojiCount cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :goto_1
    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lqw4;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(Low4;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lqw4;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqw4;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqw4;->b:Lms;

    invoke-virtual {v0, p1}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lqw4;->d:Landroid/os/Handler;

    new-instance v1, Ltn;

    iget v2, p0, Lqw4;->c:I

    filled-new-array {p1}, [Low4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ltn;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
