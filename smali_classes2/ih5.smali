.class public final Lih5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lox3;

.field public final c:Locc;

.field public final d:Locc;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ldwd;

.field public final j:Lw77;

.field public final k:Loh9;

.field public final l:Lwjd;


# direct methods
.method public constructor <init>(Ltf3;ILox3;Locc;Locc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lih5;->a:I

    iput-object p3, p0, Lih5;->b:Lox3;

    iput-object p4, p0, Lih5;->c:Locc;

    iput-object p5, p0, Lih5;->d:Locc;

    const-class p2, Lih5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lih5;->e:Ljava/lang/String;

    new-instance p2, Lur3;

    const/16 p4, 0x11

    invoke-direct {p2, p4, p1}, Lur3;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lih5;->f:Ljava/lang/Object;

    new-instance p2, Lah5;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lah5;-><init>(Lih5;I)V

    invoke-static {p1, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lih5;->g:Ljava/lang/Object;

    new-instance p2, Lah5;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lah5;-><init>(Lih5;I)V

    invoke-static {p1, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lih5;->h:Ljava/lang/Object;

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object p1

    iput-object p1, p0, Lih5;->j:Lw77;

    sget-object p1, Lph9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Loh9;

    invoke-direct {p1}, Loh9;-><init>()V

    iput-object p1, p0, Lih5;->k:Loh9;

    const/4 p1, 0x7

    invoke-static {p4, p4, p1}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lih5;->l:Lwjd;

    new-instance p1, Lgh5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lgh5;-><init>(Lih5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p3, p2, p2, p1, p4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lih5;->i:Ldwd;

    return-void
.end method

.method public static final a(Lih5;Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lih5;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lod7;->j(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileWriter;

    invoke-virtual {p0}, Lih5;->c()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

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
    invoke-virtual {p0}, Lih5;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const/16 p1, 0x400

    int-to-long v5, p1

    div-long/2addr v3, v5

    iget p1, p0, Lih5;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lih5;->c()Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lih5;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lih5;->c()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lod7;->j(Ljava/io/File;)V
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
    :try_start_5
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

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
    invoke-static {v2, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v1, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v0, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ".1.log"

    :goto_0
    invoke-static {p0, p1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, ".log"

    goto :goto_0
.end method


# virtual methods
.method public final b(Lbu3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lbh5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh5;

    iget v1, v0, Lbh5;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh5;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh5;

    invoke-direct {v0, p0, p1}, Lbh5;-><init>(Lih5;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lbh5;->Z:Ljava/lang/Object;

    iget v1, v0, Lbh5;->p0:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lpx3;->a:Lpx3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbh5;->Y:Ljava/lang/String;

    iget-object v1, v0, Lbh5;->X:Llh9;

    iget-object v0, v0, Lbh5;->o:Lih5;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
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
    iget-object v1, v0, Lbh5;->X:Llh9;

    iget-object p0, v0, Lbh5;->o:Lih5;

    :try_start_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lbh5;->X:Llh9;

    iget-object v1, v0, Lbh5;->o:Lih5;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lbh5;->o:Lih5;

    iget-object p1, p0, Lih5;->k:Loh9;

    iput-object p1, v0, Lbh5;->X:Llh9;

    iput v6, v0, Lbh5;->p0:I

    invoke-virtual {p1, v0}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p1

    :goto_1
    :try_start_2
    new-instance p1, Lch5;

    invoke-direct {p1, p0, v7}, Lch5;-><init>(Lih5;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lbh5;->o:Lih5;

    iput-object v1, v0, Lbh5;->X:Llh9;

    iput v4, v0, Lbh5;->p0:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, p1, v0}, Lu7;->a0(JLl66;Lbu3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catch_0
    :try_start_3
    const-string p1, "Timeout was exceed during waiting finishing jobs on flushing, not all logs were flushed"

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    iget-object v4, p1, Lih5;->i:Ldwd;

    iput-object p1, v0, Lbh5;->o:Lih5;

    iput-object v1, v0, Lbh5;->X:Llh9;

    iput-object p0, v0, Lbh5;->Y:Ljava/lang/String;

    iput v3, v0, Lbh5;->p0:I

    invoke-virtual {v4, v7}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4, v0}, Lx87;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-ne v0, v5, :cond_8

    :goto_5
    return-object v5

    :cond_8
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Lih5;->b:Lox3;

    new-instance v4, Lgh5;

    invoke-direct {v4, v0, p0, v7}, Lgh5;-><init>(Lih5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v4, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    iput-object p0, v0, Lih5;->i:Ldwd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Loh9;

    invoke-virtual {v1, v7}, Loh9;->e(Ljava/lang/Object;)V

    return-object v2

    :goto_7
    check-cast v1, Loh9;

    invoke-virtual {v1, v7}, Loh9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lih5;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method
