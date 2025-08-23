.class public final Lh49;
.super Lm18;
.source "SourceFile"


# instance fields
.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lr7e;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0, p6, p3}, Lm18;-><init>(Lt97;Lt97;)V

    iput-object p1, p0, Lh49;->e:Lt97;

    iput-object p2, p0, Lh49;->f:Lt97;

    iput-object p4, p0, Lh49;->g:Lt97;

    iput-object p5, p0, Lh49;->h:Lt97;

    new-instance p2, Lxq;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p1}, Lxq;-><init>(ILt97;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, p2}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lh49;->i:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Lgr8;
    .locals 11

    iget-object p0, p0, Lm18;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljw6;

    invoke-direct {v0}, Ljw6;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Liw6;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg49;

    new-instance v5, Liw6;

    invoke-direct {v5}, Liw6;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lg49;->a:J

    iput-wide v6, v5, Liw6;->a:J

    iget-object v6, v4, Lg49;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Liw6;->b:Ljava/lang/String;

    iget-object v6, v4, Lg49;->c:Ljava/lang/CharSequence;

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
    iput-object v6, v5, Liw6;->c:Ljava/lang/String;

    iget-object v6, v4, Lg49;->d:Ljava/lang/String;

    iput-object v6, v5, Liw6;->d:Ljava/lang/String;

    iget-object v6, v4, Lg49;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Lmw6;

    iput-object v6, v5, Liw6;->q:[Lmw6;

    :cond_2
    iget-object v6, v4, Lg49;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Liw6;->e:Ljava/lang/String;

    iget-wide v9, v4, Lg49;->h:J

    iput-wide v9, v5, Liw6;->f:J

    iget v6, v4, Lg49;->i:I

    iput v6, v5, Liw6;->g:I

    iget v6, v4, Lg49;->j:I

    iput v6, v5, Liw6;->h:I

    iget-boolean v6, v4, Lg49;->k:Z

    iput-boolean v6, v5, Liw6;->i:Z

    iget-boolean v6, v4, Lg49;->l:Z

    iput-boolean v6, v5, Liw6;->j:Z

    iget-boolean v6, v4, Lg49;->m:Z

    iput-boolean v6, v5, Liw6;->k:Z

    iget-wide v9, v4, Lg49;->n:J

    iput-wide v9, v5, Liw6;->l:J

    iget-object v6, v4, Lg49;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Liw6;->m:J

    iget-object v6, v4, Lg49;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Liw6;->n:Ljava/lang/String;

    iget-object v6, v4, Lg49;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Liu7;->o:[B

    :cond_6
    iput-object v6, v5, Liw6;->o:[B

    iget-object v6, v4, Lg49;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Liw6;->p:Ljava/lang/String;

    iget-wide v6, v4, Lg49;->p:J

    iput-wide v6, v5, Liw6;->r:J

    iget-object v6, v4, Lg49;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Liw6;->s:Ljava/lang/String;

    iget-boolean v4, v4, Lg49;->u:Z

    iput-boolean v4, v5, Liw6;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lg49;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Ljw6;->a:[Liw6;

    return-object v0
.end method

.method public final b()Ldy;
    .locals 0

    iget-object p0, p0, Lh49;->i:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy;

    return-object p0
.end method

.method public final e([B)Ljava/lang/Boolean;
    .locals 14

    const-string v0, "loadData finish "

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lh49;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf5;

    check-cast v2, Lmg5;

    invoke-virtual {v2}, Lmg5;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_v1"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Lkcc;

    invoke-direct {v4, v3}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, Lkcc;

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ltn7;->Y:Ltn7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deleted!"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v3, v1, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Ltn7;->Y:Ltn7;

    const-string v8, "loadData start"

    invoke-interface {v3, v7, v1, v8, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lh49;->f:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr6;

    iget-object v1, v1, Lfr6;->f:Lel8;

    :try_start_1
    new-instance v3, Ljw6;

    invoke-direct {v3}, Ljw6;-><init>()V

    invoke-static {v3, p1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object p1

    check-cast p1, Ljw6;

    iget-object v3, p1, Ljw6;->a:[Liw6;

    array-length v3, v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v3, :cond_6

    sget-object v3, Lswb;->b:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    :goto_5
    iget-object p1, p1, Ljw6;->a:[Liw6;

    move v8, v2

    move v9, v8

    :goto_6
    array-length v10, p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v9, v10, :cond_b

    add-int/lit8 v10, v9, 0x1

    :try_start_2
    aget-object v9, p1, v9
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v11, Le98;

    const/4 v12, 0x7

    invoke-direct {v11, v12, p0}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v11}, Lfja;->b(Liw6;Le98;)Lg49;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, Lg49;->r:Ljava/lang/String;

    if-nez v11, :cond_7

    move v9, v10

    goto :goto_6

    :cond_7
    sget-object v12, Lbz9;->a:Lvb0;

    sget-object v12, Ldz9;->a:Ldz9;

    const/4 v13, 0x4

    invoke-static {v11, v12, v13}, Lbz9;->b(Ljava/lang/String;Lgz9;I)Ltr6;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    array-length v13, v3

    if-ge v13, v12, :cond_8

    array-length v13, v3

    mul-int/lit8 v13, v13, 0x3

    div-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_8
    aput-object v11, v3, v8

    iget-object v8, p0, Lh49;->f:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfr6;

    invoke-virtual {v8, v11, p0}, Lfr6;->d(Ltr6;Lm18;)Lzm0;

    move-result-object v8

    iget-object v9, v9, Lg49;->s:[B

    if-eqz v9, :cond_a

    iget-object v11, p0, Lh49;->h:Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Len0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Len0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v9}, Lmn0;->d(Landroid/graphics/Bitmap;)I

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lm18;->b:Ljava/lang/Object;

    check-cast v11, Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg0b;

    invoke-virtual {v11}, Lg0b;->a()Lcn0;

    move-result-object v11

    sget-object v13, Let6;->d:Let6;

    invoke-static {v9, v11, v13, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lnbc;Ltjb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v9

    invoke-static {v9}, Le13;->o0(Ljava/io/Closeable;)Lt54;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lel8;->d(Ljava/lang/Object;Le13;)Le13;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Le13;->close()V

    :cond_a
    :goto_7
    move v9, v10

    move v8, v12

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :catch_1
    move-exception p1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object p1, p0, Lm18;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_8
    if-ge v2, v8, :cond_c

    aget-object p1, v3, v2

    check-cast p1, Ltr6;

    iget-object v1, p0, Lh49;->f:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr6;

    invoke-virtual {v1, p1, p0}, Lfr6;->f(Ltr6;Lm18;)Lg0;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ltn7;->Y:Ltn7;

    sget v2, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sget-object v5, Leq4;->b:Leq4;

    invoke-static {v2, v3, v5}, Lmt0;->Q(JLeq4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, p0, v0, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_a
    :try_start_4
    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to parse"

    invoke-static {v1, v2, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Ltn7;->Y:Ltn7;

    sget v3, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v3, Leq4;->b:Leq4;

    invoke-static {v7, v8, v3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_d

    :goto_c
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_d
    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ludd;->e:Lfn6;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Ltn7;->Y:Ltn7;

    sget v3, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v3, Leq4;->b:Leq4;

    invoke-static {v7, v8, v3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    throw p1
.end method
