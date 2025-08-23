.class public final Lle5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lou3;

.field public final c:I

.field public final d:Lp7c;

.field public final e:Lp7c;

.field public final f:Ljava/lang/String;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public j:Lqod;

.field public final k:Lh37;

.field public final l:Ltc9;

.field public final m:Lhcd;


# direct methods
.method public constructor <init>(Lzu4;ILou3;ILp7c;Lp7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lle5;->a:I

    iput-object p3, p0, Lle5;->b:Lou3;

    iput p4, p0, Lle5;->c:I

    iput-object p5, p0, Lle5;->d:Lp7c;

    iput-object p6, p0, Lle5;->e:Lp7c;

    const-class p2, Lle5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lle5;->f:Ljava/lang/String;

    new-instance p2, Lce5;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p1}, Lce5;-><init>(ILs16;)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lle5;->g:Lt97;

    new-instance p2, Lde5;

    invoke-direct {p2, p0, p4}, Lde5;-><init>(Lle5;I)V

    invoke-static {p1, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lle5;->h:Lt97;

    new-instance p2, Lde5;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lde5;-><init>(Lle5;I)V

    invoke-static {p1, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lle5;->i:Lt97;

    invoke-static {}, Llp;->a()Lh37;

    move-result-object p1

    iput-object p1, p0, Lle5;->k:Lh37;

    invoke-static {}, Luc9;->a()Ltc9;

    move-result-object p1

    iput-object p1, p0, Lle5;->l:Ltc9;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lle5;->m:Lhcd;

    new-instance p1, Lje5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lje5;-><init>(Lle5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p3, p2, p2, p1, p4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lle5;->j:Lqod;

    return-void
.end method

.method public static final a(Lle5;Ljava/util/Collection;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lle5;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lxie;->k(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileWriter;

    invoke-virtual {p0}, Lle5;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lle5;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const/16 p1, 0x400

    int-to-long v5, p1

    div-long/2addr v3, v5

    iget p1, p0, Lle5;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lle5;->c()Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lle5;->i:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lle5;->c()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lxie;->k(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :try_start_5
    invoke-static {v2, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v0, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {v2, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-static {v1, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v0, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_5
    return-void
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ".1.log"

    :goto_0
    invoke-static {p0, p1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p1, ".log"

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lee5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lee5;

    iget v1, v0, Lee5;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lee5;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lee5;

    invoke-direct {v0, p0, p1}, Lee5;-><init>(Lle5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lee5;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lee5;->x0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lee5;->Y:Ljava/lang/String;

    iget-object v1, v0, Lee5;->X:Lqc9;

    iget-object v0, v0, Lee5;->o:Lle5;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lee5;->X:Lqc9;

    iget-object v2, v0, Lee5;->o:Lle5;

    :try_start_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto/16 :goto_7

    :catch_0
    move-object p1, p0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lee5;->X:Lqc9;

    iget-object v2, v0, Lee5;->o:Lle5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lee5;->o:Lle5;

    iget-object p1, p0, Lle5;->l:Ltc9;

    iput-object p1, v0, Lee5;->X:Lqc9;

    iput v7, v0, Lee5;->x0:I

    invoke-virtual {p1, v0}, Ltc9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_2
    new-instance v2, Lfe5;

    invoke-direct {v2, p0, v5}, Lfe5;-><init>(Lle5;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lee5;->o:Lle5;

    iput-object p1, v0, Lee5;->X:Lqc9;

    iput v6, v0, Lee5;->x0:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, v2, v0}, Lez3;->m0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p1

    :goto_2
    move-object p1, p0

    move-object p0, v5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, p1

    goto :goto_7

    :catch_1
    move-object v2, p0

    :goto_3
    :try_start_3
    const-string p0, "Timeout was exceed during waiting finishing jobs on flushing, not all logs were flushed"

    :goto_4
    iget-object v6, v2, Lle5;->j:Lqod;

    iput-object v2, v0, Lee5;->o:Lle5;

    iput-object p1, v0, Lee5;->X:Lqc9;

    iput-object p0, v0, Lee5;->Y:Ljava/lang/String;

    iput v4, v0, Lee5;->x0:I

    invoke-virtual {v6, v5}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v6, v0}, Li47;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v2

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lje5;

    invoke-direct {p1, v0, p0, v5}, Lje5;-><init>(Lle5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lle5;->b:Lou3;

    invoke-static {p0, v5, v5, p1, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    iput-object p0, v0, Lle5;->j:Lqod;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v1, Ltc9;

    invoke-virtual {v1, v5}, Ltc9;->e(Ljava/lang/Object;)V

    return-object v3

    :goto_7
    check-cast v1, Ltc9;

    invoke-virtual {v1, v5}, Ltc9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lle5;->h:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method
