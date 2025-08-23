.class public final Lq79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;
.implements Lvtc;


# instance fields
.field public A0:I

.field public B0:J

.field public C0:I

.field public D0:Lija;

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Li75;

.field public K0:[Lo79;

.field public L0:[[J

.field public M0:I

.field public N0:J

.field public O0:I

.field public P0:Lp69;

.field public final X:Lija;

.field public final Y:Lija;

.field public final Z:Ljava/util/ArrayDeque;

.field public final a:Ls1e;

.field public final b:I

.field public final c:Lija;

.field public final o:Lija;

.field public final w0:Lhuc;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Le8c;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILs1e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq79;->a:Ls1e;

    iput p1, p0, Lq79;->b:I

    sget-object p2, Lws6;->b:Lpo5;

    sget-object p2, Le8c;->X:Le8c;

    iput-object p2, p0, Lq79;->y0:Le8c;

    const/4 p2, 0x4

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lq79;->z0:I

    new-instance p1, Lhuc;

    invoke-direct {p1}, Lhuc;-><init>()V

    iput-object p1, p0, Lq79;->w0:Lhuc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq79;->x0:Ljava/util/ArrayList;

    new-instance p1, Lija;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lija;-><init>(I)V

    iput-object p1, p0, Lq79;->Y:Lija;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq79;->Z:Ljava/util/ArrayDeque;

    new-instance p1, Lija;

    sget-object v1, Lpfa;->b:[B

    invoke-direct {p1, v1}, Lija;-><init>([B)V

    iput-object p1, p0, Lq79;->c:Lija;

    new-instance p1, Lija;

    invoke-direct {p1, p2}, Lija;-><init>(I)V

    iput-object p1, p0, Lq79;->o:Lija;

    new-instance p1, Lija;

    invoke-direct {p1}, Lija;-><init>()V

    iput-object p1, p0, Lq79;->X:Lija;

    const/4 p1, -0x1

    iput p1, p0, Lq79;->E0:I

    sget-object p1, Li75;->v:Lsmc;

    iput-object p1, p0, Lq79;->J0:Li75;

    new-array p1, v0, [Lo79;

    iput-object p1, p0, Lq79;->K0:[Lo79;

    return-void
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 2

    iget v0, p0, Lq79;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lit4;

    iget-object v1, p0, Lq79;->a:Ls1e;

    invoke-direct {v0, p1, v1}, Lit4;-><init>(Li75;Ls1e;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lq79;->J0:Li75;

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lq79;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lq79;->C0:I

    const/4 v1, -0x1

    iput v1, p0, Lq79;->E0:I

    iput v0, p0, Lq79;->F0:I

    iput v0, p0, Lq79;->G0:I

    iput v0, p0, Lq79;->H0:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lq79;->z0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lq79;->z0:I

    iput v0, p0, Lq79;->C0:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lq79;->w0:Lhuc;

    iget-object p2, p1, Lhuc;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lhuc;->b:I

    iget-object p0, p0, Lq79;->x0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lq79;->K0:[Lo79;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lo79;->b:Ldpe;

    iget-object v4, v3, Ldpe;->f:[J

    invoke-static {v4, p3, p4, v0}, Loze;->f([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Ldpe;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Ldpe;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lo79;->e:I

    iget-object v2, v2, Lo79;->d:Lfse;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lfse;->b:Z

    iput v0, v2, Lfse;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(J)Lttc;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lq79;->i(IJ)Lttc;

    move-result-object p0

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lq79;->N0:J

    return-wide v0
.end method

.method public final g(Lg75;Lle4;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    :goto_0
    iget v11, v0, Lq79;->z0:I

    iget-object v12, v0, Lq79;->Z:Ljava/util/ArrayDeque;

    iget-object v14, v0, Lq79;->X:Lija;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3e

    const-wide/32 v20, 0x40000

    if-eq v11, v10, :cond_30

    const-wide/16 v22, 0x8

    if-eq v11, v6, :cond_18

    if-ne v11, v4, :cond_17

    iget-object v3, v0, Lq79;->x0:Ljava/util/ArrayList;

    iget-object v11, v0, Lq79;->w0:Lhuc;

    iget v12, v11, Lhuc;->b:I

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    iget-object v15, v11, Lhuc;->a:Ljava/util/ArrayList;

    const/16 v5, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v6, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lg75;->g()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lg75;->x()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lg75;->g()J

    move-result-wide v22

    sub-long v20, v20, v22

    iget v11, v11, Lhuc;->c:I

    int-to-long v11, v11

    sub-long v11, v20, v11

    long-to-int v11, v11

    new-instance v12, Lija;

    invoke-direct {v12, v11}, Lija;-><init>(I)V

    iget-object v6, v12, Lija;->a:[B

    invoke-interface {v1, v6, v8, v11}, Lg75;->readFully([BII)V

    move v1, v8

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuc;

    iget-wide v10, v6, Lfuc;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lija;->G(I)V

    invoke-virtual {v12, v9}, Lija;->H(I)V

    invoke-virtual {v12}, Lija;->i()I

    move-result v10

    sget-object v11, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Lija;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v4

    goto :goto_3

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v5

    goto :goto_4

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_4

    :pswitch_2
    move v8, v14

    goto :goto_4

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_4

    :pswitch_4
    move v8, v13

    :goto_4
    add-int/2addr v10, v7

    iget v6, v6, Lfuc;->b:I

    sub-int/2addr v6, v10

    if-eq v8, v13, :cond_7

    if-eq v8, v14, :cond_6

    if-eq v8, v5, :cond_6

    const/16 v6, 0xb03

    if-eq v8, v6, :cond_6

    const/16 v6, 0xb04

    if-ne v8, v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v6, v11}, Lija;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lhuc;->e:Ljn;

    invoke-virtual {v9, v6}, Ljn;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Lhuc;->d:Ljn;

    invoke-virtual {v11, v10}, Ljn;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v31, v11, v10

    new-instance v10, Lakd;

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v31}, Lakd;-><init>(JJI)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v6, Lckd;

    invoke-direct {v6, v8}, Lckd;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    add-int/2addr v1, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_a
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lle4;->a:J

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lg75;->x()J

    move-result-wide v8

    iget v3, v11, Lhuc;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v6, Lija;

    invoke-direct {v6, v3}, Lija;-><init>(I)V

    iget-object v10, v6, Lija;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v10, v12, v3}, Lg75;->readFully([BII)V

    const/4 v1, 0x0

    :goto_9
    div-int/lit8 v10, v3, 0xc

    if-ge v1, v10, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lija;->H(I)V

    invoke-virtual {v6}, Lija;->k()S

    move-result v10

    if-eq v10, v13, :cond_d

    if-eq v10, v14, :cond_d

    if-eq v10, v5, :cond_d

    const/16 v12, 0xb03

    const/16 v5, 0xb04

    if-eq v10, v12, :cond_e

    if-eq v10, v5, :cond_e

    invoke-virtual {v6, v7}, Lija;->H(I)V

    move-wide/from16 v18, v8

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/16 v5, 0xb04

    const/16 v12, 0xb03

    :cond_e
    iget v10, v11, Lhuc;->c:I

    int-to-long v12, v10

    sub-long v12, v8, v12

    invoke-virtual {v6}, Lija;->i()I

    move-result v10

    move-wide/from16 v18, v8

    int-to-long v7, v10

    sub-long/2addr v12, v7

    invoke-virtual {v6}, Lija;->i()I

    move-result v7

    new-instance v8, Lfuc;

    invoke-direct {v8, v12, v13, v7}, Lfuc;-><init>(JI)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    add-int/2addr v1, v7

    move-wide/from16 v8, v18

    const/16 v5, 0xb01

    const/16 v7, 0x8

    const/16 v13, 0x890

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lle4;->a:J

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    iput v4, v11, Lhuc;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuc;

    iget-wide v4, v1, Lfuc;->a:J

    iput-wide v4, v2, Lle4;->a:J

    goto :goto_8

    :cond_11
    move v3, v8

    new-instance v4, Lija;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lija;-><init>(I)V

    iget-object v6, v4, Lija;->a:[B

    invoke-interface {v1, v6, v3, v5}, Lg75;->readFully([BII)V

    invoke-virtual {v4}, Lija;->i()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v11, Lhuc;->c:I

    invoke-virtual {v4}, Lija;->g()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lle4;->a:J

    goto/16 :goto_8

    :cond_12
    invoke-interface/range {p1 .. p1}, Lg75;->g()J

    move-result-wide v3

    iget v1, v11, Lhuc;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lle4;->a:J

    const/4 v1, 0x2

    iput v1, v11, Lhuc;->b:I

    goto/16 :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Lg75;->x()J

    move-result-wide v3

    cmp-long v1, v3, v15

    if-eqz v1, :cond_15

    cmp-long v1, v3, v22

    if-gez v1, :cond_14

    goto :goto_c

    :cond_14
    sub-long v3, v3, v22

    goto :goto_d

    :cond_15
    :goto_c
    const-wide/16 v3, 0x0

    :goto_d
    iput-wide v3, v2, Lle4;->a:J

    const/4 v1, 0x1

    iput v1, v11, Lhuc;->b:I

    :goto_e
    iget-wide v2, v2, Lle4;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    const/4 v2, 0x0

    iput v2, v0, Lq79;->z0:I

    iput v2, v0, Lq79;->C0:I

    :cond_16
    return v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-interface/range {p1 .. p1}, Lg75;->g()J

    move-result-wide v4

    iget v6, v0, Lq79;->E0:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v26, 0x7fffffffffffffffL

    :goto_f
    iget-object v3, v0, Lq79;->K0:[Lo79;

    array-length v6, v3

    if-ge v12, v6, :cond_20

    aget-object v3, v3, v12

    iget v6, v3, Lo79;->e:I

    iget-object v3, v3, Lo79;->b:Ldpe;

    iget v7, v3, Ldpe;->b:I

    if-ne v6, v7, :cond_1a

    :cond_19
    :goto_10
    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    iget-object v3, v3, Ldpe;->c:[J

    aget-wide v31, v3, v6

    iget-object v3, v0, Lq79;->L0:[[J

    sget v7, Loze;->a:I

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v31, v31, v4

    const-wide/16 v24, 0x0

    cmp-long v3, v31, v24

    if-ltz v3, :cond_1c

    cmp-long v3, v31, v20

    if-ltz v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_1d

    if-nez v11, :cond_1e

    :cond_1d
    if-ne v3, v11, :cond_1f

    cmp-long v17, v31, v26

    if-gez v17, :cond_1f

    :cond_1e
    move v11, v3

    move-wide v15, v6

    move v9, v12

    move-wide/from16 v26, v31

    :cond_1f
    cmp-long v17, v6, v13

    if-gez v17, :cond_19

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_10

    :goto_13
    add-int/2addr v12, v3

    goto :goto_f

    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v15, v13

    if-gez v3, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v0, Lq79;->E0:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_23

    const/4 v5, -0x1

    goto/16 :goto_1a

    :cond_23
    iget-object v3, v0, Lq79;->K0:[Lo79;

    iget v6, v0, Lq79;->E0:I

    aget-object v3, v3, v6

    iget-object v14, v3, Lo79;->c:Lbpe;

    iget v15, v3, Lo79;->e:I

    iget-object v13, v3, Lo79;->b:Ldpe;

    iget-object v6, v13, Ldpe;->c:[J

    aget-wide v6, v6, v15

    iget-object v8, v13, Ldpe;->d:[I

    aget v8, v8, v15

    sub-long v4, v6, v4

    iget v9, v0, Lq79;->F0:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-ltz v9, :cond_2f

    cmp-long v9, v4, v20

    if-ltz v9, :cond_24

    goto/16 :goto_19

    :cond_24
    iget-object v2, v3, Lo79;->a:Lnoe;

    iget v6, v2, Lnoe;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_25

    add-long v4, v4, v22

    add-int/lit8 v8, v8, -0x8

    :cond_25
    long-to-int v4, v4

    invoke-interface {v1, v4}, Lg75;->z(I)V

    iget v4, v2, Lnoe;->j:I

    iget-object v5, v3, Lo79;->d:Lfse;

    if-eqz v4, :cond_29

    iget-object v2, v0, Lq79;->o:Lija;

    iget-object v6, v2, Lija;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/4 v9, 0x2

    aput-byte v7, v6, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v4, 0x4

    :goto_14
    iget v9, v0, Lq79;->G0:I

    if-ge v9, v8, :cond_28

    iget v9, v0, Lq79;->H0:I

    if-nez v9, :cond_27

    invoke-interface {v1, v6, v10, v4}, Lg75;->readFully([BII)V

    iget v9, v0, Lq79;->F0:I

    add-int/2addr v9, v4

    iput v9, v0, Lq79;->F0:I

    invoke-virtual {v2, v7}, Lija;->G(I)V

    invoke-virtual {v2}, Lija;->g()I

    move-result v9

    if-ltz v9, :cond_26

    iput v9, v0, Lq79;->H0:I

    iget-object v9, v0, Lq79;->c:Lija;

    invoke-virtual {v9, v7}, Lija;->G(I)V

    const/4 v11, 0x4

    invoke-interface {v14, v9, v11, v7}, Lbpe;->b(Lija;II)V

    iget v9, v0, Lq79;->G0:I

    add-int/2addr v9, v11

    iput v9, v0, Lq79;->G0:I

    add-int/2addr v8, v10

    goto :goto_14

    :cond_26
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v14, v1, v9, v7}, Lbpe;->c(Ljz3;IZ)I

    move-result v9

    iget v7, v0, Lq79;->F0:I

    add-int/2addr v7, v9

    iput v7, v0, Lq79;->F0:I

    iget v7, v0, Lq79;->G0:I

    add-int/2addr v7, v9

    iput v7, v0, Lq79;->G0:I

    iget v7, v0, Lq79;->H0:I

    sub-int/2addr v7, v9

    iput v7, v0, Lq79;->H0:I

    const/4 v7, 0x0

    goto :goto_14

    :cond_28
    move v1, v8

    goto :goto_17

    :cond_29
    iget-object v2, v2, Lnoe;->f:Lxu5;

    iget-object v2, v2, Lxu5;->n:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v0, Lq79;->G0:I

    if-nez v2, :cond_2a

    move-object/from16 v6, v18

    invoke-static {v8, v6}, Lgt0;->w(ILija;)V

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-interface {v14, v6, v7, v2}, Lbpe;->b(Lija;II)V

    iget v2, v0, Lq79;->G0:I

    add-int/2addr v2, v7

    iput v2, v0, Lq79;->G0:I

    goto :goto_15

    :cond_2a
    const/4 v7, 0x7

    :goto_15
    add-int/2addr v8, v7

    goto :goto_16

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5, v1}, Lfse;->f(Lg75;)V

    :cond_2c
    :goto_16
    iget v2, v0, Lq79;->G0:I

    if-ge v2, v8, :cond_28

    sub-int v2, v8, v2

    const/4 v4, 0x0

    invoke-interface {v14, v1, v2, v4}, Lbpe;->c(Ljz3;IZ)I

    move-result v2

    iget v4, v0, Lq79;->F0:I

    add-int/2addr v4, v2

    iput v4, v0, Lq79;->F0:I

    iget v4, v0, Lq79;->G0:I

    add-int/2addr v4, v2

    iput v4, v0, Lq79;->G0:I

    iget v4, v0, Lq79;->H0:I

    sub-int/2addr v4, v2

    iput v4, v0, Lq79;->H0:I

    goto :goto_16

    :goto_17
    iget-object v2, v13, Ldpe;->f:[J

    aget-wide v8, v2, v15

    iget-object v2, v13, Ldpe;->g:[I

    aget v2, v2, v15

    if-eqz v5, :cond_2d

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v14

    move v10, v2

    move v11, v1

    move-object v1, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Lfse;->d(Lbpe;JIIILzoe;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iget v1, v1, Ldpe;->b:I

    if-ne v15, v1, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v1}, Lfse;->b(Lbpe;Lzoe;)V

    goto :goto_18

    :cond_2d
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lbpe;->a(JIIILzoe;)V

    :cond_2e
    :goto_18
    iget v1, v3, Lo79;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lo79;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lq79;->E0:I

    const/4 v1, 0x0

    iput v1, v0, Lq79;->F0:I

    iput v1, v0, Lq79;->G0:I

    iput v1, v0, Lq79;->H0:I

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    iput-wide v6, v2, Lle4;->a:J

    const/4 v5, 0x1

    :goto_1a
    return v5

    :cond_30
    const/4 v7, 0x7

    iget-wide v5, v0, Lq79;->B0:J

    iget v3, v0, Lq79;->C0:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    invoke-interface/range {p1 .. p1}, Lg75;->g()J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-object v3, v0, Lq79;->D0:Lija;

    if-eqz v3, :cond_39

    iget-object v10, v3, Lija;->a:[B

    iget v11, v0, Lq79;->C0:I

    long-to-int v5, v5

    invoke-interface {v1, v10, v11, v5}, Lg75;->readFully([BII)V

    iget v5, v0, Lq79;->A0:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_38

    const/4 v5, 0x1

    iput-boolean v5, v0, Lq79;->I0:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lija;->G(I)V

    invoke-virtual {v3}, Lija;->g()I

    move-result v5

    const v6, 0x71742020

    const v10, 0x68656963

    if-eq v5, v10, :cond_32

    if-eq v5, v6, :cond_31

    const/4 v5, 0x0

    goto :goto_1b

    :cond_31
    const/4 v5, 0x1

    goto :goto_1b

    :cond_32
    const/4 v5, 0x2

    :goto_1b
    if-eqz v5, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lija;->H(I)V

    :cond_34
    invoke-virtual {v3}, Lija;->a()I

    move-result v5

    if-lez v5, :cond_37

    invoke-virtual {v3}, Lija;->g()I

    move-result v5

    if-eq v5, v10, :cond_36

    if-eq v5, v6, :cond_35

    const/4 v5, 0x0

    goto :goto_1c

    :cond_35
    const/4 v5, 0x1

    goto :goto_1c

    :cond_36
    const/4 v5, 0x2

    :goto_1c
    if-eqz v5, :cond_34

    goto :goto_1d

    :cond_37
    const/4 v5, 0x0

    :goto_1d
    iput v5, v0, Lq79;->O0:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox;

    new-instance v6, Lqx;

    iget v10, v0, Lq79;->A0:I

    invoke-direct {v6, v10, v3}, Lqx;-><init>(ILija;)V

    iget-object v3, v5, Lox;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    iget-boolean v3, v0, Lq79;->I0:Z

    if-nez v3, :cond_3a

    iget v3, v0, Lq79;->A0:I

    const v10, 0x6d646174

    if-ne v3, v10, :cond_3a

    const/4 v3, 0x1

    iput v3, v0, Lq79;->O0:I

    :cond_3a
    cmp-long v3, v5, v20

    if-gez v3, :cond_3c

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lg75;->z(I)V

    :cond_3b
    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lg75;->g()J

    move-result-wide v10

    add-long/2addr v10, v5

    iput-wide v10, v2, Lle4;->a:J

    const/4 v3, 0x1

    :goto_1f
    invoke-virtual {v0, v8, v9}, Lq79;->j(J)V

    if-eqz v3, :cond_3d

    iget v3, v0, Lq79;->z0:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3d

    const/4 v3, 0x1

    return v3

    :cond_3d
    const/4 v3, 0x1

    move v10, v3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3e
    move v3, v10

    move-object/from16 v6, v18

    const/4 v7, 0x7

    iget v5, v0, Lq79;->C0:I

    iget-object v8, v0, Lq79;->Y:Lija;

    if-nez v5, :cond_42

    iget-object v5, v8, Lija;->a:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-interface {v1, v5, v9, v10, v3}, Lg75;->i([BIIZ)Z

    move-result v5

    if-nez v5, :cond_41

    iget v1, v0, Lq79;->O0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_40

    iget v1, v0, Lq79;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_40

    iget-object v1, v0, Lq79;->J0:Li75;

    const/4 v2, 0x4

    invoke-interface {v1, v9, v2}, Li75;->B(II)Lbpe;

    move-result-object v1

    iget-object v2, v0, Lq79;->P0:Lp69;

    if-nez v2, :cond_3f

    const/4 v13, 0x0

    goto :goto_20

    :cond_3f
    new-instance v13, La39;

    const/4 v3, 0x1

    new-array v3, v3, [Lx29;

    aput-object v2, v3, v9

    invoke-direct {v13, v3}, La39;-><init>([Lx29;)V

    :goto_20
    new-instance v2, Luu5;

    invoke-direct {v2}, Luu5;-><init>()V

    iput-object v13, v2, Luu5;->j:La39;

    new-instance v3, Lxu5;

    invoke-direct {v3, v2}, Lxu5;-><init>(Luu5;)V

    invoke-interface {v1, v3}, Lbpe;->e(Lxu5;)V

    iget-object v1, v0, Lq79;->J0:Li75;

    invoke-interface {v1}, Li75;->w()V

    iget-object v0, v0, Lq79;->J0:Li75;

    new-instance v1, Lwc0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lwc0;-><init>(J)V

    invoke-interface {v0, v1}, Li75;->M(Lvtc;)V

    :cond_40
    const/4 v5, -0x1

    return v5

    :cond_41
    const/4 v3, 0x2

    const/4 v5, -0x1

    const/16 v9, 0x8

    iput v9, v0, Lq79;->C0:I

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lija;->G(I)V

    invoke-virtual {v8}, Lija;->w()J

    move-result-wide v9

    iput-wide v9, v0, Lq79;->B0:J

    invoke-virtual {v8}, Lija;->g()I

    move-result v9

    iput v9, v0, Lq79;->A0:I

    goto :goto_21

    :cond_42
    const/4 v3, 0x2

    const/4 v5, -0x1

    :goto_21
    iget-wide v9, v0, Lq79;->B0:J

    const-wide/16 v13, 0x1

    cmp-long v11, v9, v13

    if-nez v11, :cond_43

    iget-object v9, v8, Lija;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v9, v10, v10}, Lg75;->readFully([BII)V

    iget v9, v0, Lq79;->C0:I

    add-int/2addr v9, v10

    iput v9, v0, Lq79;->C0:I

    invoke-virtual {v8}, Lija;->z()J

    move-result-wide v9

    iput-wide v9, v0, Lq79;->B0:J

    goto :goto_22

    :cond_43
    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    if-nez v9, :cond_45

    invoke-interface/range {p1 .. p1}, Lg75;->x()J

    move-result-wide v9

    cmp-long v11, v9, v15

    if-nez v11, :cond_44

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lox;

    if-eqz v11, :cond_44

    iget-wide v9, v11, Lox;->c:J

    :cond_44
    cmp-long v11, v9, v15

    if-eqz v11, :cond_45

    invoke-interface/range {p1 .. p1}, Lg75;->g()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v11, v0, Lq79;->C0:I

    int-to-long v13, v11

    add-long/2addr v9, v13

    iput-wide v9, v0, Lq79;->B0:J

    :cond_45
    :goto_22
    iget-wide v9, v0, Lq79;->B0:J

    iget v11, v0, Lq79;->C0:I

    int-to-long v13, v11

    cmp-long v9, v9, v13

    if-ltz v9, :cond_50

    iget v9, v0, Lq79;->A0:I

    const v10, 0x68646c72    # 4.3148E24f

    const v13, 0x6d6f6f76

    const v14, 0x6d657461

    if-eq v9, v13, :cond_46

    const v13, 0x7472616b

    if-eq v9, v13, :cond_46

    const v13, 0x6d646961

    if-eq v9, v13, :cond_46

    const v13, 0x6d696e66

    if-eq v9, v13, :cond_46

    const v13, 0x7374626c

    if-eq v9, v13, :cond_46

    const v13, 0x65647473

    if-eq v9, v13, :cond_46

    if-ne v9, v14, :cond_47

    :cond_46
    const/4 v8, 0x1

    goto/16 :goto_27

    :cond_47
    const v6, 0x6d646864

    if-eq v9, v6, :cond_48

    const v6, 0x6d766864

    if-eq v9, v6, :cond_48

    if-eq v9, v10, :cond_48

    const v6, 0x73747364

    if-eq v9, v6, :cond_48

    const v6, 0x73747473

    if-eq v9, v6, :cond_48

    const v6, 0x73747373

    if-eq v9, v6, :cond_48

    const v6, 0x63747473

    if-eq v9, v6, :cond_48

    const v6, 0x656c7374

    if-eq v9, v6, :cond_48

    const v6, 0x73747363

    if-eq v9, v6, :cond_48

    const v6, 0x7374737a

    if-eq v9, v6, :cond_48

    const v6, 0x73747a32

    if-eq v9, v6, :cond_48

    const v6, 0x7374636f

    if-eq v9, v6, :cond_48

    const v6, 0x636f3634

    if-eq v9, v6, :cond_48

    const v6, 0x746b6864

    if-eq v9, v6, :cond_48

    const v6, 0x66747970

    if-eq v9, v6, :cond_48

    const v6, 0x75647461

    if-eq v9, v6, :cond_48

    const v6, 0x6b657973

    if-eq v9, v6, :cond_48

    const v6, 0x696c7374

    if-ne v9, v6, :cond_49

    :cond_48
    const/16 v6, 0x8

    goto :goto_24

    :cond_49
    invoke-interface/range {p1 .. p1}, Lg75;->g()J

    move-result-wide v8

    iget v6, v0, Lq79;->C0:I

    int-to-long v10, v6

    sub-long v30, v8, v10

    iget v6, v0, Lq79;->A0:I

    const v8, 0x6d707664

    if-ne v6, v8, :cond_4a

    new-instance v6, Lp69;

    add-long v34, v30, v10

    iget-wide v8, v0, Lq79;->B0:J

    sub-long v36, v8, v10

    const-wide/16 v28, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v37}, Lp69;-><init>(JJJJJ)V

    iput-object v6, v0, Lq79;->P0:Lp69;

    :cond_4a
    const/4 v6, 0x0

    iput-object v6, v0, Lq79;->D0:Lija;

    const/4 v6, 0x1

    iput v6, v0, Lq79;->z0:I

    :goto_23
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x4

    goto/16 :goto_29

    :goto_24
    if-ne v11, v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_25

    :cond_4b
    const/4 v6, 0x0

    :goto_25
    invoke-static {v6}, Loyb;->k(Z)V

    iget-wide v9, v0, Lq79;->B0:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-gtz v6, :cond_4c

    const/4 v6, 0x1

    goto :goto_26

    :cond_4c
    const/4 v6, 0x0

    :goto_26
    invoke-static {v6}, Loyb;->k(Z)V

    new-instance v6, Lija;

    iget-wide v9, v0, Lq79;->B0:J

    long-to-int v9, v9

    invoke-direct {v6, v9}, Lija;-><init>(I)V

    iget-object v8, v8, Lija;->a:[B

    iget-object v9, v6, Lija;->a:[B

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v8, v10, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v0, Lq79;->D0:Lija;

    const/4 v8, 0x1

    iput v8, v0, Lq79;->z0:I

    goto :goto_23

    :goto_27
    invoke-interface/range {p1 .. p1}, Lg75;->g()J

    move-result-wide v15

    iget-wide v3, v0, Lq79;->B0:J

    add-long/2addr v15, v3

    iget v11, v0, Lq79;->C0:I

    int-to-long v7, v11

    sub-long v9, v15, v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_4e

    iget v3, v0, Lq79;->A0:I

    if-ne v3, v14, :cond_4e

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lija;->D(I)V

    iget-object v4, v6, Lija;->a:[B

    const/4 v7, 0x0

    invoke-interface {v1, v7, v4, v3}, Lg75;->m(I[BI)V

    sget-object v4, Lzx;->a:[B

    iget v4, v6, Lija;->b:I

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lija;->H(I)V

    invoke-virtual {v6}, Lija;->g()I

    move-result v8

    const v11, 0x68646c72    # 4.3148E24f

    if-eq v8, v11, :cond_4d

    add-int/2addr v4, v7

    :cond_4d
    invoke-virtual {v6, v4}, Lija;->G(I)V

    iget v4, v6, Lija;->b:I

    invoke-interface {v1, v4}, Lg75;->z(I)V

    invoke-interface/range {p1 .. p1}, Lg75;->y()V

    goto :goto_28

    :cond_4e
    const/16 v3, 0x8

    const/4 v7, 0x4

    :goto_28
    new-instance v4, Lox;

    iget v6, v0, Lq79;->A0:I

    invoke-direct {v4, v6, v9, v10}, Lox;-><init>(IJ)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v11, v0, Lq79;->B0:J

    iget v4, v0, Lq79;->C0:I

    int-to-long v14, v4

    cmp-long v4, v11, v14

    if-nez v4, :cond_4f

    invoke-virtual {v0, v9, v10}, Lq79;->j(J)V

    const/4 v4, 0x0

    goto :goto_29

    :cond_4f
    const/4 v4, 0x0

    iput v4, v0, Lq79;->z0:I

    iput v4, v0, Lq79;->C0:I

    :goto_29
    move v8, v4

    move v9, v7

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    move v7, v3

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IJ)Lttc;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lq79;->K0:[Lo79;

    array-length v5, v4

    sget-object v6, Lztc;->c:Lztc;

    if-nez v5, :cond_0

    new-instance v0, Lttc;

    invoke-direct {v0, v6, v6}, Lttc;-><init>(Lztc;Lztc;)V

    return-object v0

    :cond_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    iget v7, v0, Lq79;->M0:I

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_6

    aget-object v4, v4, v7

    iget-object v4, v4, Lo79;->b:Ldpe;

    iget-object v7, v4, Ldpe;->f:[J

    invoke-static {v7, v2, v3, v8}, Loze;->f([JJZ)I

    move-result v7

    :goto_1
    if-ltz v7, :cond_3

    iget-object v13, v4, Ldpe;->g:[I

    aget v13, v13, v7

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    invoke-virtual {v4, v2, v3}, Ldpe;->a(J)I

    move-result v7

    :cond_4
    if-ne v7, v5, :cond_5

    new-instance v0, Lttc;

    invoke-direct {v0, v6, v6}, Lttc;-><init>(Lztc;Lztc;)V

    return-object v0

    :cond_5
    iget-object v6, v4, Ldpe;->f:[J

    aget-wide v13, v6, v7

    iget-object v15, v4, Ldpe;->c:[J

    aget-wide v16, v15, v7

    cmp-long v18, v13, v2

    if-gez v18, :cond_7

    iget v11, v4, Ldpe;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v7, v11, :cond_7

    invoke-virtual {v4, v2, v3}, Ldpe;->a(J)I

    move-result v2

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_7

    aget-wide v3, v6, v2

    aget-wide v11, v15, v2

    goto :goto_3

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    move-wide v13, v2

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, -0x1

    :goto_3
    if-ne v1, v5, :cond_12

    move v6, v8

    move-wide/from16 v1, v16

    :goto_4
    iget-object v7, v0, Lq79;->K0:[Lo79;

    array-length v15, v7

    if-ge v6, v15, :cond_13

    iget v15, v0, Lq79;->M0:I

    if-eq v6, v15, :cond_11

    aget-object v7, v7, v6

    iget-object v7, v7, Lo79;->b:Ldpe;

    iget-object v15, v7, Ldpe;->f:[J

    invoke-static {v15, v13, v14, v8}, Loze;->f([JJZ)I

    move-result v15

    :goto_5
    iget-object v8, v7, Ldpe;->g:[I

    if-ltz v15, :cond_9

    aget v16, v8, v15

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :cond_9
    move v15, v5

    :goto_6
    if-ne v15, v5, :cond_a

    invoke-virtual {v7, v13, v14}, Ldpe;->a(J)I

    move-result v15

    :cond_a
    iget-object v9, v7, Ldpe;->c:[J

    if-ne v15, v5, :cond_b

    move/from16 v16, v6

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_b
    move/from16 v16, v6

    aget-wide v5, v9, v15

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_7

    :goto_8
    cmp-long v15, v3, v5

    if-eqz v15, :cond_10

    iget-object v5, v7, Ldpe;->f:[J

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Loze;->f([JJZ)I

    move-result v5

    :goto_9
    if-ltz v5, :cond_d

    aget v15, v8, v5

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_c

    :goto_a
    const/4 v8, -0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_d
    const/4 v5, -0x1

    goto :goto_a

    :goto_b
    if-ne v5, v8, :cond_e

    invoke-virtual {v7, v3, v4}, Ldpe;->a(J)I

    move-result v5

    :cond_e
    if-ne v5, v8, :cond_f

    goto :goto_c

    :cond_f
    aget-wide v9, v9, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    const/4 v8, -0x1

    goto :goto_c

    :cond_11
    move/from16 v16, v6

    move v6, v8

    move v8, v5

    :goto_c
    add-int/lit8 v5, v16, 0x1

    move/from16 v19, v6

    move v6, v5

    move v5, v8

    move/from16 v8, v19

    goto :goto_4

    :cond_12
    move-wide/from16 v1, v16

    :cond_13
    new-instance v0, Lztc;

    invoke-direct {v0, v13, v14, v1, v2}, Lztc;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-nez v1, :cond_14

    new-instance v1, Lttc;

    invoke-direct {v1, v0, v0}, Lttc;-><init>(Lztc;Lztc;)V

    return-object v1

    :cond_14
    new-instance v1, Lztc;

    invoke-direct {v1, v3, v4, v11, v12}, Lztc;-><init>(JJ)V

    new-instance v2, Lttc;

    invoke-direct {v2, v0, v1}, Lttc;-><init>(Lztc;Lztc;)V

    return-object v2
.end method

.method public final j(J)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v0, Lq79;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_62

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lox;

    iget-wide v10, v8, Lox;->c:J

    cmp-long v8, v10, p1

    if-nez v8, :cond_62

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lox;

    iget v8, v10, Lrx;->b:I

    const v11, 0x6d6f6f76

    if-ne v8, v11, :cond_60

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v11, v0, Lq79;->O0:I

    if-ne v11, v6, :cond_0

    move/from16 v16, v6

    goto :goto_1

    :cond_0
    move/from16 v16, v5

    :goto_1
    new-instance v15, Lr66;

    invoke-direct {v15}, Lr66;-><init>()V

    const v11, 0x75647461

    invoke-virtual {v10, v11}, Lox;->w(I)Lqx;

    move-result-object v11

    const v12, 0x68646c72    # 4.3148E24f

    const v9, 0x696c7374

    const v3, 0x6d657461

    if-eqz v11, :cond_3e

    sget-object v19, Lzx;->a:[B

    iget-object v11, v11, Lqx;->c:Lija;

    invoke-virtual {v11, v2}, Lija;->G(I)V

    new-instance v13, La39;

    new-array v4, v5, [Lx29;

    invoke-direct {v13, v4}, La39;-><init>([Lx29;)V

    :goto_2
    invoke-virtual {v11}, Lija;->a()I

    move-result v4

    if-lt v4, v2, :cond_3d

    iget v4, v11, Lija;->b:I

    invoke-virtual {v11}, Lija;->g()I

    move-result v21

    invoke-virtual {v11}, Lija;->g()I

    move-result v5

    if-ne v5, v3, :cond_2d

    invoke-virtual {v11, v4}, Lija;->G(I)V

    add-int v5, v4, v21

    invoke-virtual {v11, v2}, Lija;->H(I)V

    iget v3, v11, Lija;->b:I

    invoke-virtual {v11, v1}, Lija;->H(I)V

    invoke-virtual {v11}, Lija;->g()I

    move-result v14

    if-eq v14, v12, :cond_1

    add-int/2addr v3, v1

    :cond_1
    invoke-virtual {v11, v3}, Lija;->G(I)V

    :goto_3
    iget v3, v11, Lija;->b:I

    if-ge v3, v5, :cond_2c

    invoke-virtual {v11}, Lija;->g()I

    move-result v14

    invoke-virtual {v11}, Lija;->g()I

    move-result v12

    if-ne v12, v9, :cond_2b

    invoke-virtual {v11, v3}, Lija;->G(I)V

    add-int/2addr v3, v14

    invoke-virtual {v11, v2}, Lija;->H(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v12, v11, Lija;->b:I

    if-ge v12, v3, :cond_29

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v11}, Lija;->g()I

    move-result v25

    add-int v12, v25, v12

    invoke-virtual {v11}, Lija;->g()I

    move-result v9

    shr-int/lit8 v2, v9, 0x18

    and-int/lit16 v2, v2, 0xff

    const/16 v1, 0xa9

    const-string v6, "TCON"

    if-eq v2, v1, :cond_2

    const/16 v1, 0xfd

    if-ne v2, v1, :cond_3

    :cond_2
    move/from16 v30, v3

    move-object/from16 v31, v7

    const/4 v1, -0x1

    goto/16 :goto_c

    :cond_3
    const v1, 0x676e7265

    if-ne v9, v1, :cond_5

    :try_start_0
    invoke-static {v11}, Llp;->H(Lija;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Lzo6;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lofe;

    invoke-static {v1}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9, v1}, Lofe;-><init>(Ljava/lang/String;Ljava/lang/String;Le8c;)V

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    const-string v1, "Failed to parse standard genre code"

    invoke-static {v1}, Lez3;->j0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v9

    :goto_5
    invoke-virtual {v11, v12}, Lija;->G(I)V

    move-object v9, v2

    :goto_6
    move/from16 v30, v3

    move-object/from16 v31, v7

    const/4 v1, -0x1

    goto/16 :goto_10

    :cond_5
    const/4 v1, 0x0

    const v2, 0x6469736b

    if-ne v9, v2, :cond_6

    :try_start_1
    const-string v2, "TPOS"

    invoke-static {v9, v11, v2}, Llp;->G(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v11, v12}, Lija;->G(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_6
    const v2, 0x74726b6e

    if-ne v9, v2, :cond_7

    :try_start_2
    const-string v2, "TRCK"

    invoke-static {v9, v11, v2}, Llp;->G(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_7

    :cond_7
    const v2, 0x746d706f

    if-ne v9, v2, :cond_8

    const-string v2, "TBPM"

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v2, v11, v6, v14}, Llp;->I(ILjava/lang/String;Lija;ZZ)Lyo6;

    move-result-object v9

    goto :goto_7

    :cond_8
    const v2, 0x6370696c

    if-ne v9, v2, :cond_9

    const-string v2, "TCMP"

    const/4 v6, 0x1

    invoke-static {v9, v2, v11, v6, v6}, Llp;->I(ILjava/lang/String;Lija;ZZ)Lyo6;

    move-result-object v9

    goto :goto_7

    :cond_9
    const v2, 0x636f7672

    if-ne v9, v2, :cond_a

    invoke-static {v11}, Llp;->F(Lija;)Lul;

    move-result-object v9

    goto :goto_7

    :cond_a
    const v2, 0x61415254

    if-ne v9, v2, :cond_b

    const-string v2, "TPE2"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_7

    :cond_b
    const v2, 0x736f6e6d

    if-ne v9, v2, :cond_c

    const-string v2, "TSOT"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_7

    :cond_c
    const v2, 0x736f616c

    if-ne v9, v2, :cond_d

    const-string v2, "TSOA"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_7

    :cond_d
    const v2, 0x736f6172

    if-ne v9, v2, :cond_e

    const-string v2, "TSOP"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_7

    :cond_e
    const v2, 0x736f6161

    if-ne v9, v2, :cond_f

    const-string v2, "TSO2"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_7

    :cond_f
    const v2, 0x736f636f

    if-ne v9, v2, :cond_10

    const-string v2, "TSOC"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_7

    :cond_10
    const v2, 0x72746e67

    if-ne v9, v2, :cond_11

    const-string v2, "ITUNESADVISORY"

    const/4 v6, 0x0

    invoke-static {v9, v2, v11, v6, v6}, Llp;->I(ILjava/lang/String;Lija;ZZ)Lyo6;

    move-result-object v9

    goto/16 :goto_7

    :cond_11
    const v2, 0x70676170

    if-ne v9, v2, :cond_12

    const-string v2, "ITUNESGAPLESS"

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v2, v11, v14, v6}, Llp;->I(ILjava/lang/String;Lija;ZZ)Lyo6;

    move-result-object v9

    goto/16 :goto_7

    :cond_12
    const v2, 0x736f736e

    if-ne v9, v2, :cond_13

    const-string v2, "TVSHOWSORT"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto/16 :goto_7

    :cond_13
    const v2, 0x74767368

    if-ne v9, v2, :cond_14

    const-string v2, "TVSHOW"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto/16 :goto_7

    :cond_14
    const v2, 0x2d2d2d2d

    if-ne v9, v2, :cond_1b

    move-object v2, v1

    move-object v9, v2

    const/4 v6, -0x1

    const/4 v14, -0x1

    :goto_8
    iget v1, v11, Lija;->b:I

    if-ge v1, v12, :cond_18

    invoke-virtual {v11}, Lija;->g()I

    move-result v28

    move/from16 v29, v1

    invoke-virtual {v11}, Lija;->g()I

    move-result v1

    move/from16 v30, v3

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lija;->H(I)V

    const v3, 0x6d65616e

    if-ne v1, v3, :cond_15

    const/16 v3, 0xc

    add-int/lit8 v1, v28, -0xc

    invoke-virtual {v11, v1}, Lija;->q(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v31, v7

    goto :goto_9

    :cond_15
    move-object/from16 v31, v7

    const/16 v3, 0xc

    const v7, 0x6e616d65

    if-ne v1, v7, :cond_16

    add-int/lit8 v1, v28, -0xc

    invoke-virtual {v11, v1}, Lija;->q(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_9

    :cond_16
    const v7, 0x64617461

    if-ne v1, v7, :cond_17

    move/from16 v14, v28

    move/from16 v6, v29

    :cond_17
    add-int/lit8 v1, v28, -0xc

    invoke-virtual {v11, v1}, Lija;->H(I)V

    :goto_9
    move/from16 v3, v30

    move-object/from16 v7, v31

    goto :goto_8

    :cond_18
    move/from16 v30, v3

    move-object/from16 v31, v7

    if-eqz v9, :cond_1a

    if-eqz v2, :cond_1a

    const/4 v1, -0x1

    if-ne v6, v1, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v11, v6}, Lija;->G(I)V

    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Lija;->H(I)V

    sub-int/2addr v14, v3

    invoke-virtual {v11, v14}, Lija;->q(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqz6;

    invoke-direct {v6, v9, v2, v3}, Lqz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v6

    goto :goto_b

    :cond_1a
    const/4 v1, -0x1

    :goto_a
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v11, v12}, Lija;->G(I)V

    goto/16 :goto_10

    :cond_1b
    move/from16 v30, v3

    move-object/from16 v31, v7

    const/4 v1, -0x1

    goto/16 :goto_d

    :goto_c
    const v2, 0xffffff

    and-int/2addr v2, v9

    const v3, 0x636d74

    if-ne v2, v3, :cond_1c

    :try_start_3
    invoke-static {v9, v11}, Llp;->E(ILija;)Ly33;

    move-result-object v9

    goto :goto_b

    :cond_1c
    const v3, 0x6e616d

    if-eq v2, v3, :cond_27

    const v3, 0x74726b

    if-ne v2, v3, :cond_1d

    goto/16 :goto_f

    :cond_1d
    const v3, 0x636f6d

    if-eq v2, v3, :cond_26

    const v3, 0x777274

    if-ne v2, v3, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const v3, 0x646179

    if-ne v2, v3, :cond_1f

    const-string v2, "TDRC"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_b

    :cond_1f
    const v3, 0x415254

    if-ne v2, v3, :cond_20

    const-string v2, "TPE1"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_b

    :cond_20
    const v3, 0x746f6f

    if-ne v2, v3, :cond_21

    const-string v2, "TSSE"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_b

    :cond_21
    const v3, 0x616c62

    if-ne v2, v3, :cond_22

    const-string v2, "TALB"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_b

    :cond_22
    const v3, 0x6c7972

    if-ne v2, v3, :cond_23

    const-string v2, "USLT"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_b

    :cond_23
    const v3, 0x67656e

    if-ne v2, v3, :cond_24

    invoke-static {v9, v11, v6}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto :goto_b

    :cond_24
    const v3, 0x677270

    if-ne v2, v3, :cond_25

    const-string v2, "TIT1"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto/16 :goto_b

    :cond_25
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lrx;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez3;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11, v12}, Lija;->G(I)V

    const/4 v9, 0x0

    goto :goto_10

    :cond_26
    :goto_e
    :try_start_4
    const-string v2, "TCOM"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9

    goto/16 :goto_b

    :cond_27
    :goto_f
    const-string v2, "TIT2"

    invoke-static {v9, v11, v2}, Llp;->J(ILija;Ljava/lang/String;)Lofe;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :goto_10
    if-eqz v9, :cond_28

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move/from16 v3, v30

    move-object/from16 v7, v31

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v6, 0x1

    const v9, 0x696c7374

    goto/16 :goto_4

    :goto_11
    invoke-virtual {v11, v12}, Lija;->G(I)V

    throw v0

    :cond_29
    move-object/from16 v31, v7

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_12

    :cond_2a
    new-instance v9, La39;

    invoke-direct {v9, v5}, La39;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_2b
    move-object/from16 v31, v7

    const/4 v1, -0x1

    add-int/2addr v3, v14

    invoke-virtual {v11, v3}, Lija;->G(I)V

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v6, 0x1

    const v9, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    goto/16 :goto_3

    :cond_2c
    move-object/from16 v31, v7

    const/4 v1, -0x1

    :goto_12
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v13, v9}, La39;->b(La39;)La39;

    move-result-object v2

    :goto_14
    move-object v13, v2

    goto/16 :goto_1d

    :cond_2d
    move-object/from16 v31, v7

    const/4 v1, -0x1

    const v2, 0x736d7461

    if-ne v5, v2, :cond_3b

    invoke-virtual {v11, v4}, Lija;->G(I)V

    add-int v2, v4, v21

    const/16 v3, 0xc

    invoke-virtual {v11, v3}, Lija;->H(I)V

    :goto_15
    iget v3, v11, Lija;->b:I

    if-ge v3, v2, :cond_2e

    invoke-virtual {v11}, Lija;->g()I

    move-result v5

    invoke-virtual {v11}, Lija;->g()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_3a

    const/16 v6, 0x10

    if-ge v5, v6, :cond_2f

    :cond_2e
    :goto_16
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_2f
    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lija;->H(I)V

    move v7, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x2

    if-ge v3, v6, :cond_32

    invoke-virtual {v11}, Lija;->u()I

    move-result v6

    invoke-virtual {v11}, Lija;->u()I

    move-result v9

    if-nez v6, :cond_30

    move v7, v9

    const/4 v12, 0x1

    goto :goto_18

    :cond_30
    const/4 v12, 0x1

    if-ne v6, v12, :cond_31

    move v5, v9

    :cond_31
    :goto_18
    add-int/2addr v3, v12

    goto :goto_17

    :cond_32
    const v3, -0x7fffffff

    const/16 v6, 0xc

    if-ne v7, v6, :cond_33

    const/16 v2, 0xf0

    goto :goto_1a

    :cond_33
    const/16 v6, 0xd

    if-ne v7, v6, :cond_34

    const/16 v2, 0x78

    goto :goto_1a

    :cond_34
    const/16 v6, 0x15

    if-eq v7, v6, :cond_36

    :cond_35
    :goto_19
    move v2, v3

    goto :goto_1a

    :cond_36
    invoke-virtual {v11}, Lija;->a()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_35

    iget v6, v11, Lija;->b:I

    add-int/2addr v6, v7

    if-le v6, v2, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v11}, Lija;->g()I

    move-result v2

    invoke-virtual {v11}, Lija;->g()I

    move-result v6

    const/16 v7, 0xc

    if-lt v2, v7, :cond_35

    const v2, 0x73726672

    if-eq v6, v2, :cond_38

    goto :goto_19

    :cond_38
    invoke-virtual {v11}, Lija;->v()I

    move-result v2

    :goto_1a
    if-ne v2, v3, :cond_39

    goto :goto_16

    :cond_39
    new-instance v9, La39;

    new-instance v3, Lzkd;

    int-to-float v2, v2

    invoke-direct {v3, v5, v2}, Lzkd;-><init>(IF)V

    const/4 v2, 0x1

    new-array v5, v2, [Lx29;

    const/4 v2, 0x0

    aput-object v3, v5, v2

    invoke-direct {v9, v5}, La39;-><init>([Lx29;)V

    goto :goto_1b

    :cond_3a
    add-int/2addr v3, v5

    invoke-virtual {v11, v3}, Lija;->G(I)V

    goto/16 :goto_15

    :goto_1b
    invoke-virtual {v13, v9}, La39;->b(La39;)La39;

    move-result-object v2

    goto/16 :goto_14

    :cond_3b
    const v2, -0x56878686

    if-ne v5, v2, :cond_3c

    invoke-virtual {v11}, Lija;->r()S

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lija;->H(I)V

    sget-object v3, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v2, v3}, Lija;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    new-instance v9, La39;

    new-instance v3, Lu79;

    invoke-direct {v3, v5, v2}, Lu79;-><init>(FF)V

    new-array v2, v7, [Lx29;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-direct {v9, v2}, La39;-><init>([Lx29;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1c

    :catch_0
    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v13, v9}, La39;->b(La39;)La39;

    move-result-object v2

    goto/16 :goto_14

    :cond_3c
    :goto_1d
    add-int v4, v4, v21

    invoke-virtual {v11, v4}, Lija;->G(I)V

    move-object/from16 v7, v31

    const/4 v1, 0x4

    const/16 v2, 0x8

    const v3, 0x6d657461

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v9, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    goto/16 :goto_2

    :cond_3d
    move-object/from16 v31, v7

    const/4 v1, -0x1

    invoke-virtual {v15, v13}, Lr66;->b(La39;)V

    move-object v2, v13

    const v3, 0x6d657461

    goto :goto_1e

    :cond_3e
    move-object/from16 v31, v7

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v10, v3}, Lox;->v(I)Lox;

    move-result-object v3

    if-eqz v3, :cond_47

    sget-object v4, Lzx;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lox;->w(I)Lqx;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Lox;->w(I)Lqx;

    move-result-object v5

    const v6, 0x696c7374

    invoke-virtual {v3, v6}, Lox;->w(I)Lqx;

    move-result-object v3

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    if-eqz v3, :cond_47

    iget-object v4, v4, Lqx;->c:Lija;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lija;->G(I)V

    invoke-virtual {v4}, Lija;->g()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_3f

    goto/16 :goto_24

    :cond_3f
    iget-object v4, v5, Lqx;->c:Lija;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lija;->G(I)V

    invoke-virtual {v4}, Lija;->g()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v6, :cond_40

    invoke-virtual {v4}, Lija;->g()I

    move-result v11

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lija;->H(I)V

    const/16 v12, 0x8

    sub-int/2addr v11, v12

    sget-object v13, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v11, v13}, Lija;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_1f

    :cond_40
    const/16 v12, 0x8

    const/4 v14, 0x4

    iget-object v3, v3, Lqx;->c:Lija;

    invoke-virtual {v3, v12}, Lija;->G(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-virtual {v3}, Lija;->a()I

    move-result v9

    if-le v9, v12, :cond_45

    iget v9, v3, Lija;->b:I

    invoke-virtual {v3}, Lija;->g()I

    move-result v11

    invoke-virtual {v3}, Lija;->g()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ltz v12, :cond_43

    if-ge v12, v6, :cond_43

    aget-object v12, v7, v12

    add-int v13, v9, v11

    :goto_21
    iget v1, v3, Lija;->b:I

    if-ge v1, v13, :cond_42

    invoke-virtual {v3}, Lija;->g()I

    move-result v20

    invoke-virtual {v3}, Lija;->g()I

    move-result v5

    const v14, 0x64617461

    if-ne v5, v14, :cond_41

    invoke-virtual {v3}, Lija;->g()I

    move-result v1

    invoke-virtual {v3}, Lija;->g()I

    move-result v5

    const/16 v13, 0x10

    add-int/lit8 v14, v20, -0x10

    new-array v13, v14, [B

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13, v14}, Lija;->e(I[BI)V

    new-instance v6, Lfy7;

    invoke-direct {v6, v13, v5, v1, v12}, Lfy7;-><init>([BIILjava/lang/String;)V

    goto :goto_22

    :cond_41
    move/from16 v23, v6

    add-int v1, v1, v20

    invoke-virtual {v3, v1}, Lija;->G(I)V

    const/16 v5, 0xc

    const/4 v14, 0x4

    goto :goto_21

    :cond_42
    move/from16 v23, v6

    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_44

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_43
    move/from16 v23, v6

    const-string v1, "Skipped metadata with unknown key index: "

    invoke-static {v12, v1}, Lus8;->l(ILjava/lang/String;)V

    :cond_44
    :goto_23
    add-int/2addr v9, v11

    invoke-virtual {v3, v9}, Lija;->G(I)V

    move/from16 v6, v23

    const/4 v1, -0x1

    const/16 v5, 0xc

    const/16 v12, 0x8

    const/4 v14, 0x4

    goto :goto_20

    :cond_45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_24

    :cond_46
    new-instance v9, La39;

    invoke-direct {v9, v4}, La39;-><init>(Ljava/util/List;)V

    goto :goto_25

    :cond_47
    :goto_24
    const/4 v9, 0x0

    :goto_25
    new-instance v1, La39;

    const v3, 0x6d766864

    invoke-virtual {v10, v3}, Lox;->w(I)Lqx;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lqx;->c:Lija;

    invoke-static {v3}, Lzx;->c(Lija;)Lv79;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lx29;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-direct {v1, v5}, La39;-><init>([Lx29;)V

    iget v3, v0, Lq79;->b:I

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_48

    const/4 v4, 0x1

    goto :goto_26

    :cond_48
    const/4 v4, 0x0

    :goto_26
    new-instance v5, Lbe8;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lbe8;-><init>(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    move-object v11, v15

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v19, 0x4

    move-object v7, v15

    move v15, v4

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Lzx;->f(Lox;Lr66;JLxn4;ZZLe26;)Ljava/util/ArrayList;

    move-result-object v4

    move v14, v6

    move-object v13, v7

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const-wide/16 v24, 0x0

    if-ge v5, v15, :cond_5a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldpe;

    iget v10, v15, Ldpe;->b:I

    if-nez v10, :cond_49

    move-object/from16 v27, v1

    move-object/from16 v20, v4

    move/from16 v16, v5

    move-object v4, v13

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/16 v18, 0x10

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_31

    :cond_49
    iget-object v10, v15, Ldpe;->a:Lnoe;

    move-object v11, v4

    move/from16 v16, v5

    iget-wide v4, v10, Lnoe;->e:J

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v4, v28

    if-eqz v20, :cond_4a

    goto :goto_28

    :cond_4a
    iget-wide v4, v15, Ldpe;->h:J

    :goto_28
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide/from16 v32, v6

    new-instance v6, Lo79;

    iget-object v7, v0, Lq79;->J0:Li75;

    const/16 v20, 0x1

    add-int/lit8 v23, v12, 0x1

    move-object/from16 v20, v11

    iget v11, v10, Lnoe;->b:I

    invoke-interface {v7, v12, v11}, Li75;->B(II)Lbpe;

    move-result-object v7

    invoke-direct {v6, v10, v15, v7}, Lo79;-><init>(Lnoe;Ldpe;Lbpe;)V

    iget-object v7, v10, Lnoe;->f:Lxu5;

    iget-object v10, v7, Lxu5;->n:Ljava/lang/String;

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget v12, v15, Ldpe;->e:I

    if-eqz v10, :cond_4b

    const/16 v18, 0x10

    mul-int/lit8 v12, v12, 0x10

    goto :goto_29

    :cond_4b
    const/16 v18, 0x10

    add-int/lit8 v12, v12, 0x1e

    :goto_29
    invoke-virtual {v7}, Lxu5;->a()Luu5;

    move-result-object v10

    iput v12, v10, Luu5;->n:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4e

    const/16 v12, 0x8

    and-int/lit8 v26, v3, 0x8

    if-eqz v26, :cond_4d

    const/4 v12, -0x1

    if-ne v14, v12, :cond_4c

    const/4 v12, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v12, 0x2

    :goto_2a
    iget v7, v7, Lxu5;->f:I

    or-int/2addr v7, v12

    iput v7, v10, Luu5;->f:I

    :cond_4d
    cmp-long v7, v4, v24

    if-lez v7, :cond_4e

    iget v7, v15, Ldpe;->b:I

    if-lez v7, :cond_4e

    int-to-float v7, v7

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v7, v4

    iput v7, v10, Luu5;->u:F

    :cond_4e
    const/4 v4, 0x1

    if-ne v11, v4, :cond_4f

    move-object v4, v13

    iget v5, v4, Lr66;->a:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_50

    iget v12, v4, Lr66;->b:I

    if-eq v12, v7, :cond_50

    iput v5, v10, Luu5;->D:I

    iput v12, v10, Luu5;->E:I

    goto :goto_2b

    :cond_4f
    move-object v4, v13

    :cond_50
    :goto_2b
    iget-object v5, v0, Lq79;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x0

    goto :goto_2c

    :cond_51
    new-instance v7, La39;

    invoke-direct {v7, v5}, La39;-><init>(Ljava/util/List;)V

    :goto_2c
    filled-new-array {v7, v2, v1}, [La39;

    move-result-object v5

    new-instance v7, La39;

    const/4 v12, 0x0

    new-array v13, v12, [Lx29;

    invoke-direct {v7, v13}, La39;-><init>([Lx29;)V

    if-eqz v9, :cond_55

    const/4 v12, 0x0

    :goto_2d
    iget-object v13, v9, La39;->a:[Lx29;

    array-length v15, v13

    if-ge v12, v15, :cond_55

    aget-object v13, v13, v12

    instance-of v15, v13, Lfy7;

    if-eqz v15, :cond_54

    check-cast v13, Lfy7;

    iget-object v15, v13, Lfy7;->a:Ljava/lang/String;

    move-object/from16 v27, v1

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x2

    if-ne v11, v1, :cond_52

    const/4 v1, 0x1

    new-array v15, v1, [Lx29;

    const/16 v22, 0x0

    aput-object v13, v15, v22

    invoke-virtual {v7, v15}, La39;->a([Lx29;)La39;

    move-result-object v7

    goto :goto_2e

    :cond_52
    const/4 v1, 0x1

    const/16 v22, 0x0

    goto :goto_2e

    :cond_53
    const/4 v1, 0x1

    const/16 v22, 0x0

    new-array v15, v1, [Lx29;

    aput-object v13, v15, v22

    invoke-virtual {v7, v15}, La39;->a([Lx29;)La39;

    move-result-object v7

    goto :goto_2e

    :cond_54
    move-object/from16 v27, v1

    const/4 v1, 0x1

    :goto_2e
    add-int/2addr v12, v1

    move-object/from16 v1, v27

    goto :goto_2d

    :cond_55
    move-object/from16 v27, v1

    const/4 v1, 0x1

    const/4 v12, 0x0

    :goto_2f
    const/4 v13, 0x3

    if-ge v12, v13, :cond_56

    aget-object v13, v5, v12

    invoke-virtual {v7, v13}, La39;->b(La39;)La39;

    move-result-object v7

    add-int/2addr v12, v1

    goto :goto_2f

    :cond_56
    iget-object v1, v7, La39;->a:[Lx29;

    array-length v1, v1

    if-lez v1, :cond_57

    iput-object v7, v10, Luu5;->j:La39;

    :cond_57
    new-instance v1, Lxu5;

    invoke-direct {v1, v10}, Lxu5;-><init>(Luu5;)V

    iget-object v5, v6, Lo79;->c:Lbpe;

    invoke-interface {v5, v1}, Lbpe;->e(Lxu5;)V

    const/4 v1, 0x2

    if-ne v11, v1, :cond_58

    const/4 v1, -0x1

    if-ne v14, v1, :cond_59

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_30

    :cond_58
    const/4 v1, -0x1

    :cond_59
    :goto_30
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v23

    move-wide/from16 v6, v32

    const/4 v5, 0x1

    :goto_31
    add-int/lit8 v10, v16, 0x1

    move-object v13, v4

    move v5, v10

    move-object/from16 v4, v20

    move-object/from16 v1, v27

    goto/16 :goto_27

    :cond_5a
    const/4 v1, -0x1

    const/16 v18, 0x10

    iput v14, v0, Lq79;->M0:I

    iput-wide v6, v0, Lq79;->N0:J

    const/4 v2, 0x0

    new-array v3, v2, [Lo79;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo79;

    iput-object v2, v0, Lq79;->K0:[Lo79;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v14, 0x0

    :goto_32
    array-length v7, v2

    if-ge v14, v7, :cond_5b

    aget-object v7, v2, v14

    iget-object v7, v7, Lo79;->b:Ldpe;

    iget v7, v7, Ldpe;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v14

    aget-object v7, v2, v14

    iget-object v7, v7, Lo79;->b:Ldpe;

    iget-object v7, v7, Ldpe;->f:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aput-wide v9, v5, v14

    const/4 v7, 0x1

    add-int/2addr v14, v7

    goto :goto_32

    :cond_5b
    const/4 v14, 0x0

    :goto_33
    array-length v7, v2

    if-ge v14, v7, :cond_5f

    const-wide v7, 0x7fffffffffffffffL

    move v10, v1

    const/4 v9, 0x0

    :goto_34
    array-length v11, v2

    if-ge v9, v11, :cond_5d

    aget-boolean v11, v6, v9

    if-nez v11, :cond_5c

    aget-wide v11, v5, v9

    cmp-long v13, v11, v7

    if-gtz v13, :cond_5c

    move v10, v9

    move-wide v7, v11

    :cond_5c
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_34

    :cond_5d
    const/4 v11, 0x1

    aget v7, v4, v10

    aget-object v8, v3, v10

    aput-wide v24, v8, v7

    aget-object v9, v2, v10

    iget-object v9, v9, Lo79;->b:Ldpe;

    iget-object v12, v9, Ldpe;->d:[I

    aget v12, v12, v7

    int-to-long v12, v12

    add-long v24, v24, v12

    add-int/2addr v7, v11

    aput v7, v4, v10

    array-length v8, v8

    if-ge v7, v8, :cond_5e

    iget-object v8, v9, Ldpe;->f:[J

    aget-wide v7, v8, v7

    aput-wide v7, v5, v10

    goto :goto_33

    :cond_5e
    aput-boolean v11, v6, v10

    add-int/2addr v14, v11

    goto :goto_33

    :cond_5f
    const/4 v11, 0x1

    iput-object v3, v0, Lq79;->L0:[[J

    iget-object v1, v0, Lq79;->J0:Li75;

    invoke-interface {v1}, Li75;->w()V

    iget-object v1, v0, Lq79;->J0:Li75;

    invoke-interface {v1, v0}, Li75;->M(Lvtc;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lq79;->z0:I

    goto :goto_35

    :cond_60
    move/from16 v19, v1

    move v11, v6

    move-object/from16 v31, v7

    const/16 v18, 0x10

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox;

    iget-object v1, v1, Lox;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    :goto_35
    move v6, v11

    move/from16 v1, v19

    const/16 v2, 0x8

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_62
    iget v1, v0, Lq79;->z0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_63

    const/4 v1, 0x0

    iput v1, v0, Lq79;->z0:I

    iput v1, v0, Lq79;->C0:I

    :cond_63
    return-void
.end method

.method public final n(Lg75;)Z
    .locals 3

    iget v0, p0, Lq79;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lmt0;->N(Lg75;ZZ)Ldld;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lws6;->b:Lpo5;

    sget-object v0, Le8c;->X:Le8c;

    :goto_1
    iput-object v0, p0, Lq79;->y0:Le8c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq79;->y0:Le8c;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
