.class public final Lcy3;
.super Lavc;
.source "SourceFile"


# instance fields
.field public final k:Lj8e;


# direct methods
.method public constructor <init>(Ll68;Lgv0;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Liy3;

    invoke-direct {v0}, Liy3;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lavc;-><init>(Ll68;Llja;Lgv0;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lj8e;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lj8e;-><init>(I)V

    iput-object p1, p0, Lcy3;->k:Lj8e;

    return-void
.end method


# virtual methods
.method public final e(Liv0;Lqg5;Z)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Ley3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v3, Ley3;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-virtual {v3, v6}, Ley3;->b(I)Lwma;

    move-result-object v7

    iget-wide v8, v7, Lwma;->b:J

    invoke-static {v8, v9}, Loze;->S(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Ley3;->d(I)J

    move-result-wide v10

    const/4 v12, 0x0

    :goto_1
    iget-object v0, v7, Lwma;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly8;

    const/4 v14, 0x0

    :goto_2
    iget-object v0, v13, Ly8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_8

    iget-object v0, v13, Ly8;->c:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    :try_start_0
    iget v15, v13, Ly8;->b:I

    invoke-virtual {v0}, Lkac;->c()Lwy3;

    move-result-object v16

    if-eqz v16, :cond_0

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    goto :goto_3

    :cond_0
    new-instance v5, Lby3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    :try_start_1
    invoke-direct {v5, v3, v15, v0}, Lby3;-><init>(Liv0;ILkac;)V

    invoke-virtual {v1, v5, v2}, Lavc;->c(Liic;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy2;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move-object v15, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_3

    :cond_1
    new-instance v15, Lxw2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v6

    move-object/from16 v18, v7

    :try_start_2
    iget-wide v6, v0, Lkac;->c:J

    const/4 v3, 0x3

    invoke-direct {v15, v5, v6, v7, v3}, Lxw2;-><init>(Ljava/lang/Object;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-eqz v15, :cond_5

    invoke-interface {v15, v10, v11}, Lwy3;->D(J)J

    move-result-wide v5

    const-wide/16 v19, -0x1

    cmp-long v3, v5, v19

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcy3;->k:Lj8e;

    iget-object v7, v0, Lkac;->b:Lws6;

    invoke-virtual {v3, v7}, Lj8e;->C(Ljava/util/List;)Lhj0;

    move-result-object v3

    sget v7, Loze;->a:I

    iget-object v3, v3, Lhj0;->a:Ljava/lang/String;

    iget-object v7, v0, Lkac;->X:Lnxb;

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v3, v7, v1}, Lpa2;->f(Lkac;Ljava/lang/String;Lnxb;I)Lyz3;

    move-result-object v7

    new-instance v1, Lyuc;

    invoke-direct {v1, v8, v9, v7}, Lyuc;-><init>(JLyz3;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lkac;->d()Lnxb;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    invoke-static {v0, v3, v1, v7}, Lpa2;->f(Lkac;Ljava/lang/String;Lnxb;I)Lyz3;

    move-result-object v1

    new-instance v7, Lyuc;

    invoke-direct {v7, v8, v9, v1}, Lyuc;-><init>(JLyz3;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v15}, Lwy3;->C()J

    move-result-wide v19

    add-long v5, v19, v5

    const-wide/16 v21, 0x1

    sub-long v5, v5, v21

    move-wide/from16 v23, v10

    move-wide/from16 v10, v19

    :goto_4
    cmp-long v1, v10, v5

    if-gtz v1, :cond_6

    invoke-interface {v15, v10, v11}, Lwy3;->b(J)J

    move-result-wide v19

    move-wide/from16 v25, v5

    add-long v5, v19, v8

    invoke-interface {v15, v10, v11}, Lwy3;->p(J)Lnxb;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v3, v1, v7}, Lpa2;->f(Lkac;Ljava/lang/String;Lnxb;I)Lyz3;

    move-result-object v1

    new-instance v7, Lyuc;

    invoke-direct {v7, v5, v6, v1}, Lyuc;-><init>(JLyz3;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v10, v10, v21

    move-wide/from16 v5, v25

    goto :goto_4

    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide/from16 v23, v10

    :try_start_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    move/from16 v17, v6

    move-object/from16 v18, v7

    :goto_6
    move-wide/from16 v23, v10

    :goto_7
    if-eqz v2, :cond_7

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-wide/from16 v10, v23

    goto/16 :goto_2

    :cond_7
    throw v0

    :cond_8
    move-object/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v23, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v3

    move/from16 v17, v6

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method
