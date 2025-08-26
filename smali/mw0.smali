.class public final Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li37;


# static fields
.field public static final b:Lmw0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmw0;-><init>(I)V

    sput-object v0, Lmw0;->b:Lmw0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le6c;)Lsgc;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lmw0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le6c;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lz5c;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lz5c;->r0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lz5c;->q0:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lz5c;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v4

    iget-object v5, v4, Lz5c;->X:Ll45;

    iget-object v0, v4, Lz5c;->v0:Lp0a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v6, v1, Le6c;->c:I

    iget v7, v1, Le6c;->d:I

    iget v8, v1, Le6c;->e:I

    iget-boolean v9, v0, Lp0a;->Y:Z

    iget-object v10, v1, Le6c;->i:Ljava/lang/Object;

    check-cast v10, Lhfc;

    iget-object v10, v10, Lhfc;->c:Ljava/lang/String;

    const-string v11, "GET"

    invoke-static {v10, v11}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-virtual/range {v5 .. v10}, Ll45;->a(IIIZZ)Ld6c;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ld6c;->j(Lp0a;Le6c;)Lk45;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v6, Lku5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lku5;->b:Ljava/lang/Object;

    iput-object v5, v6, Lku5;->c:Ljava/lang/Object;

    iput-object v0, v6, Lku5;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lk45;->f()Ld6c;

    move-result-object v0

    iput-object v0, v6, Lku5;->a:Ljava/lang/Object;

    iput-object v6, v4, Lz5c;->o0:Lku5;

    iput-object v6, v4, Lz5c;->t0:Lku5;

    monitor-enter v4

    :try_start_2
    iput-boolean v11, v4, Lz5c;->p0:Z

    iput-boolean v11, v4, Lz5c;->q0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    iget-boolean v0, v4, Lz5c;->s0:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v1, v3, v6, v2, v0}, Le6c;->c(Le6c;ILku5;Lhfc;I)Le6c;

    move-result-object v0

    iget-object v1, v1, Le6c;->i:Ljava/lang/Object;

    check-cast v1, Lhfc;

    invoke-virtual {v0, v1}, Le6c;->d(Lhfc;)Lsgc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v0}, Ll45;->b(Ljava/io/IOException;)V

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_1
    iget-object v1, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-virtual {v5, v1}, Ll45;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v4

    throw v0

    :pswitch_0
    const-string v0, "networkResponse"

    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v8, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v1, Le6c;->i:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lhfc;

    new-instance v9, Lnz7;

    const/4 v10, 0x7

    invoke-direct {v9, v11, v10, v2}, Lnz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v11, :cond_5

    iget-object v12, v11, Lhfc;->a:Ldw0;

    if-nez v12, :cond_4

    sget v12, Ldw0;->n:I

    iget-object v12, v11, Lhfc;->d:Lnj6;

    invoke-static {v12}, Lxq7;->M(Lnj6;)Ldw0;

    move-result-object v12

    iput-object v12, v11, Lhfc;->a:Ldw0;

    :cond_4
    iget-boolean v12, v12, Ldw0;->j:Z

    if-eqz v12, :cond_5

    new-instance v9, Lnz7;

    invoke-direct {v9, v2, v10, v2}, Lnz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v10, v9, Lnz7;->b:Ljava/lang/Object;

    check-cast v10, Lhfc;

    iget-object v9, v9, Lnz7;->c:Ljava/lang/Object;

    check-cast v9, Lsgc;

    const/16 v12, 0x14

    if-nez v10, :cond_8

    if-nez v9, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v12, Lylb;->c:Lylb;

    const-string v13, "Unsatisfiable Request (only-if-cached)"

    sget-object v17, Loaf;->c:Ltgc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    if-eqz v11, :cond_7

    new-instance v1, Lnj6;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lnj6;-><init>([Ljava/lang/String;)V

    new-instance v10, Lsgc;

    const/16 v14, 0x1f8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v25}, Lsgc;-><init>(Lhfc;Lylb;Ljava/lang/String;ILri6;Lnj6;Lugc;Lsgc;Lsgc;Lsgc;JJLku5;)V

    goto/16 :goto_8

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "request == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v9}, Lsgc;->n()Lrgc;

    move-result-object v0

    invoke-static {v9}, Llpd;->d(Lsgc;)Lsgc;

    move-result-object v1

    invoke-static {v1, v8}, Lrgc;->b(Lsgc;Ljava/lang/String;)V

    iput-object v1, v0, Lrgc;->i:Lsgc;

    invoke-virtual {v0}, Lrgc;->a()Lsgc;

    move-result-object v10

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1, v10}, Le6c;->d(Lhfc;)Lsgc;

    move-result-object v1

    if-eqz v9, :cond_15

    iget v10, v1, Lsgc;->o:I

    const/16 v11, 0x130

    if-ne v10, v11, :cond_14

    invoke-virtual {v9}, Lsgc;->n()Lrgc;

    move-result-object v10

    iget-object v11, v9, Lsgc;->Y:Lnj6;

    iget-object v13, v1, Lsgc;->Y:Lnj6;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lnj6;->size()I

    move-result v12

    move v15, v3

    :goto_3
    if-ge v15, v12, :cond_f

    move-object/from16 p0, v2

    invoke-virtual {v11, v15}, Lnj6;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v15}, Lnj6;->d(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v11

    const-string v11, "Warning"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "1"

    move/from16 p1, v12

    const/4 v12, 0x0

    invoke-static {v3, v11, v12}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_a
    move/from16 p1, v12

    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v2}, Llpd;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v13, v2}, Lnj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    :goto_4
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move/from16 v12, p1

    move-object/from16 v11, v17

    goto :goto_3

    :cond_f
    move-object/from16 p0, v2

    invoke-virtual {v13}, Lnj6;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_12

    invoke-virtual {v13, v12}, Lnj6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v3}, Llpd;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v13, v12}, Lnj6;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ld3d;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ld3d;-><init>(I)V

    iget-object v4, v3, Ld3d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lv43;->p0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v3, v10, Lrgc;->f:Ld3d;

    iget-wide v2, v1, Lsgc;->r0:J

    iput-wide v2, v10, Lrgc;->k:J

    iget-wide v2, v1, Lsgc;->s0:J

    iput-wide v2, v10, Lrgc;->l:J

    invoke-static {v9}, Llpd;->d(Lsgc;)Lsgc;

    move-result-object v2

    invoke-static {v2, v8}, Lrgc;->b(Lsgc;Ljava/lang/String;)V

    iput-object v2, v10, Lrgc;->i:Lsgc;

    invoke-static {v1}, Llpd;->d(Lsgc;)Lsgc;

    move-result-object v2

    invoke-static {v2, v0}, Lrgc;->b(Lsgc;Ljava/lang/String;)V

    iput-object v2, v10, Lrgc;->h:Lsgc;

    invoke-virtual {v10}, Lrgc;->a()Lsgc;

    iget-object v0, v1, Lsgc;->Z:Lugc;

    invoke-virtual {v0}, Lugc;->close()V

    throw p0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v2, v9, Lsgc;->Z:Lugc;

    if-eqz v2, :cond_15

    invoke-static {v2}, Loaf;->c(Ljava/io/Closeable;)V

    :cond_15
    invoke-virtual {v1}, Lsgc;->n()Lrgc;

    move-result-object v2

    invoke-static {v9}, Llpd;->d(Lsgc;)Lsgc;

    move-result-object v3

    invoke-static {v3, v8}, Lrgc;->b(Lsgc;Ljava/lang/String;)V

    iput-object v3, v2, Lrgc;->i:Lsgc;

    invoke-static {v1}, Llpd;->d(Lsgc;)Lsgc;

    move-result-object v1

    invoke-static {v1, v0}, Lrgc;->b(Lsgc;Ljava/lang/String;)V

    iput-object v1, v2, Lrgc;->h:Lsgc;

    invoke-virtual {v2}, Lrgc;->a()Lsgc;

    move-result-object v10

    :goto_8
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
