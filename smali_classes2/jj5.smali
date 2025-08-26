.class public final Ljj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lyye;

.field public final d:Ljava/lang/String;

.field public final e:Lwfe;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Ljava/net/URI;

.field public final i:Ljava/io/File;

.field public final j:J

.field public final k:Lu8d;

.field public final l:Loh9;

.field public final m:Lwfe;

.field public final n:Loh9;

.field public final o:Lwfe;

.field public final p:Lw77;

.field public final q:Lkotlinx/coroutines/internal/ContextScope;

.field public r:J

.field public s:Ljava/lang/String;

.field public final t:Lp8f;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrie;Lwfe;Lje7;Lje7;Lje7;ILjava/lang/String;Lyye;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v6, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, Ljj5;->a:I

    move-object/from16 v2, p9

    iput-object v2, p0, Ljj5;->b:Ljava/lang/String;

    move-object/from16 v3, p10

    iput-object v3, p0, Ljj5;->c:Lyye;

    const-class v2, Ljj5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ljj5;->d:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, p0, Ljj5;->e:Lwfe;

    move-object/from16 v2, p7

    iput-object v2, p0, Ljj5;->f:Lje7;

    iput-object v1, p0, Ljj5;->g:Lje7;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ljj5;->h:Ljava/net/URI;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Ljj5;->i:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Ljj5;->j:J

    new-instance v2, Lu8d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lyye;->b()J

    move-result-wide v9

    iput-wide v9, v2, Lu8d;->f:J

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_8

    if-eq v9, v11, :cond_7

    const/4 v12, 0x2

    if-eq v9, v12, :cond_6

    const/4 v13, 0x3

    if-eq v9, v13, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v13, :cond_2

    const/4 v9, 0x4

    if-eq v6, v9, :cond_1

    const/4 v9, 0x5

    if-ne v6, v9, :cond_0

    const-string v9, "STICKER"

    goto :goto_0

    :cond_0
    throw v10

    :cond_1
    const-string v9, "FILE"

    goto :goto_0

    :cond_2
    const-string v9, "VIDEO"

    goto :goto_0

    :cond_3
    const-string v9, "AUDIO"

    goto :goto_0

    :cond_4
    const-string v9, "PHOTO"

    :goto_0
    const-string v12, "HTTP_UPLOAD_"

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v9, "HTTP_UPLOAD_FILE"

    goto :goto_1

    :cond_6
    const-string v9, "HTTP_UPLOAD_VIDEO"

    goto :goto_1

    :cond_7
    const-string v9, "HTTP_UPLOAD_AUDIO"

    goto :goto_1

    :cond_8
    const-string v9, "HTTP_UPLOAD_IMAGE"

    :goto_1
    iput-object v9, v2, Lu8d;->a:Ljava/lang/String;

    iput-object v2, p0, Ljj5;->k:Lu8d;

    sget-object v2, Lph9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Loh9;

    invoke-direct {v2}, Loh9;-><init>()V

    iput-object v2, p0, Ljj5;->l:Loh9;

    new-instance v2, Lzi5;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v9}, Lzi5;-><init>(Ljj5;I)V

    new-instance v9, Lwfe;

    invoke-direct {v9, v2}, Lwfe;-><init>(Lv56;)V

    iput-object v9, p0, Ljj5;->m:Lwfe;

    new-instance v2, Loh9;

    invoke-direct {v2}, Loh9;-><init>()V

    iput-object v2, p0, Ljj5;->n:Loh9;

    new-instance v2, Lk30;

    const/16 v9, 0xc

    invoke-direct {v2, v1, v9}, Lk30;-><init>(Lje7;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v2}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Ljj5;->o:Lwfe;

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v1

    iput-object v1, p0, Ljj5;->p:Lw77;

    move-object/from16 v1, p3

    check-cast v1, Lo7a;

    iget-object v1, v1, Lo7a;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx3;

    invoke-static {v1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Ljj5;->q:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lp8f;

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v6}, Lp8f;-><init>(Lje7;Lyye;JI)V

    iput-object v1, p0, Ljj5;->t:Lp8f;

    iput-boolean v11, p0, Ljj5;->u:Z

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_b

    const-wide/16 v2, 0x0

    cmp-long p0, v4, v2

    if-nez p0, :cond_a

    sget-object p0, Lg47;->m:Llr6;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lqs7;->Z:Lqs7;

    const-string v2, "Upload failed: trying to upload file with zero length"

    invoke-interface {p0, v0, v7, v2, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "File is zero length"

    invoke-direct {p0, v0, v10, v10, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lhq6;Ljava/lang/String;I)V

    throw p0

    :cond_a
    return-void

    :cond_b
    const-string p0, "File by path not found="

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "File not found"

    invoke-direct {p0, v0, v10, v10, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lhq6;Ljava/lang/String;I)V

    throw p0
.end method

.method public static final a(Ljj5;Lzte;Lz6f;Ljava/nio/channels/AsynchronousFileChannel;Lbj5;Lbu3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lgj5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgj5;

    iget v1, v0, Lgj5;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj5;->r0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgj5;

    invoke-direct {v0, p0, p5}, Lgj5;-><init>(Ljj5;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lgj5;->p0:Ljava/lang/Object;

    iget v1, p5, Lgj5;->r0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Lgj5;->Y:Lz6f;

    iget-object p1, p5, Lgj5;->X:Lzte;

    iget-object p2, p5, Lgj5;->o:Ljj5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p5, Lgj5;->o0:Ll66;

    iget-object p1, p5, Lgj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lgj5;->Y:Lz6f;

    iget-object p3, p5, Lgj5;->X:Lzte;

    iget-object p4, p5, Lgj5;->o:Ljj5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Lgj5;->o0:Ll66;

    iget-object p3, p5, Lgj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lgj5;->Y:Lz6f;

    iget-object p1, p5, Lgj5;->X:Lzte;

    iget-object p0, p5, Lgj5;->o:Ljj5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, p0, Ljj5;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p0, p5, Lgj5;->o:Ljj5;

    iput-object p1, p5, Lgj5;->X:Lzte;

    iput-object p2, p5, Lgj5;->Y:Lz6f;

    iput-object p3, p5, Lgj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lgj5;->o0:Ll66;

    iput v5, p5, Lgj5;->r0:I

    invoke-virtual {p1, v0, p5}, Lzte;->b(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, p5, Lgj5;->o:Ljj5;

    iput-object p1, p5, Lgj5;->X:Lzte;

    iput-object p2, p5, Lgj5;->Y:Lz6f;

    iput-object p3, p5, Lgj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lgj5;->o0:Ll66;

    iput v4, p5, Lgj5;->r0:I

    invoke-virtual {p0, p1, p2, p5}, Ljj5;->f(Lzte;Lz6f;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object p0, p5, Lgj5;->o:Ljj5;

    iput-object p1, p5, Lgj5;->X:Lzte;

    iput-object p2, p5, Lgj5;->Y:Lz6f;

    iput-object v6, p5, Lgj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lgj5;->o0:Ll66;

    iput v3, p5, Lgj5;->r0:I

    invoke-virtual/range {p0 .. p5}, Ljj5;->e(Lzte;Lz6f;Ljava/nio/channels/AsynchronousFileChannel;Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    iput-object v6, p5, Lgj5;->o:Ljj5;

    iput-object v6, p5, Lgj5;->X:Lzte;

    iput-object v6, p5, Lgj5;->Y:Lz6f;

    iput v2, p5, Lgj5;->r0:I

    invoke-virtual {p2, p1, p0, p5}, Ljj5;->d(Lzte;Lz6f;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v2, Ljhc;

    invoke-direct {v2, v1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    instance-of v2, v1, Ljhc;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    iget v2, p0, Ljj5;->a:I

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v0, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    const-string v2, "Not found token in response"

    invoke-direct {v0, v2, p1}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljj5;->c:Lyye;

    invoke-virtual {p0, v0}, Lyye;->e(Ljava/lang/Throwable;)V

    :cond_7
    return-object v1
.end method

.method public final c(Lz6f;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lv04;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Content-Length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Ljj5;->u:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Ljj5;->d:Ljava/lang/String;

    sget-object p4, Lg47;->m:Llr6;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Llr6;->c()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lqs7;->o:Lqs7;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": remained headers "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x0

    invoke-interface {p4, p5, p3, p1, p6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljj5;->o:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Ljj5;->o:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Lu42;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ljj5;->o:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lzte;Lz6f;Lbu3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqs7;->o:Lqs7;

    sget-object v1, Lfq0;->q:Lhq6;

    instance-of v2, p3, Lfj5;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lfj5;

    iget v3, v2, Lfj5;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfj5;->p0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfj5;

    invoke-direct {v2, p0, p3}, Lfj5;-><init>(Ljj5;Lbu3;)V

    :goto_0
    iget-object p3, v2, Lfj5;->Z:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v2, Lfj5;->p0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p2, v2, Lfj5;->Y:Lz6f;

    iget-object p1, v2, Lfj5;->X:Lzte;

    iget-object p0, v2, Lfj5;->o:Ljj5;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzte;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lzte;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p0, v2, Lfj5;->o:Ljj5;

    iput-object p1, v2, Lfj5;->X:Lzte;

    iput-object p2, v2, Lfj5;->Y:Lz6f;

    iput v5, v2, Lfj5;->p0:I

    iget-object v4, p1, Lzte;->g:Lwte;

    if-eqz v4, :cond_14

    new-instance v6, Lg0a;

    invoke-direct {v6, p3}, Lg0a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v6, v2}, Lwte;->h(Lg0a;Lbu3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez p3, :cond_13

    invoke-virtual {p1}, Lzte;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    sget-object v6, Lu42;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-boolean v4, p0, Ljj5;->u:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Ljj5;->d:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " Got response = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v4, v8, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lzte;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-lt p3, v4, :cond_6

    iget-object v4, p0, Ljj5;->c:Lyye;

    new-instance v6, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-virtual {p1}, Lzte;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    const-string v8, "Read too much bytes in response="

    const-string v9, ", capacity="

    invoke-static {v8, p3, p1, v9}, Lv04;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v7}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lyye;->e(Ljava/lang/Throwable;)V

    :cond_6
    iget p1, p0, Ljj5;->a:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    move-object p1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v7}, Ljj5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltzd;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v7}, Ljj5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltzd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Ljj5;->s:Ljava/lang/String;

    invoke-static {v7}, Lj8e;->N0(Ljava/lang/CharSequence;)Luze;

    move-result-object p1

    invoke-static {p1}, Lr4d;->Q(Luze;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lq8e;->n0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance p1, Lc37;

    const/16 v1, 0x12b

    const/16 v2, 0xc8

    invoke-direct {p1, v2, v1, v5}, La37;-><init>(III)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-gt v2, v1, :cond_b

    iget p1, p1, La37;->b:I

    if-gt v1, p1, :cond_b

    iget-object p1, p0, Ljj5;->k:Lu8d;

    iput-boolean v4, p1, Lu8d;->d:Z

    iput-object v3, p1, Lu8d;->e:Ljava/lang/String;

    iget-object p3, p0, Ljj5;->c:Lyye;

    invoke-virtual {p3}, Lyye;->b()J

    move-result-wide v1

    iput-wide v1, p1, Lu8d;->g:J

    invoke-virtual {p1}, Lu8d;->a()Lpl5;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyye;->a(Lpl5;)V

    iget-object p0, p0, Ljj5;->d:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Llr6;->c()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got successful response"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p0, p2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_b
    iget-object p1, p0, Ljj5;->c:Lyye;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lyye;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc;

    invoke-virtual {p1}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-string v0, "HTTP_ERROR"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Ljj5;->k:Lu8d;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-boolean v5, p1, Lu8d;->d:Z

    iput-object p2, p1, Lu8d;->e:Ljava/lang/String;

    iget-object p0, p0, Ljj5;->c:Lyye;

    invoke-virtual {p0}, Lyye;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lu8d;->g:J

    invoke-virtual {p1}, Lu8d;->a()Lpl5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyye;->a(Lpl5;)V

    invoke-static {v7}, Lj8e;->N0(Ljava/lang/CharSequence;)Luze;

    move-result-object p0

    iget-object p1, p0, Luze;->a:Li4d;

    invoke-interface {p1}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Luze;->b:Lx56;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-string v1, "X-Reason"

    invoke-static {v0, v1, v4}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_e
    move-object p2, v3

    :goto_6
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    const-string p0, ":"

    invoke-static {p2, p0}, Lj8e;->a1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_f
    const-string p0, "\'Empty\'"

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lfq0;->v(ILjava/lang/String;)Lhq6;

    move-result-object p0

    sget-object p1, Lfq0;->l:Lhq6;

    invoke-virtual {p1, p0}, Lhq6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lfq0;->j:Lhq6;

    invoke-virtual {p1, p0}, Lhq6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {p1, v3, p0, v7, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lhq6;Ljava/lang/String;I)V

    throw p1

    :cond_11
    :goto_8
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p1, v3, p0, v7, v5}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lhq6;Ljava/lang/String;I)V

    throw p1

    :cond_12
    iget-object p0, p0, Ljj5;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got unknown response code="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "Unknown code: line=\'"

    const-string p3, "\'"

    invoke-static {p2, p1, p3}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v7}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lhq6;Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "Empty response"

    invoke-direct {p0, p1, v1, v3, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lhq6;Ljava/lang/String;I)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lzte;Lz6f;Ljava/nio/channels/AsynchronousFileChannel;Ll66;Lbu3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p5

    instance-of v1, v0, Lhj5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhj5;

    iget v2, v1, Lhj5;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhj5;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lhj5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lhj5;-><init>(Ljj5;Lbu3;)V

    :goto_0
    iget-object v0, v1, Lhj5;->q0:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v1, Lhj5;->s0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v2, v1, Lhj5;->o0:Ll66;

    iget-object v4, v1, Lhj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v9, v1, Lhj5;->Y:Lz6f;

    iget-object v10, v1, Lhj5;->X:Lzte;

    iget-object v11, v1, Lhj5;->o:Ljj5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    :cond_1
    move-object v2, v11

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v1, Lhj5;->o0:Ll66;

    iget-object v4, v1, Lhj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v9, v1, Lhj5;->Y:Lz6f;

    iget-object v10, v1, Lhj5;->X:Lzte;

    iget-object v11, v1, Lhj5;->o:Ljj5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v0

    goto/16 :goto_5

    :cond_4
    iget v2, v1, Lhj5;->p0:I

    iget-object v4, v1, Lhj5;->o0:Ll66;

    iget-object v9, v1, Lhj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lhj5;->Y:Lz6f;

    iget-object v11, v1, Lhj5;->X:Lzte;

    iget-object v12, v1, Lhj5;->o:Ljj5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v1, Lhj5;->o0:Ll66;

    iget-object v4, v1, Lhj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v9, v1, Lhj5;->Y:Lz6f;

    iget-object v10, v1, Lhj5;->X:Lzte;

    iget-object v11, v1, Lhj5;->o:Ljj5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v2

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object v10, v1

    move-object/from16 v1, p2

    :goto_1
    iget-wide v11, v1, Lz6f;->b:J

    iget-wide v13, v1, Lz6f;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_9

    iget-boolean v0, v2, Ljj5;->u:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Ljj5;->d:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wrote body content"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lzte;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lzte;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v12, v1, Lz6f;->a:J

    iget-wide v14, v1, Lz6f;->c:J

    add-long/2addr v12, v14

    iput-object v2, v10, Lhj5;->o:Ljj5;

    iput-object v0, v10, Lhj5;->X:Lzte;

    iput-object v1, v10, Lhj5;->Y:Lz6f;

    iput-object v4, v10, Lhj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v9, v10, Lhj5;->o0:Ll66;

    iput v8, v10, Lhj5;->s0:I

    new-instance v14, Lqy1;

    invoke-static {v10}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v8, v15}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lqy1;->o()V

    sget-object v15, Ltu;->b:Ltu;

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    move-object/from16 v11, p4

    invoke-virtual {v11}, Lqy1;->m()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v12, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move-object v4, v12

    move-object v12, v2

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v11}, Lzte;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v11}, Lzte;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v12, v1, Lhj5;->o:Ljj5;

    iput-object v11, v1, Lhj5;->X:Lzte;

    iput-object v10, v1, Lhj5;->Y:Lz6f;

    iput-object v9, v1, Lhj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v1, Lhj5;->o0:Ll66;

    iput v2, v1, Lhj5;->p0:I

    iput v7, v1, Lhj5;->s0:I

    invoke-virtual {v11, v0, v1}, Lzte;->e(Ljava/nio/ByteBuffer;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    iget-wide v13, v10, Lz6f;->c:J

    int-to-long v7, v2

    add-long/2addr v13, v7

    iput-wide v13, v10, Lz6f;->c:J

    iget-object v2, v12, Ljj5;->t:Lp8f;

    iput-object v12, v1, Lhj5;->o:Ljj5;

    iput-object v11, v1, Lhj5;->X:Lzte;

    iput-object v10, v1, Lhj5;->Y:Lz6f;

    iput-object v9, v1, Lhj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v1, Lhj5;->o0:Ll66;

    iput v6, v1, Lhj5;->s0:I

    invoke-virtual {v2, v1}, Lp8f;->h(Lbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v9

    move-object v9, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v12

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v11, Ljj5;->k:Lu8d;

    long-to-int v8, v12

    iput v8, v2, Lu8d;->b:I

    long-to-float v2, v12

    iget-wide v12, v11, Ljj5;->j:J

    long-to-float v8, v12

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v2, v8

    if-nez v8, :cond_d

    move-object v0, v10

    move-object v2, v11

    :goto_6
    const/4 v8, 0x1

    move-object v10, v7

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_d
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v11, v7, Lhj5;->o:Ljj5;

    iput-object v10, v7, Lhj5;->X:Lzte;

    iput-object v1, v7, Lhj5;->Y:Lz6f;

    iput-object v4, v7, Lhj5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v9, v7, Lhj5;->o0:Ll66;

    iput v5, v7, Lhj5;->s0:I

    invoke-interface {v9, v8, v7}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    :goto_7
    return-object v3

    :goto_8
    move-object v0, v10

    goto :goto_6
.end method

.method public final f(Lzte;Lz6f;Lbu3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lij5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lij5;

    iget v3, v2, Lij5;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lij5;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lij5;

    invoke-direct {v2, v0, v1}, Lij5;-><init>(Ljj5;Lbu3;)V

    :goto_0
    iget-object v1, v2, Lij5;->o0:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v2, Lij5;->q0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lij5;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llh9;

    iget-object v0, v2, Lij5;->X:Ljava/lang/Object;

    check-cast v0, Lz6f;

    iget-object v2, v2, Lij5;->o:Ljj5;

    :try_start_0
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lij5;->Z:Llh9;

    iget-object v4, v2, Lij5;->Y:Ljava/lang/Object;

    check-cast v4, Lz6f;

    iget-object v6, v2, Lij5;->X:Ljava/lang/Object;

    check-cast v6, Lzte;

    iget-object v7, v2, Lij5;->o:Ljj5;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v11, v4

    move-object v10, v7

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lij5;->Z:Llh9;

    iget-object v0, v2, Lij5;->Y:Ljava/lang/Object;

    check-cast v0, Lz6f;

    iget-object v7, v2, Lij5;->X:Ljava/lang/Object;

    check-cast v7, Lzte;

    iget-object v8, v2, Lij5;->o:Ljj5;

    :try_start_1
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v0, v2, Lij5;->Z:Llh9;

    iget-object v4, v2, Lij5;->Y:Ljava/lang/Object;

    check-cast v4, Lz6f;

    iget-object v8, v2, Lij5;->X:Ljava/lang/Object;

    check-cast v8, Lzte;

    iget-object v10, v2, Lij5;->o:Ljj5;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v8

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Ljj5;->l:Loh9;

    iput-object v0, v2, Lij5;->o:Ljj5;

    move-object/from16 v4, p1

    iput-object v4, v2, Lij5;->X:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lij5;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lij5;->Z:Llh9;

    iput v8, v2, Lij5;->q0:I

    invoke-virtual {v1, v2}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    :try_start_2
    iget-object v8, v0, Ljj5;->m:Lwfe;

    invoke-virtual {v8}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v8, v0, Ljj5;->m:Lwfe;

    invoke-virtual {v8}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lij5;->o:Ljj5;

    iput-object v4, v2, Lij5;->X:Ljava/lang/Object;

    iput-object v10, v2, Lij5;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lij5;->Z:Llh9;

    iput v7, v2, Lij5;->q0:I

    invoke-virtual {v4, v8, v2}, Lzte;->e(Ljava/nio/ByteBuffer;Lbu3;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v7, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v0

    move-object v7, v4

    move-object v0, v10

    move-object v4, v1

    :goto_2
    :try_start_3
    iget-object v1, v8, Ljj5;->m:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v4, Loh9;

    invoke-virtual {v4, v9}, Loh9;->e(Ljava/lang/Object;)V

    iget-object v1, v8, Ljj5;->n:Loh9;

    iput-object v8, v2, Lij5;->o:Ljj5;

    iput-object v7, v2, Lij5;->X:Ljava/lang/Object;

    iput-object v0, v2, Lij5;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lij5;->Z:Llh9;

    iput v6, v2, Lij5;->q0:I

    invoke-virtual {v1, v2}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v0

    move-object v6, v7

    move-object v10, v8

    :goto_3
    :try_start_4
    iget-wide v12, v11, Lz6f;->a:J

    iget-wide v14, v11, Lz6f;->b:J

    iget-wide v7, v10, Ljj5;->j:J

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Ljj5;->c(Lz6f;JJJ)V

    iget-object v0, v10, Ljj5;->o:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v10, v2, Lij5;->o:Ljj5;

    iput-object v11, v2, Lij5;->X:Ljava/lang/Object;

    iput-object v1, v2, Lij5;->Y:Ljava/lang/Object;

    iput-object v9, v2, Lij5;->Z:Llh9;

    iput v5, v2, Lij5;->q0:I

    invoke-virtual {v6, v0, v2}, Lzte;->e(Ljava/nio/ByteBuffer;Lbu3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v1

    move-object v2, v10

    move-object v1, v0

    move-object v0, v11

    :goto_5
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Loh9;

    invoke-virtual {v3, v9}, Loh9;->e(Ljava/lang/Object;)V

    iget-boolean v1, v2, Ljj5;->u:Z

    if-eqz v1, :cond_b

    iget-object v1, v2, Ljj5;->d:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote headers"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_7
    check-cast v3, Loh9;

    invoke-virtual {v3, v9}, Loh9;->e(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_8
    check-cast v4, Loh9;

    invoke-virtual {v4, v9}, Loh9;->e(Ljava/lang/Object;)V

    throw v0
.end method
