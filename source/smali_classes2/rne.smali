.class public final synthetic Lrne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lyn7;

.field public final synthetic Y:Lmv4;

.field public final synthetic Z:Lik;

.field public final synthetic a:Lov3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li3d;

.field public final synthetic o:Lu9e;

.field public final synthetic w0:Lj3d;

.field public final synthetic x0:Loa2;


# direct methods
.method public synthetic constructor <init>(Lov3;Landroid/content/Context;Li3d;Lu9e;Lyn7;Lmv4;Lik;Lj3d;Loa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrne;->a:Lov3;

    iput-object p2, p0, Lrne;->b:Landroid/content/Context;

    iput-object p3, p0, Lrne;->c:Li3d;

    iput-object p4, p0, Lrne;->o:Lu9e;

    iput-object p5, p0, Lrne;->X:Lyn7;

    iput-object p6, p0, Lrne;->Y:Lmv4;

    iput-object p7, p0, Lrne;->Z:Lik;

    iput-object p8, p0, Lrne;->w0:Lj3d;

    iput-object p9, p0, Lrne;->x0:Loa2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v4, 0x1

    iget-object v5, v0, Lrne;->a:Lov3;

    iget-object v6, v0, Lrne;->b:Landroid/content/Context;

    iget-object v7, v0, Lrne;->c:Li3d;

    iget-object v8, v0, Lrne;->o:Lu9e;

    iget-object v9, v0, Lrne;->X:Lyn7;

    iget-object v15, v0, Lrne;->Y:Lmv4;

    iget-object v14, v0, Lrne;->Z:Lik;

    iget-object v13, v0, Lrne;->w0:Lj3d;

    iget-object v12, v0, Lrne;->x0:Loa2;

    sget-object v16, Lhw4;->a:Lhw4;

    iget-boolean v0, v5, Lov3;->b:Z

    const-string v17, "Cannot get prev tags after clear"

    const-string v18, "Cannot get prev logs after clear"

    const/4 v10, 0x0

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Ld4;->t(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ld4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v20 .. v20}, Ld4;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v20 .. v20}, Ld4;->v(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Li3d;->b()V

    iget-wide v1, v7, Li3d;->g:J

    invoke-static/range {v20 .. v20}, Ld4;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v23

    cmp-long v0, v23, v1

    if-gez v0, :cond_3

    invoke-static/range {v20 .. v20}, Ld4;->B(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v20 .. v20}, Ld4;->n(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Le22;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Ln1g;->S(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v10}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v23, v0

    :try_start_5
    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v25, v3

    move-object/from16 v22, v12

    move-object/from16 v30, v13

    move-object v1, v14

    move-object v4, v15

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v21, -0x1

    goto/16 :goto_11

    :cond_6
    invoke-static/range {v20 .. v20}, Ld4;->B(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v7}, Li3d;->b()V

    iget-object v1, v7, Li3d;->h:Lc9e;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {v20 .. v20}, Ld4;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v23

    invoke-virtual {v14}, Lik;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v20

    if-nez v20, :cond_9

    :cond_8
    move-object/from16 v25, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/16 v21, -0x1

    goto/16 :goto_b

    :cond_9
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_12

    move-object v11, v10

    check-cast v11, [Ljava/lang/Comparable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v25, v3

    :try_start_7
    array-length v3, v11

    if-le v3, v4, :cond_a

    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v3, v10

    const/4 v11, 0x2

    div-int/2addr v3, v11

    sub-int/2addr v3, v4

    if-gez v3, :cond_c

    :cond_b
    const/16 v21, -0x1

    goto :goto_3

    :cond_c
    array-length v11, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    sub-int/2addr v11, v4

    if-ltz v3, :cond_b

    const/4 v4, 0x0

    :goto_2
    :try_start_8
    aget-object v20, v10, v4

    aget-object v26, v10, v11

    aput-object v26, v10, v4

    aput-object v20, v10, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v21, -0x1

    add-int/lit8 v11, v11, -0x1

    if-eq v4, v3, :cond_d

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_2
    const/16 v21, -0x1

    goto/16 :goto_9

    :cond_d
    :goto_3
    :try_start_9
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    array-length v4, v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_11

    aget-object v20, v10, v11

    move/from16 v26, v4

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v10

    sget-object v10, Lik;->b:Lp7c;

    iget-object v10, v10, Lp7c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_e

    move-object/from16 v28, v12

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    new-instance v10, Lmn;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v28, v12

    const/16 v12, 0x15

    :try_start_a
    invoke-direct {v10, v12, v4}, Lmn;-><init>(ILjava/lang/Object;)V

    :goto_5
    if-nez v10, :cond_f

    move-object/from16 v29, v13

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    iget-object v4, v10, Lmn;->c:Ljava/lang/Object;

    check-cast v4, Lnv7;

    if-nez v4, :cond_10

    new-instance v4, Lnv7;

    invoke-direct {v4, v10}, Lnv7;-><init>(Lmn;)V

    iput-object v4, v10, Lmn;->c:Ljava/lang/Object;

    :cond_10
    iget-object v4, v10, Lmn;->c:Ljava/lang/Object;

    check-cast v4, Lnv7;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lnv7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v29, v13

    :try_start_b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v4, Lhk;

    invoke-static/range {v20 .. v20}, Lng5;->M(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v12, v13, v10}, Lhk;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    add-int/2addr v11, v4

    move/from16 v4, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto :goto_4

    :catchall_3
    :goto_8
    move-object/from16 v29, v13

    goto :goto_a

    :catchall_4
    :goto_9
    move-object/from16 v28, v12

    goto :goto_8

    :cond_11
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    goto :goto_c

    :catchall_5
    move-object/from16 v25, v3

    :catchall_6
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/16 v21, -0x1

    goto :goto_a

    :cond_12
    move-object/from16 v25, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/16 v21, -0x1

    const-string v3, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :goto_a
    invoke-static {v2}, Lng5;->J(Ljava/io/File;)Z

    :goto_b
    move-object/from16 v2, v16

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v10, 0xa

    const/4 v11, 0x4

    goto/16 :goto_f

    :cond_13
    const-string v3, "\nDALVIK THREADS"

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v10, v4}, Lh0e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_14

    move/from16 v3, v21

    const/4 v11, 0x4

    goto :goto_d

    :cond_14
    const-string v4, "\n\"main\""

    const/4 v11, 0x4

    invoke-static {v0, v4, v3, v10, v11}, Lh0e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_16

    const/4 v12, 0x1

    add-int/2addr v3, v12

    const-string v4, "\n"

    invoke-static {v0, v4, v3, v10, v11}, Lh0e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_15

    move/from16 v3, v21

    goto :goto_d

    :cond_15
    add-int/2addr v3, v12

    goto :goto_d

    :cond_16
    const/4 v12, 0x1

    add-int/2addr v4, v12

    const-string v3, "\n\n\""

    invoke-static {v0, v3, v4, v10, v11}, Lh0e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    :goto_d
    if-gez v3, :cond_17

    const/16 v10, 0xa

    goto :goto_f

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk;

    const-string v12, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v10, Lhk;->a:J

    sub-long v12, v23, v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms before)\n"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lhk;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_18
    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v2, Le22;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Lyn7;->a(I)V

    iget-object v0, v9, Lyn7;->d:Llr;

    if-eqz v0, :cond_1a

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Lu9e;->a(I)V

    iget-object v4, v8, Lu9e;->d:Ljava/util/List;

    if-eqz v4, :cond_19

    const/16 v13, 0xa

    move v3, v10

    move/from16 v31, v11

    move v11, v2

    move/from16 v2, v31

    move-object v10, v15

    move v2, v11

    const/4 v3, 0x2

    move v11, v13

    move-object/from16 v22, v28

    move-object/from16 v30, v29

    move-object v13, v1

    move-object v1, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lmv4;->O(Lmv4;I[BLc9e;Ljava/util/List;Llr;)V

    invoke-virtual {v7, v2}, Li3d;->g(I)V

    :goto_10
    move-object v14, v1

    move-object v15, v4

    move-object/from16 v12, v22

    move-object/from16 v3, v25

    move-object/from16 v13, v30

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    invoke-static/range {v20 .. v20}, Ld4;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_10

    :catch_1
    :cond_1b
    :goto_12
    move-object/from16 v22, v12

    move-object/from16 v30, v13

    move-object v4, v15

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-boolean v0, v5, Lov3;->a:Z

    const/16 v1, 0x2d

    const/16 v5, 0x3a

    const-string v15, "tracer-"

    const-string v19, "tracer"

    if-eqz v0, :cond_23

    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move-object/from16 v0, v19

    goto :goto_13

    :cond_1c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v10, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v10, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v10, v0}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_17

    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_23

    array-length v6, v0

    if-nez v6, :cond_1e

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v7}, Li3d;->b()V

    iget-object v6, v7, Li3d;->h:Lc9e;

    if-nez v6, :cond_1f

    goto :goto_17

    :cond_1f
    array-length v14, v0

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v14, :cond_23

    aget-object v10, v0, v13

    :try_start_c
    invoke-static {v10}, Lng5;->K(Ljava/io/File;)[B

    move-result-object v12

    invoke-static {v10}, Lh2g;->h(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    array-length v11, v12

    if-nez v11, :cond_20

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v20, v13

    move/from16 v24, v14

    move-object v3, v15

    :goto_15
    const/4 v10, 0x1

    goto :goto_16

    :cond_20
    invoke-virtual {v8, v3}, Lu9e;->a(I)V

    iget-object v11, v8, Lu9e;->d:Ljava/util/List;

    if-eqz v11, :cond_22

    invoke-virtual {v9, v2}, Lyn7;->a(I)V

    iget-object v10, v9, Lyn7;->d:Llr;

    if-eqz v10, :cond_21

    const/16 v20, 0x9

    move-object/from16 v21, v10

    move-object v10, v4

    move-object/from16 v23, v11

    move/from16 v11, v20

    move/from16 v20, v13

    move-object v13, v6

    move/from16 v24, v14

    move-object/from16 v14, v23

    move-object v3, v15

    move-object/from16 v15, v21

    invoke-static/range {v10 .. v15}, Lmv4;->O(Lmv4;I[BLc9e;Ljava/util/List;Llr;)V

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Li3d;->g(I)V

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    add-int/lit8 v13, v20, 0x1

    move-object v15, v3

    move/from16 v14, v24

    const/4 v3, 0x2

    goto :goto_14

    :cond_23
    :goto_17
    move-object v3, v15

    sget-object v0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v6, Lete;->a:Lx3a;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Lnv3;

    if-eqz v10, :cond_24

    move-object v10, v0

    check-cast v10, Lnv3;

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    :goto_18
    if-nez v10, :cond_25

    new-instance v0, Lx3a;

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct {v0, v10, v11}, Lx3a;-><init>(IZ)V

    new-instance v10, Lnv3;

    invoke-direct {v10, v0}, Lnv3;-><init>(Lx3a;)V

    :cond_25
    iget-boolean v0, v10, Lnv3;->a:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Li3d;->b()V

    iget-object v0, v7, Li3d;->h:Lc9e;

    if-eqz v0, :cond_2a

    invoke-static {v6}, Lxhd;->h(Lx3a;)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_26
    move-object/from16 v6, v16

    goto :goto_19

    :cond_27
    invoke-virtual {v7}, Li3d;->b()V

    iget-object v6, v7, Li3d;->j:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v10, v6}, Lo23;->S(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_19

    :cond_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0xa

    if-lt v10, v11, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v7}, Li3d;->b()V

    iget-wide v10, v7, Li3d;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const v14, 0xdbba00

    int-to-long v14, v14

    add-long/2addr v10, v14

    cmp-long v10, v10, v12

    if-gtz v10, :cond_26

    :goto_19
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_2a

    move-object/from16 v10, v30

    :try_start_d
    invoke-virtual {v10, v0, v6, v7}, Lj3d;->a(Lc9e;Ljava/util/List;Li3d;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :cond_2a
    sget-boolean v0, Lnne;->b:Z

    iget-object v4, v4, Lmv4;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v6, "crashes"

    if-eqz v0, :cond_2d

    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_1a
    move-object/from16 v0, v19

    goto :goto_1b

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_1a

    :goto_1b
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_22

    :cond_2c
    invoke-static {v0}, Lng5;->J(Ljava/io/File;)Z

    goto/16 :goto_22

    :cond_2d
    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    :goto_1c
    move-object/from16 v0, v19

    goto :goto_1d

    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_1c

    :goto_1d
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_21

    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_38

    array-length v1, v0

    if-nez v1, :cond_30

    goto/16 :goto_21

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_31

    aget-object v5, v0, v4

    :try_start_e
    invoke-static {v5}, Lmv4;->L(Ljava/io/File;)Lmv3;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1e

    :cond_31
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_21

    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v6, 0xdbba00

    sub-long/2addr v3, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_33

    new-instance v0, Lzo4;

    const/16 v5, 0x15

    invoke-direct {v0, v5}, Lzo4;-><init>(I)V

    invoke-static {v1, v0}, Lt23;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_33
    :goto_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "List is empty."

    const/16 v6, 0xa

    if-le v0, v6, :cond_35

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lmv3;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lng5;->J(Ljava/io/File;)Z

    goto :goto_1f

    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v1}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv3;

    iget-wide v6, v0, Lmv3;->a:J

    cmp-long v0, v6, v3

    if-gez v0, :cond_37

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v0, v0, Lmv3;->c:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lng5;->J(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_20

    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_20
    move-object/from16 v16, v1

    :cond_38
    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_39

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Loa2;->I(Ljava/util/List;)V

    :cond_39
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lyn7;->a(I)V

    invoke-virtual {v8, v2}, Lu9e;->a(I)V

    :goto_22
    return-void
.end method
