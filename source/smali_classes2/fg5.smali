.class public final Lfg5;
.super Ld8;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Llg8;

.field public final h:J

.field public final i:Lm2d;

.field public final j:Lfm6;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/io/File;Llg8;JLm2d;Lqm6;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld8;-><init>(I)V

    iput p7, p0, Lfg5;->k:I

    iput-object p1, p0, Lfg5;->f:Ljava/io/File;

    iput-object p2, p0, Lfg5;->g:Llg8;

    iput-wide p3, p0, Lfg5;->h:J

    iput-object p5, p0, Lfg5;->i:Lm2d;

    iput-object p6, p0, Lfg5;->j:Lfm6;

    return-void
.end method


# virtual methods
.method public final J(Lzs0;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lfg5;->f:Ljava/io/File;

    sget-object v3, Ltw9;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Lzw;

    new-instance v4, Lxje;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v1, v4}, Lzw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lv0c;

    invoke-direct {v3, v2}, Lv0c;-><init>(Ltld;)V

    :try_start_0
    iget-wide v4, v0, Lfg5;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-virtual {v3, v4, v5}, Lv0c;->R(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v2, v0, Lfg5;->k:I

    new-array v2, v2, [B

    :goto_1
    new-instance v8, Lpr0;

    invoke-direct {v8, v3, v1}, Lpr0;-><init>(Lat0;I)V

    iget v9, v0, Lfg5;->k:I

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v9}, Lpr0;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    move-object/from16 v9, p1

    invoke-interface {v9, v10, v2, v8}, Lzs0;->b0(I[BI)Lzs0;

    int-to-long v10, v8

    add-long/2addr v4, v10

    iget-object v10, v0, Lfg5;->i:Lm2d;

    iget v11, v10, Lm2d;->b:I

    add-int/2addr v11, v8

    iput v11, v10, Lm2d;->b:I

    iget-object v8, v0, Lfg5;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lfg5;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v8, v13, v6

    if-eqz v8, :cond_5

    long-to-float v8, v4

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v8, v10

    long-to-float v11, v13

    div-float/2addr v8, v11

    cmpl-float v11, v8, v10

    if-lez v11, :cond_1

    :goto_2
    move v12, v10

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    cmpg-float v11, v8, v10

    if-gez v11, :cond_2

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_3
    iget-object v8, v0, Lfg5;->j:Lfm6;

    if-eqz v8, :cond_4

    check-cast v8, Lqm6;

    iget-object v10, v8, Lqm6;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    new-instance v15, Lxl6;

    const/16 v16, 0x1

    move-object v10, v15

    move-object v11, v8

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lxl6;-><init>(Lxi4;FJI)V

    iget-object v8, v8, Lqm6;->Y:Lomc;

    invoke-virtual {v8, v1}, Lomc;->b(Ljava/lang/Runnable;)Lxi4;

    :cond_4
    :goto_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v0, v0, Lfg5;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v3}, Lv0c;->close()V

    return-void

    :goto_5
    :try_start_1
    invoke-virtual {v3}, Lv0c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Lfg5;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lfg5;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()Llg8;
    .locals 0

    iget-object p0, p0, Lfg5;->g:Llg8;

    return-object p0
.end method
