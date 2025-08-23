.class public final Lai6;
.super Ly18;
.source "SourceFile"


# static fields
.field public static final b1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:I

.field public final B0:Landroid/net/Uri;

.field public final C0:Z

.field public final D0:I

.field public final E0:Lqz3;

.field public final F0:Lyz3;

.field public final G0:Lte;

.field public final H0:Z

.field public final I0:Z

.field public final J0:Lcke;

.field public final K0:Lxh6;

.field public final L0:Ljava/util/List;

.field public final M0:Lxn4;

.field public final N0:Lwo6;

.field public final O0:Lija;

.field public final P0:Z

.field public final Q0:Z

.field public final R0:J

.field public S0:Lte;

.field public T0:Lpj6;

.field public U0:I

.field public V0:Z

.field public volatile W0:Z

.field public X0:Z

.field public Y0:Lws6;

.field public Z0:Z

.field public a1:Z

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lai6;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lxh6;Lqz3;Lyz3;Lxu5;ZLqz3;Lyz3;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcke;JLxn4;Lte;Lwo6;Lija;ZLcza;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Ly18;-><init>(Lqz3;Lyz3;Lxu5;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lai6;->P0:Z

    move/from16 v0, p19

    iput v0, v12, Lai6;->D0:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lai6;->a1:Z

    move/from16 v0, p21

    iput v0, v12, Lai6;->A0:I

    iput-object v13, v12, Lai6;->F0:Lyz3;

    move-object/from16 v0, p6

    iput-object v0, v12, Lai6;->E0:Lqz3;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lai6;->V0:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lai6;->Q0:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lai6;->B0:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lai6;->H0:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lai6;->J0:Lcke;

    move-wide/from16 v0, p25

    iput-wide v0, v12, Lai6;->R0:J

    move/from16 v0, p22

    iput-boolean v0, v12, Lai6;->I0:Z

    move-object v0, p1

    iput-object v0, v12, Lai6;->K0:Lxh6;

    move-object/from16 v0, p10

    iput-object v0, v12, Lai6;->L0:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, Lai6;->M0:Lxn4;

    move-object/from16 v0, p28

    iput-object v0, v12, Lai6;->G0:Lte;

    move-object/from16 v0, p29

    iput-object v0, v12, Lai6;->N0:Lwo6;

    move-object/from16 v0, p30

    iput-object v0, v12, Lai6;->O0:Lija;

    move/from16 v0, p31

    iput-boolean v0, v12, Lai6;->C0:Z

    sget-object v0, Lws6;->b:Lpo5;

    sget-object v0, Le8c;->X:Le8c;

    iput-object v0, v12, Lai6;->Y0:Lws6;

    sget-object v0, Lai6;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lai6;->z0:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lfja;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai6;->W0:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lqz3;Lyz3;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lai6;->U0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lai6;->U0:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lyz3;->b(J)Lyz3;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lai6;->g(Lqz3;Lyz3;Z)Lr74;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lai6;->U0:I

    invoke-virtual {p3, p4}, Lr74;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lai6;->W0:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lai6;->S0:Lte;

    sget-object v0, Lte;->Y:Lle4;

    iget-object p4, p4, Lte;->b:Ljava/lang/Object;

    check-cast p4, Le75;

    invoke-interface {p4, p3, v0}, Le75;->g(Lg75;Lle4;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide p3, p3, Lr74;->o:J

    iget-wide v0, p2, Lyz3;->f:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lai6;->U0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lzx2;->o:Lxu5;

    iget v0, v0, Lxu5;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lai6;->S0:Lte;

    iget-object p4, p4, Lte;->b:Ljava/lang/Object;

    check-cast p4, Le75;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Le75;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lr74;->o:J

    iget-wide v0, p2, Lyz3;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lvx3;->i(Lqz3;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v0, p3, Lr74;->o:J

    iget-wide p2, p2, Lyz3;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lai6;->U0:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lvx3;->i(Lqz3;)V

    throw p0
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lai6;->C0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p0, Lai6;->Y0:Lws6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lai6;->Y0:Lws6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(Lqz3;Lyz3;Z)Lr74;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lqz3;->G(Lyz3;)J

    move-result-wide v6

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v8, v0, Lai6;->J0:Lcke;

    iget-boolean v13, v0, Lai6;->H0:Z

    iget-wide v9, v0, Lzx2;->Z:J

    iget-wide v11, v0, Lai6;->R0:J

    invoke-virtual/range {v8 .. v13}, Lcke;->g(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v8, Lr74;

    iget-wide v4, v1, Lyz3;->f:J

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lr74;-><init>(Ljz3;JJ)V

    iget-object v2, v0, Lai6;->S0:Lte;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    iget-object v2, v0, Lai6;->O0:Lija;

    iput v3, v8, Lr74;->Y:I

    const/16 v5, 0xa

    const/16 v6, 0x8

    :try_start_1
    invoke-virtual {v2, v5}, Lija;->D(I)V

    iget-object v7, v2, Lija;->a:[B

    invoke-virtual {v8, v7, v3, v5, v3}, Lr74;->r([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v2}, Lija;->x()I

    move-result v7

    const v11, 0x494433

    if-eq v7, v11, :cond_2

    :catch_2
    :cond_1
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lija;->H(I)V

    invoke-virtual {v2}, Lija;->t()I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    iget-object v12, v2, Lija;->a:[B

    array-length v13, v12

    if-le v11, v13, :cond_3

    invoke-virtual {v2, v11}, Lija;->D(I)V

    iget-object v11, v2, Lija;->a:[B

    invoke-static {v12, v3, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v11, v2, Lija;->a:[B

    invoke-virtual {v8, v11, v5, v7, v3}, Lr74;->r([BIIZ)Z

    iget-object v5, v2, Lija;->a:[B

    iget-object v11, v0, Lai6;->N0:Lwo6;

    invoke-virtual {v11, v7, v5}, Lwo6;->Z(I[B)La39;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, La39;->a:[Lx29;

    array-length v7, v5

    move v11, v3

    :goto_2
    if-ge v11, v7, :cond_1

    aget-object v12, v5, v11

    instance-of v13, v12, Lz3b;

    if-eqz v13, :cond_5

    check-cast v12, Lz3b;

    iget-object v13, v12, Lz3b;->b:Ljava/lang/String;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v5, v2, Lija;->a:[B

    iget-object v7, v12, Lz3b;->c:[B

    invoke-static {v7, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lija;->G(I)V

    invoke-virtual {v2, v6}, Lija;->F(I)V

    invoke-virtual {v2}, Lija;->o()J

    move-result-wide v11

    const-wide v13, 0x1ffffffffL

    and-long/2addr v11, v13

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_3
    iput v3, v8, Lr74;->Y:I

    iget-object v2, v0, Lai6;->G0:Lte;

    if-eqz v2, :cond_e

    iget-object v1, v2, Lte;->b:Ljava/lang/Object;

    check-cast v1, Le75;

    invoke-interface {v1}, Le75;->m()Le75;

    move-result-object v5

    instance-of v6, v5, Lmse;

    if-nez v6, :cond_7

    instance-of v5, v5, Lny5;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v4

    :goto_5
    xor-int/2addr v5, v4

    invoke-static {v5}, Loyb;->k(Z)V

    invoke-interface {v1}, Le75;->m()Le75;

    move-result-object v5

    if-ne v5, v1, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Loyb;->j(Ljava/lang/Object;Z)V

    instance-of v5, v1, Lvqf;

    iget-object v6, v2, Lte;->X:Ljava/lang/Object;

    check-cast v6, Ls1e;

    if-eqz v5, :cond_9

    new-instance v1, Lvqf;

    iget-object v5, v2, Lte;->c:Ljava/lang/Object;

    check-cast v5, Lxu5;

    iget-object v5, v5, Lxu5;->d:Ljava/lang/String;

    iget-object v7, v2, Lte;->o:Ljava/lang/Object;

    check-cast v7, Lcke;

    move-object v15, v6

    check-cast v15, Lsmc;

    iget-boolean v9, v2, Lte;->a:Z

    invoke-direct {v1, v5, v7, v15, v9}, Lvqf;-><init>(Ljava/lang/String;Lcke;Lsmc;Z)V

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_9
    instance-of v5, v1, Lfc;

    if-eqz v5, :cond_a

    new-instance v1, Lfc;

    invoke-direct {v1, v3}, Lfc;-><init>(I)V

    goto :goto_7

    :cond_a
    instance-of v5, v1, Ls3;

    if-eqz v5, :cond_b

    new-instance v1, Ls3;

    invoke-direct {v1}, Ls3;-><init>()V

    goto :goto_7

    :cond_b
    instance-of v5, v1, Lw3;

    if-eqz v5, :cond_c

    new-instance v1, Lw3;

    invoke-direct {v1}, Lw3;-><init>()V

    goto :goto_7

    :cond_c
    instance-of v5, v1, Lm79;

    if-eqz v5, :cond_d

    new-instance v1, Lm79;

    invoke-direct {v1, v3}, Lm79;-><init>(I)V

    goto :goto_7

    :goto_8
    new-instance v1, Lte;

    iget-boolean v5, v2, Lte;->a:Z

    move-object/from16 v20, v6

    check-cast v20, Lsmc;

    iget-object v6, v2, Lte;->c:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Lxu5;

    iget-object v2, v2, Lte;->o:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lcke;

    move-object/from16 v16, v1

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move v10, v3

    move-wide/from16 v28, v11

    goto/16 :goto_19

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface/range {p1 .. p1}, Lqz3;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, Lai6;->K0:Lxh6;

    check-cast v5, La84;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lzx2;->o:Lxu5;

    iget-object v9, v7, Lxu5;->n:Ljava/lang/String;

    invoke-static {v9}, Ln1g;->x(Ljava/lang/String;)I

    move-result v9

    const-string v10, "Content-Type"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ln1g;->x(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, Lyz3;->a:Landroid/net/Uri;

    invoke-static {v1}, Ln1g;->y(Landroid/net/Uri;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v15, v9}, La84;->a(Ljava/util/ArrayList;I)V

    invoke-static {v15, v2}, La84;->a(Ljava/util/ArrayList;I)V

    invoke-static {v15, v1}, La84;->a(Ljava/util/ArrayList;I)V

    sget-object v16, La84;->d:[I

    move v13, v3

    :goto_b
    if-ge v13, v10, :cond_11

    aget v14, v16, v13

    invoke-static {v15, v14}, La84;->a(Ljava/util/ArrayList;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_11
    iput v3, v8, Lr74;->Y:I

    move v13, v3

    const/16 v17, 0x0

    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v3, v0, Lai6;->J0:Lcke;

    if-ge v13, v14, :cond_27

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v6, 0xb

    if-eqz v14, :cond_23

    if-eq v14, v4, :cond_22

    const/4 v4, 0x2

    if-eq v14, v4, :cond_21

    if-eq v14, v10, :cond_20

    sget-object v4, Ls1e;->W:Lhk9;

    iget-object v10, v0, Lai6;->L0:Ljava/util/List;

    move-object/from16 v18, v4

    const/16 v4, 0x8

    if-eq v14, v4, :cond_19

    if-eq v14, v6, :cond_13

    const/16 v10, 0xd

    if-eq v14, v10, :cond_12

    move-wide/from16 v28, v11

    move-object/from16 v20, v15

    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_12
    new-instance v10, Lvqf;

    iget-object v4, v5, La84;->b:Ls1e;

    iget-boolean v6, v5, La84;->c:Z

    move-object/from16 v20, v15

    iget-object v15, v7, Lxu5;->d:Ljava/lang/String;

    check-cast v4, Lsmc;

    invoke-direct {v10, v15, v3, v4, v6}, Lvqf;-><init>(Ljava/lang/String;Lcke;Lsmc;Z)V

    move-object v4, v10

    move-wide/from16 v28, v11

    goto/16 :goto_17

    :cond_13
    move-object/from16 v20, v15

    iget-object v4, v5, La84;->b:Ls1e;

    iget-boolean v6, v5, La84;->c:Z

    if-eqz v10, :cond_14

    const/16 v15, 0x30

    :goto_d
    move-object/from16 v21, v4

    goto :goto_e

    :cond_14
    new-instance v10, Luu5;

    invoke-direct {v10}, Luu5;-><init>()V

    const-string v15, "application/cea-608"

    invoke-static {v15}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Luu5;->m:Ljava/lang/String;

    new-instance v15, Lxu5;

    invoke-direct {v15, v10}, Lxu5;-><init>(Luu5;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v15, 0x10

    goto :goto_d

    :goto_e
    iget-object v4, v7, Lxu5;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    move-wide/from16 v28, v11

    if-nez v22, :cond_17

    const-string v11, "audio/mp4a-latm"

    invoke-static {v4, v11}, Lc49;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    goto :goto_f

    :cond_15
    or-int/lit8 v15, v15, 0x2

    :goto_f
    const-string v11, "video/avc"

    invoke-static {v4, v11}, Lc49;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    or-int/lit8 v15, v15, 0x4

    :cond_17
    :goto_10
    if-nez v6, :cond_18

    move-object/from16 v25, v18

    goto :goto_11

    :cond_18
    move-object/from16 v25, v21

    :goto_11
    xor-int/lit8 v24, v6, 0x1

    new-instance v4, Lmse;

    new-instance v6, Lcc4;

    const/4 v11, 0x1

    invoke-direct {v6, v10, v15, v11}, Lcc4;-><init>(Ljava/util/List;II)V

    const/16 v23, 0x2

    move-object/from16 v22, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v27}, Lmse;-><init>(IILs1e;Lcke;Lcc4;)V

    goto/16 :goto_17

    :cond_19
    move-wide/from16 v28, v11

    move-object/from16 v20, v15

    iget-object v4, v5, La84;->b:Ls1e;

    iget-boolean v6, v5, La84;->c:Z

    iget-object v11, v7, Lxu5;->k:La39;

    if-nez v11, :cond_1b

    move-object/from16 v21, v4

    :cond_1a
    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    iget-object v15, v11, La39;->a:[Lx29;

    move-object/from16 v21, v4

    array-length v4, v15

    if-ge v12, v4, :cond_1a

    aget-object v4, v15, v12

    instance-of v15, v4, Ltj6;

    if-eqz v15, :cond_1c

    check-cast v4, Ltj6;

    iget-object v4, v4, Ltj6;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    goto :goto_13

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v21

    goto :goto_12

    :goto_13
    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    :goto_14
    if-nez v6, :cond_1e

    or-int/lit8 v4, v4, 0x20

    move/from16 v24, v4

    move-object/from16 v23, v18

    goto :goto_15

    :cond_1e
    move/from16 v24, v4

    move-object/from16 v23, v21

    :goto_15
    new-instance v4, Lny5;

    if-eqz v10, :cond_1f

    move-object/from16 v26, v10

    goto :goto_16

    :cond_1f
    sget-object v6, Le8c;->X:Le8c;

    move-object/from16 v26, v6

    :goto_16
    const/16 v27, 0x0

    move-object/from16 v22, v4

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v27}, Lny5;-><init>(Ls1e;ILcke;Ljava/util/List;Lbpe;)V

    goto :goto_17

    :cond_20
    move-wide/from16 v28, v11

    move-object/from16 v20, v15

    new-instance v4, Lm79;

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-direct {v4, v6, v10, v11}, Lm79;-><init>(IJ)V

    goto :goto_17

    :cond_21
    move-wide/from16 v28, v11

    move-object/from16 v20, v15

    const/4 v6, 0x0

    new-instance v4, Lfc;

    invoke-direct {v4, v6}, Lfc;-><init>(I)V

    goto :goto_17

    :cond_22
    move-wide/from16 v28, v11

    move-object/from16 v20, v15

    new-instance v4, Lw3;

    invoke-direct {v4}, Lw3;-><init>()V

    goto :goto_17

    :cond_23
    move-wide/from16 v28, v11

    move-object/from16 v20, v15

    new-instance v4, Ls3;

    invoke-direct {v4}, Ls3;-><init>()V

    :goto_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v4, v8}, Le75;->n(Lg75;)Z

    move-result v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    iput v10, v8, Lr74;->Y:I

    goto :goto_18

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    move-object v1, v0

    iput v10, v8, Lr74;->Y:I

    throw v1

    :catch_3
    const/4 v10, 0x0

    iput v10, v8, Lr74;->Y:I

    move v6, v10

    :goto_18
    if-eqz v6, :cond_24

    new-instance v1, Lte;

    iget-object v2, v5, La84;->b:Ls1e;

    iget-boolean v5, v5, La84;->c:Z

    move-object/from16 v20, v2

    check-cast v20, Lsmc;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_19

    :cond_24
    if-nez v17, :cond_26

    if-eq v14, v9, :cond_25

    if-eq v14, v2, :cond_25

    if-eq v14, v1, :cond_25

    const/16 v3, 0xb

    if-ne v14, v3, :cond_26

    :cond_25
    move-object/from16 v17, v4

    :cond_26
    add-int/lit8 v13, v13, 0x1

    move v3, v10

    move-object/from16 v15, v20

    move-wide/from16 v11, v28

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x7

    goto/16 :goto_c

    :cond_27
    move-wide/from16 v28, v11

    const/4 v10, 0x0

    new-instance v1, Lte;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, La84;->b:Ls1e;

    iget-boolean v4, v5, La84;->c:Z

    move-object/from16 v20, v2

    check-cast v20, Lsmc;

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_19
    iput-object v1, v0, Lai6;->S0:Lte;

    iget-object v1, v1, Lte;->b:Ljava/lang/Object;

    check-cast v1, Le75;

    invoke-interface {v1}, Le75;->m()Le75;

    move-result-object v1

    instance-of v2, v1, Lfc;

    if-nez v2, :cond_29

    instance-of v2, v1, Ls3;

    if-nez v2, :cond_29

    instance-of v2, v1, Lw3;

    if-nez v2, :cond_29

    instance-of v1, v1, Lm79;

    if-eqz v1, :cond_28

    goto :goto_1a

    :cond_28
    move v1, v10

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_2c

    iget-object v1, v0, Lai6;->T0:Lpj6;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v28, v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lai6;->J0:Lcke;

    move-wide/from16 v11, v28

    invoke-virtual {v2, v11, v12}, Lcke;->b(J)J

    move-result-wide v2

    goto :goto_1c

    :cond_2a
    iget-wide v2, v0, Lzx2;->Z:J

    :goto_1c
    iget-wide v4, v1, Lpj6;->k1:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2e

    iput-wide v2, v1, Lpj6;->k1:J

    iget-object v1, v1, Lpj6;->K0:[Lnj6;

    array-length v4, v1

    move v6, v10

    :goto_1d
    if-ge v6, v4, :cond_2e

    aget-object v5, v1, v6

    iget-wide v11, v5, Lwjc;->F:J

    cmp-long v7, v11, v2

    if-eqz v7, :cond_2b

    iput-wide v2, v5, Lwjc;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v5, Lwjc;->z:Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2c
    iget-object v1, v0, Lai6;->T0:Lpj6;

    iget-wide v2, v1, Lpj6;->k1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2e

    iput-wide v4, v1, Lpj6;->k1:J

    iget-object v1, v1, Lpj6;->K0:[Lnj6;

    array-length v2, v1

    move v6, v10

    :goto_1e
    if-ge v6, v2, :cond_2e

    aget-object v3, v1, v6

    iget-wide v11, v3, Lwjc;->F:J

    cmp-long v7, v11, v4

    if-eqz v7, :cond_2d

    iput-wide v4, v3, Lwjc;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v3, Lwjc;->z:Z

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2e
    iget-object v1, v0, Lai6;->T0:Lpj6;

    iget-object v1, v1, Lpj6;->M0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lai6;->S0:Lte;

    iget-object v2, v0, Lai6;->T0:Lpj6;

    iget-object v1, v1, Lte;->b:Ljava/lang/Object;

    check-cast v1, Le75;

    invoke-interface {v1, v2}, Le75;->S(Li75;)V

    goto :goto_1f

    :cond_2f
    move v10, v3

    :goto_1f
    iget-object v1, v0, Lai6;->T0:Lpj6;

    iget-object v2, v1, Lpj6;->l1:Lxn4;

    iget-object v0, v0, Lai6;->M0:Lxn4;

    invoke-static {v2, v0}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    iput-object v0, v1, Lpj6;->l1:Lxn4;

    move v3, v10

    :goto_20
    iget-object v2, v1, Lpj6;->K0:[Lnj6;

    array-length v4, v2

    if-ge v3, v4, :cond_31

    iget-object v4, v1, Lpj6;->d1:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_30

    aget-object v2, v2, v3

    iput-object v0, v2, Lnj6;->I:Lxn4;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lwjc;->z:Z

    goto :goto_21

    :cond_30
    const/4 v4, 0x1

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_31
    return-object v8
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lai6;->T0:Lpj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai6;->S0:Lte;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lai6;->G0:Lte;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lte;->b:Ljava/lang/Object;

    check-cast v0, Le75;

    invoke-interface {v0}, Le75;->m()Le75;

    move-result-object v0

    instance-of v2, v0, Lmse;

    if-nez v2, :cond_0

    instance-of v0, v0, Lny5;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lai6;->G0:Lte;

    iput-object v0, p0, Lai6;->S0:Lte;

    iput-boolean v1, p0, Lai6;->V0:Z

    :cond_1
    iget-boolean v0, p0, Lai6;->V0:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lai6;->E0:Lqz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lai6;->F0:Lyz3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lai6;->Q0:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lai6;->d(Lqz3;Lyz3;ZZ)V

    iput v1, p0, Lai6;->U0:I

    iput-boolean v1, p0, Lai6;->V0:Z

    :goto_0
    iget-boolean v0, p0, Lai6;->W0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lai6;->I0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lai6;->P0:Z

    iget-object v2, p0, Lzx2;->x0:Lfsd;

    iget-object v3, p0, Lzx2;->b:Lyz3;

    invoke-virtual {p0, v2, v3, v0, v1}, Lai6;->d(Lqz3;Lyz3;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lai6;->W0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lai6;->X0:Z

    :cond_4
    return-void
.end method
