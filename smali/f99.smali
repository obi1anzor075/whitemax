.class public final Lf99;
.super Ll68;
.source "SourceFile"


# instance fields
.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0, p6, p3}, Ll68;-><init>(Lje7;Lje7;)V

    iput-object p1, p0, Lf99;->e:Lje7;

    iput-object p2, p0, Lf99;->f:Lje7;

    iput-object p4, p0, Lf99;->g:Lje7;

    iput-object p5, p0, Lf99;->h:Lje7;

    new-instance p2, Lk30;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lk30;-><init>(Lje7;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lf99;->i:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Lnv8;
    .locals 11

    iget-object p0, p0, Ll68;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lf07;

    invoke-direct {v0}, Lf07;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Le07;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le99;

    new-instance v5, Le07;

    invoke-direct {v5}, Le07;-><init>()V

    :try_start_0
    iget-wide v6, v4, Le99;->a:J

    iput-wide v6, v5, Le07;->a:J

    iget-object v6, v4, Le99;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Le07;->b:Ljava/lang/String;

    iget-object v6, v4, Le99;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_4

    :cond_0
    move-object v6, v7

    :goto_1
    const-string v8, ""

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    :try_start_1
    iput-object v6, v5, Le07;->c:Ljava/lang/String;

    iget-object v6, v4, Le99;->d:Ljava/lang/String;

    iput-object v6, v5, Le07;->d:Ljava/lang/String;

    iget-object v6, v4, Le99;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Li07;

    iput-object v6, v5, Le07;->q:[Li07;

    :cond_2
    iget-object v6, v4, Le99;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Le07;->e:Ljava/lang/String;

    iget-wide v9, v4, Le99;->h:J

    iput-wide v9, v5, Le07;->f:J

    iget v6, v4, Le99;->i:I

    iput v6, v5, Le07;->g:I

    iget v6, v4, Le99;->j:I

    iput v6, v5, Le07;->h:I

    iget-boolean v6, v4, Le99;->k:Z

    iput-boolean v6, v5, Le07;->i:Z

    iget-boolean v6, v4, Le99;->l:Z

    iput-boolean v6, v5, Le07;->j:Z

    iget-boolean v6, v4, Le99;->m:Z

    iput-boolean v6, v5, Le07;->k:Z

    iget-wide v9, v4, Le99;->n:J

    iput-wide v9, v5, Le07;->l:J

    iget-object v6, v4, Le99;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Le07;->m:J

    iget-object v6, v4, Le99;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Le07;->n:Ljava/lang/String;

    iget-object v6, v4, Le99;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Lwqd;->k:[B

    :cond_6
    iput-object v6, v5, Le07;->o:[B

    iget-object v6, v4, Le99;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Le07;->p:Ljava/lang/String;

    iget-wide v6, v4, Le99;->p:J

    iput-wide v6, v5, Le07;->r:J

    iget-object v6, v4, Le99;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Le07;->s:Ljava/lang/String;

    iget-boolean v4, v4, Le99;->u:Z

    iput-boolean v4, v5, Le07;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Le99;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lf07;->a:[Le07;

    return-object v0
.end method

.method public final b()Loy;
    .locals 0

    iget-object p0, p0, Lf99;->i:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy;

    return-object p0
.end method

.method public final e([B)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "loadData finish "

    sget-object v3, Lqs7;->X:Lqs7;

    new-instance v4, Ljava/io/File;

    iget-object v0, v1, Lf99;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    check-cast v0, Lvj5;

    invoke-virtual {v0}, Lvj5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chats_v1"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v6, Ljhc;

    invoke-direct {v6, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Ljhc;

    if-eqz v7, :cond_1

    move-object v0, v6

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ll68;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "prev file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " deleted!"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v0, v4, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ll68;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Llr6;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "loadData start"

    invoke-interface {v4, v3, v0, v9, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lf99;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    iget-object v0, v0, Liv6;->f:Lmp8;

    :try_start_1
    new-instance v4, Lf07;

    invoke-direct {v4}, Lf07;-><init>()V

    move-object/from16 v9, p1

    invoke-static {v4, v9}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    move-result-object v4

    check-cast v4, Lf07;

    iget-object v9, v4, Lf07;->a:[Le07;

    array-length v9, v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v9, :cond_6

    sget-object v9, Lsw9;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v9, v9, [Ljava/lang/Object;

    :goto_5
    iget-object v4, v4, Lf07;->a:[Le07;

    move v11, v5

    move v12, v11

    :goto_6
    array-length v13, v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v12, v13, :cond_c

    add-int/lit8 v13, v12, 0x1

    :try_start_2
    aget-object v12, v4, v12
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v14, Ltk7;

    const/16 v15, 0xe

    invoke-direct {v14, v15, v1}, Ltk7;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v14}, Lg47;->a(Le07;Ltk7;)Le99;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, Le99;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move v12, v13

    goto :goto_6

    :cond_7
    sget-object v15, Ly2a;->a:Lnc0;

    sget-object v15, La3a;->a:La3a;

    invoke-static {v14, v15}, Ly2a;->b(Ljava/lang/String;Ld3a;)Lvv6;

    move-result-object v14

    add-int/lit8 v15, v11, 0x1

    array-length v6, v9

    if-ge v6, v15, :cond_8

    array-length v6, v9

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    :cond_8
    aput-object v14, v9, v11

    iget-object v6, v1, Lf99;->f:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv6;

    iget-object v6, v6, Liv6;->h:Lz84;

    invoke-static {}, Lq46;->x()Lp46;

    iget-object v11, v14, Lvv6;->o:Lc4b;

    if-eqz v11, :cond_9

    invoke-virtual {v6, v14, v1}, Lz84;->j(Lvv6;Ljava/lang/Object;)Lwn0;

    move-result-object v6

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v14, v1}, Lz84;->d(Lvv6;Ljava/lang/Object;)Lwn0;

    move-result-object v6

    :goto_7
    iget-object v11, v12, Le99;->s:[B

    if-eqz v11, :cond_b

    iget-object v12, v1, Lf99;->h:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lco0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11}, Lko0;->d(Landroid/graphics/Bitmap;)I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Ll68;->b:Ljava/lang/Object;

    check-cast v12, Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly2b;

    invoke-virtual {v12}, Ly2b;->a()Lao0;

    move-result-object v12

    sget-object v14, Lfx6;->d:Lfx6;

    invoke-static {v11, v12, v14, v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Ljgc;Lznb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v11

    invoke-static {v11}, Lf33;->s0(Ljava/io/Closeable;)Lh94;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Lmp8;->h(Lpw0;Lf33;)Lf33;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lf33;->close()V

    :cond_b
    :goto_8
    move v12, v13

    move v11, v15

    const/4 v6, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    iget-object v0, v1, Ll68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_9
    if-ge v5, v11, :cond_d

    aget-object v0, v9, v5

    check-cast v0, Lvv6;

    iget-object v4, v1, Lf99;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv6;

    invoke-virtual {v4, v0, v1}, Liv6;->e(Lvv6;Lf99;)Lg0;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ll68;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    sget-object v6, Lft4;->b:Lft4;

    invoke-static {v4, v5, v6}, La4f;->G(JLft4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_b
    :try_start_4
    invoke-virtual {v1}, Ll68;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ll68;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v7, Lft4;->b:Lft4;

    invoke-static {v5, v6, v7}, La4f;->G(JLft4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v4, v3, v1, v2, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    invoke-virtual {v1}, Ll68;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg47;->m:Llr6;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    sget v5, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v7, Lft4;->b:Lft4;

    invoke-static {v5, v6, v7}, La4f;->G(JLft4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v4, v3, v1, v2, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    throw v0
.end method
