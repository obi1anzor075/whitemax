.class public final Lrm6;
.super Lms9;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lqmc;

.field public final a:Lt97;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt97;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6;->a:Lt97;

    iput p2, p0, Lrm6;->b:I

    iput-object p3, p0, Lrm6;->c:Ljava/lang/String;

    iput-object p4, p0, Lrm6;->o:Ljava/lang/String;

    iput-object p5, p0, Lrm6;->X:Ljava/lang/String;

    iput-object p6, p0, Lrm6;->Y:Lqmc;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v15, Lqm6;

    iget-object v9, v0, Lrm6;->a:Lt97;

    iget v10, v0, Lrm6;->b:I

    iget-object v11, v0, Lrm6;->c:Ljava/lang/String;

    iget-object v12, v0, Lrm6;->o:Ljava/lang/String;

    iget-object v13, v0, Lrm6;->X:Ljava/lang/String;

    iget-object v0, v0, Lrm6;->Y:Lqmc;

    invoke-virtual {v0}, Lqmc;->a()Lomc;

    move-result-object v14

    move-object v7, v15

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lqm6;-><init>(Lbw9;Lt97;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lomc;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lbw9;->d(Lxi4;)V

    iget-object v0, v15, Lqm6;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v15, Lqm6;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm6;

    iget v14, v15, Lqm6;->b:I

    iget-object v7, v15, Lqm6;->c:Ljava/lang/String;

    iget-object v12, v15, Lqm6;->o:Ljava/lang/String;

    iget-object v8, v15, Lqm6;->X:Ljava/lang/String;

    check-cast v0, Lgg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "gg5"

    const-string v10, "upload"

    invoke-static {v9, v10}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v0, Lpa2;->m:Lam6;

    const-string v1, "file not found"

    invoke-virtual {v15, v1, v0}, Lqm6;->b(Ljava/lang/String;Lam6;)V

    :goto_0
    move-object v4, v15

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-nez v7, :cond_2

    sget-object v0, Lpa2;->n:Lam6;

    const-string v1, "file is zero length"

    invoke-virtual {v15, v1, v0}, Lqm6;->b(Ljava/lang/String;Lam6;)V

    goto :goto_0

    :cond_2
    invoke-static {v14}, Lhr1;->t(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v3, :cond_9

    if-eq v7, v4, :cond_8

    if-eq v14, v5, :cond_7

    if-eq v14, v3, :cond_6

    if-eq v14, v4, :cond_5

    if-eq v14, v2, :cond_4

    if-ne v14, v1, :cond_3

    const-string v7, "STICKER"

    goto :goto_1

    :cond_3
    throw v6

    :cond_4
    const-string v7, "FILE"

    goto :goto_1

    :cond_5
    const-string v7, "VIDEO"

    goto :goto_1

    :cond_6
    const-string v7, "AUDIO"

    goto :goto_1

    :cond_7
    const-string v7, "PHOTO"

    :goto_1
    const-string v10, "HTTP_UPLOAD_"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    const-string v7, "HTTP_UPLOAD_FILE"

    goto :goto_2

    :cond_9
    const-string v7, "HTTP_UPLOAD_VIDEO"

    goto :goto_2

    :cond_a
    const-string v7, "HTTP_UPLOAD_AUDIO"

    goto :goto_2

    :cond_b
    const-string v7, "HTTP_UPLOAD_IMAGE"

    :goto_2
    new-instance v11, Lm2d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Lgg5;->c:Lzpe;

    invoke-virtual {v10}, Lzpe;->b()J

    move-result-wide v1

    iput-wide v1, v11, Lm2d;->f:J

    iput-object v7, v11, Lm2d;->a:Ljava/lang/String;

    invoke-static {v14}, Lhr1;->t(I)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    move-object v1, v6

    goto :goto_3

    :cond_c
    sget-object v1, Lgg5;->d:Llg8;

    goto :goto_3

    :cond_d
    sget-object v1, Lgg5;->e:Llg8;

    :goto_3
    :try_start_0
    new-instance v2, Lu93;

    invoke-direct {v2}, Lu93;-><init>()V

    invoke-virtual {v2, v6, v8}, Lu93;->j(Lsm6;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu93;->b()Lsm6;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_e

    const-string v0, "url is not valid - try to get new url from server"

    invoke-static {v9, v0, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Lgg5;->f(Lqm6;)V

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x5

    if-ne v14, v3, :cond_f

    move-wide/from16 v3, v16

    goto :goto_5

    :cond_f
    const-string v3, "upload failed"

    if-ne v14, v5, :cond_10

    :try_start_1
    invoke-virtual {v0, v2}, Lgg5;->g(Lsm6;)J

    move-result-wide v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v15

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v4, v15

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0, v2}, Lgg5;->d(Lsm6;)J

    move-result-wide v3
    :try_end_1
    .catch Leg5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    cmp-long v5, v3, v16

    if-gez v5, :cond_11

    const-string v0, "url expired - try to get new url from server"

    invoke-static {v9, v0, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Lgg5;->f(Lqm6;)V

    goto/16 :goto_0

    :cond_11
    move-object v7, v0

    move-object v8, v13

    move-object v9, v12

    move-object v10, v2

    move-object v5, v11

    move-object v11, v1

    move-object v6, v12

    move-object/from16 v17, v13

    move-wide v12, v3

    move v3, v14

    move-object v14, v5

    move-object v4, v15

    move/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lgg5;->b(Ljava/io/File;Ljava/lang/String;Lsm6;Llg8;JLm2d;Lqm6;I)Llac;

    move-result-object v9

    iget-object v7, v0, Lgg5;->b:Lr7e;

    invoke-virtual {v7}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw9;

    invoke-virtual {v7, v9}, Lqw9;->b(Llac;)Ly0c;

    move-result-object v15

    new-instance v14, Ldg5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v14, Ldg5;->b:Z

    iput-object v15, v14, Ldg5;->a:Ly0c;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v12, Lbg5;

    move-object v7, v12

    move-object v8, v0

    move-object v10, v4

    move-object v11, v5

    move-object v0, v12

    move-object/from16 v12, v17

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Lbg5;-><init>(Lgg5;Llac;Lqm6;Lm2d;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lsm6;Llg8;ILdg5;)V

    invoke-virtual {v6, v0}, Ly0c;->e(Lnn1;)V

    move-object v6, v5

    goto :goto_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpa2;->l:Lam6;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v1, Lam6;

    const/4 v2, -0x1

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v1, v2, v5, v0}, Lam6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v3, v1}, Lqm6;->b(Ljava/lang/String;Lam6;)V

    goto :goto_9

    :goto_8
    iget-object v0, v0, Leg5;->a:Lam6;

    invoke-virtual {v4, v3, v0}, Lqm6;->b(Ljava/lang/String;Lam6;)V

    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_a
    return-void
.end method
