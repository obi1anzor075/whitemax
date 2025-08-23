.class public abstract Lam7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lnu7;

.field public static final d:Ljk9;

.field public static final synthetic e:I

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/String;

.field public static final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const-string v0, "com.sec.android.app.sbrowser"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam7;->b:[Ljava/lang/String;

    new-instance v0, Lnu7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnu7;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lam7;->c:Lnu7;

    new-instance v0, Ljk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam7;->d:Ljk9;

    return-void
.end method

.method public static A(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lam7;->y(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static B(Lkya;Ljc8;)V
    .locals 7

    iget v0, p1, Ljc8;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    iget-object v4, p1, Ljc8;->a:Lws6;

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v3}, Lkya;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v4}, Lkya;->O0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll68;

    invoke-interface {p0, p1}, Lkya;->C0(Ll68;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Lkya;->t1(I)Z

    move-result v0

    iget-wide v5, p1, Ljc8;->c:J

    if-eqz v0, :cond_2

    iget p1, p1, Ljc8;->b:I

    invoke-interface {p0, p1, v5, v6, v4}, Lkya;->H0(IJLjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll68;

    invoke-interface {p0, p1, v5, v6}, Lkya;->t(Ll68;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/List;Lzx1;Lzx1;Lmi3;JJ)Ljava/util/List;
    .locals 18

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_26

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj3;

    iget-wide v9, v6, Luj3;->Z:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    iget-object v5, v5, Lzx1;->b:Ljava/lang/Object;

    check-cast v5, Ldi3;

    iget-object v5, v5, Ldi3;->f:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La04;

    check-cast v5, Lhz3;

    iget-object v5, v5, Lhz3;->e:Loec;

    invoke-virtual {v5, v4}, Loec;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj3;

    iget-wide v9, v6, Luj3;->a:J

    move-object/from16 v15, p1

    iget-object v11, v15, Lzx1;->b:Ljava/lang/Object;

    check-cast v11, Ldi3;

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v10, v13}, Ldi3;->i(JZ)Ltf3;

    move-result-object v9

    iget-wide v11, v6, Luj3;->b:J

    if-eqz v9, :cond_4

    iget-object v10, v9, Ltf3;->a:Loi3;

    iget-object v10, v10, Loi3;->c:Lni3;

    iget-wide v13, v10, Lni3;->g:J

    cmp-long v10, v13, v11

    if-lez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    iget-object v9, v9, Ltf3;->a:Loi3;

    iget-wide v13, v9, Lhh0;->b:J

    cmp-long v10, v13, v7

    if-nez v10, :cond_6

    :cond_5
    move-object/from16 v16, v3

    move-wide v2, v11

    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    iget-object v9, v9, Loi3;->c:Lni3;

    iget-wide v13, v9, Lni3;->s:J

    add-long v13, v13, p4

    cmp-long v10, v13, p6

    if-gtz v10, :cond_7

    const-string v10, "am7"

    const-string v13, "force update non-contact"

    invoke-static {v10, v13}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v9, Lni3;->t:J

    move-object v9, v6

    move-object/from16 v10, p3

    move-object/from16 v16, v3

    move-wide v2, v11

    move-wide/from16 v11, p6

    const/16 v17, 0x0

    invoke-static/range {v9 .. v14}, Lam7;->i(Luj3;Lmi3;JJ)Lni3;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    move-wide v2, v11

    const/16 v17, 0x0

    goto :goto_4

    :goto_3
    const-wide/16 v13, 0x0

    move-object v9, v6

    move-object/from16 v10, p3

    move-wide/from16 v11, p6

    invoke-static/range {v9 .. v14}, Lam7;->i(Luj3;Lmi3;JJ)Lni3;

    move-result-object v9

    :goto_4
    iget-wide v10, v6, Luj3;->Z:J

    cmp-long v12, v10, v7

    const/4 v13, 0x0

    if-nez v12, :cond_9

    :cond_8
    move-object v14, v13

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lioa;

    iget-wide v7, v14, Lioa;->Y:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v7, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Lni3;->c()Lgi3;

    move-result-object v7

    iget-wide v8, v6, Luj3;->a:J

    iput-wide v8, v7, Lgi3;->a:J

    iput-wide v2, v7, Lgi3;->g:J

    iput-wide v10, v7, Lgi3;->h:J

    iget v2, v6, Luj3;->x0:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v3

    const-string v8, " in proto model"

    const-string v9, "No such value for "

    if-eqz v3, :cond_10

    if-eq v3, v1, :cond_f

    if-ne v3, v0, :cond_b

    const/4 v2, 0x3

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v2, v1, :cond_e

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const-string v0, "null"

    goto :goto_7

    :cond_c
    const-string v0, "FEMALE"

    goto :goto_7

    :cond_d
    const-string v0, "MALE"

    goto :goto_7

    :cond_e
    const-string v0, "UNKNOWN"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    move v2, v0

    goto :goto_8

    :cond_10
    move v2, v1

    :goto_8
    iput v2, v7, Lgi3;->l:I

    iget-object v2, v6, Luj3;->z0:Ljava/lang/String;

    iput-object v2, v7, Lgi3;->o:Ljava/lang/String;

    iget-object v2, v6, Luj3;->A0:Ljava/lang/String;

    iput-object v2, v7, Lgi3;->p:Ljava/lang/String;

    iget-wide v2, v6, Luj3;->Y:J

    iput-wide v2, v7, Lgi3;->e:J

    iget-object v2, v6, Luj3;->B0:Ljava/lang/String;

    iput-object v2, v7, Lgi3;->q:Ljava/lang/String;

    iget-object v2, v6, Luj3;->C0:Ls77;

    if-nez v2, :cond_11

    move-object v3, v13

    goto :goto_9

    :cond_11
    new-instance v3, Lji3;

    iget-object v2, v2, Ls77;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lji3;-><init>(Ljava/lang/String;)V

    :goto_9
    iput-object v3, v7, Lgi3;->u:Lji3;

    iget-object v2, v6, Luj3;->D0:[I

    iput-object v2, v7, Lgi3;->v:[I

    sget-object v2, Lli3;->b:Lli3;

    iget-object v3, v6, Luj3;->w0:Lln3;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_14

    if-ne v10, v1, :cond_13

    move-object v13, v2

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v3, Lli3;->a:Lli3;

    move-object v13, v3

    :goto_a
    iput-object v13, v7, Lgi3;->i:Lli3;

    if-eqz v13, :cond_15

    sget-object v3, Lmi3;->b:Lmi3;

    iput-object v3, v7, Lgi3;->k:Lmi3;

    move-object/from16 v3, p3

    goto :goto_b

    :cond_15
    move-object/from16 v3, p3

    iput-object v3, v7, Lgi3;->k:Lmi3;

    :goto_b
    iget-object v8, v6, Luj3;->c:Ljava/lang/String;

    invoke-static {v8}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ""

    if-nez v9, :cond_16

    iput-object v8, v7, Lgi3;->b:Ljava/lang/String;

    goto :goto_c

    :cond_16
    if-eq v13, v2, :cond_17

    iput-object v10, v7, Lgi3;->b:Ljava/lang/String;

    :cond_17
    :goto_c
    iget-object v8, v6, Luj3;->o:Ljava/lang/String;

    invoke-static {v8}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    iput-object v8, v7, Lgi3;->c:Ljava/lang/String;

    goto :goto_d

    :cond_18
    if-eq v13, v2, :cond_19

    iput-object v10, v7, Lgi3;->c:Ljava/lang/String;

    :cond_19
    :goto_d
    iget-object v2, v6, Luj3;->X:Ljava/util/List;

    invoke-static {v2}, Lfu7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Lgi3;->f:Ljava/util/List;

    if-eqz v14, :cond_1d

    iget-object v2, v14, Lioa;->y0:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iput-object v2, v7, Lgi3;->d:Ljava/lang/String;

    move v13, v1

    goto :goto_e

    :cond_1a
    move/from16 v13, v17

    :goto_e
    iget-object v2, v14, Lioa;->w0:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v14, Lioa;->x0:Ljava/lang/String;

    if-eqz v8, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v8, v10

    :goto_f
    new-instance v9, Lii3;

    sget-object v11, Lhi3;->b:Lhi3;

    invoke-direct {v9, v2, v11, v8}, Lii3;-><init>(Ljava/lang/String;Lhi3;Ljava/lang/String;)V

    iget-object v2, v7, Lgi3;->f:Ljava/util/List;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lgi3;->f:Ljava/util/List;

    :cond_1c
    iget-object v2, v7, Lgi3;->f:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move/from16 v13, v17

    :cond_1e
    :goto_10
    if-nez v13, :cond_1f

    iput-object v10, v7, Lgi3;->d:Ljava/lang/String;

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Luj3;->y0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltj3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v1, :cond_23

    const/4 v9, 0x3

    if-eq v8, v9, :cond_22

    const/4 v10, 0x4

    if-eq v8, v10, :cond_21

    const/4 v10, 0x5

    if-eq v8, v10, :cond_20

    goto :goto_11

    :cond_20
    sget-object v8, Lki3;->o:Lki3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    sget-object v8, Lki3;->c:Lki3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    sget-object v8, Lki3;->b:Lki3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    const/4 v9, 0x3

    sget-object v8, Lki3;->a:Lki3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    const/4 v9, 0x3

    iput-object v2, v7, Lgi3;->n:Ljava/util/List;

    invoke-virtual {v7}, Lgi3;->a()Lni3;

    move-result-object v2

    move-object/from16 v6, v16

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    const-wide/16 v7, 0x0

    goto/16 :goto_2

    :cond_25
    move-object v6, v3

    return-object v6

    :cond_26
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final E(Lhu3;Ljava/lang/Object;Ljava/lang/Object;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lhu3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lhod;

    invoke-direct {v0, p0, p4}, Lhod;-><init>(Lhu3;Lkotlin/coroutines/Continuation;)V

    instance-of p4, p3, Lbh0;

    if-nez p4, :cond_0

    invoke-static {p3, p1, v0}, Lurd;->T(Li26;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Lete;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhu3;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhu3;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final F(Lem;Lfm;Lnc7;)Lmc7;
    .locals 1

    invoke-interface {p2}, Lnc7;->R()Lpc7;

    move-result-object p2

    new-instance v0, Lmc7;

    invoke-direct {v0, p1, p2, p0}, Lmc7;-><init>(Lfm;Lpc7;Lcm;)V

    return-object v0
.end method

.method public static G(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static H(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0}, Lam7;->G(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static I(Llr6;Landroid/graphics/Rect;II)[B
    .locals 21

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface/range {p0 .. p0}, Llr6;->k0()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_8

    invoke-interface/range {p0 .. p0}, Llr6;->v()[Lmv4;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, Llr6;->v()[Lmv4;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface/range {p0 .. p0}, Llr6;->v()[Lmv4;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v2}, Lmv4;->E()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lmv4;->E()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lmv4;->E()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Llr6;->getWidth()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Llr6;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    div-int/2addr v11, v0

    add-int/2addr v11, v9

    new-array v13, v11, [B

    move v10, v3

    move v11, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, Llr6;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-interface/range {p0 .. p0}, Llr6;->getWidth()I

    move-result v12

    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Llr6;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Llr6;->getWidth()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual {v2}, Lmv4;->H()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v10, v1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Llr6;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    invoke-interface/range {p0 .. p0}, Llr6;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    invoke-virtual {v5}, Lmv4;->H()I

    move-result v9

    invoke-virtual {v4}, Lmv4;->H()I

    move-result v10

    invoke-virtual {v5}, Lmv4;->F()I

    move-result v5

    invoke-virtual {v4}, Lmv4;->F()I

    move-result v4

    new-array v12, v9, [B

    new-array v14, v10, [B

    move v15, v3

    :goto_1
    if-ge v15, v2, :cond_2

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v12, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v14, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v3

    move/from16 v16, v0

    move/from16 v17, v16

    :goto_2
    if-ge v0, v6, :cond_1

    add-int/lit8 v19, v11, 0x1

    aget-byte v20, v12, v16

    aput-byte v20, v13, v11

    const/16 v18, 0x2

    add-int/lit8 v11, v11, 0x2

    aget-byte v20, v14, v17

    aput-byte v20, v13, v19

    add-int v16, v16, v5

    add-int v17, v17, v4

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    add-int/2addr v15, v1

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-interface/range {p0 .. p0}, Llr6;->getWidth()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Llr6;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v14, 0x11

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ly25;

    sget-object v5, Ln25;->c:[Lz25;

    new-instance v5, Lm25;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v5, v6}, Lm25;-><init>(Ljava/nio/ByteOrder;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Orientation"

    iget-object v8, v5, Lm25;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v6, v8}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "XResolution"

    const-string v7, "72/1"

    invoke-virtual {v5, v6, v7, v8}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "YResolution"

    invoke-virtual {v5, v6, v7, v8}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "ResolutionUnit"

    invoke-virtual {v5, v6, v7, v8}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "YCbCrPositioning"

    invoke-virtual {v5, v7, v6, v8}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Make"

    invoke-virtual {v5, v7, v6, v8}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "Model"

    invoke-virtual {v5, v7, v6, v8}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Llr6;->getImageInfo()Lpq6;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p0 .. p0}, Llr6;->getImageInfo()Lpq6;

    move-result-object v6

    invoke-interface {v6, v5}, Lpq6;->c(Lm25;)V

    :cond_3
    move/from16 v6, p3

    invoke-virtual {v5, v6}, Lm25;->d(I)V

    invoke-interface/range {p0 .. p0}, Llr6;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ImageWidth"

    invoke-virtual {v5, v7, v6, v8}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Llr6;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ImageLength"

    invoke-virtual {v5, v7, v6, v8}, Lm25;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Ll25;

    invoke-direct {v6, v5}, Ll25;-><init>(Lm25;)V

    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ExposureProgram"

    invoke-virtual {v5, v8, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "ExifVersion"

    const-string v8, "0230"

    invoke-virtual {v5, v7, v8, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "ComponentsConfiguration"

    const-string v8, "1,2,3,0"

    invoke-virtual {v5, v7, v8, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "MeteringMode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "LightSource"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "FlashpixVersion"

    const-string v8, "0100"

    invoke-virtual {v5, v7, v8, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "FocalPlaneResolutionUnit"

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FileSource"

    invoke-virtual {v5, v8, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "SceneType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "CustomRendered"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "SceneCaptureType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Contrast"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Saturation"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Sharpness"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    const/4 v1, 0x2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GPSVersionID"

    const-string v7, "2300"

    invoke-virtual {v5, v1, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSSpeedRef"

    const-string v7, "K"

    invoke-virtual {v5, v1, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSTrackRef"

    const-string v8, "T"

    invoke-virtual {v5, v1, v8, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSImgDirectionRef"

    invoke-virtual {v5, v1, v8, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSDestBearingRef"

    invoke-virtual {v5, v1, v8, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSDestDistanceRef"

    invoke-virtual {v5, v1, v7, v6}, Lm25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v1, Ln25;

    iget-object v5, v5, Lm25;->b:Ljava/nio/ByteOrder;

    invoke-direct {v1, v5, v6}, Ln25;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    invoke-direct {v4, v2, v1}, Ly25;-><init>(Ljava/io/ByteArrayOutputStream;Ln25;)V

    if-nez p1, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface/range {p0 .. p0}, Llr6;->getWidth()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Llr6;->getHeight()I

    move-result v6

    invoke-direct {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move/from16 v3, p2

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    const-string v1, "YuvImage failed to encode jpeg."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Llr6;->k0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Lc3d;->d(III)I

    move-result p0

    return p0
.end method

.method public static b(Ln2d;Ln2d;)Z
    .locals 2

    iget-object p0, p0, Ln2d;->a:Ljya;

    iget v0, p0, Ljya;->b:I

    iget-object p1, p1, Ln2d;->a:Ljya;

    iget v1, p1, Ljya;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljya;->e:I

    iget v1, p1, Ljya;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljya;->h:I

    iget v1, p1, Ljya;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Ljya;->i:I

    iget p1, p1, Ljya;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lnv9;)Lrn1;
    .locals 2

    new-instance v0, Loic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loic;-><init>(Lnv9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lez3;->h(Li26;)Lrn1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "?"

    invoke-static {p0, p2}, Lh0e;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v2, v1}, Lh0e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/2addr p2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    move v1, v2

    :goto_1
    if-ge v2, p2, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_1

    invoke-static {v1, v2}, Lgwf;->S(II)Lfz6;

    move-result-object v1

    iget v4, v1, Ldz6;->b:I

    add-int/2addr v4, v3

    iget v1, v1, Ldz6;->a:I

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-ne v4, v5, :cond_2

    invoke-static {v1, v2}, Lgwf;->S(II)Lfz6;

    move-result-object v1

    iget v4, v1, Ldz6;->b:I

    add-int/2addr v4, v3

    iget v1, v1, Ldz6;->a:I

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v4}, Lgwf;->S(II)Lfz6;

    move-result-object v4

    iget v5, v4, Ldz6;->b:I

    add-int/2addr v5, v3

    iget v4, v4, Ldz6;->a:I

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(JJ)I
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr p0, v4

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0, v3, v1}, Loze;->j(III)I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public static f(Lgi3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sget-object v1, Lhi3;->o:Lhi3;

    iget-object v2, p0, Lgi3;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lgi3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3;

    iget-object v1, v1, Lii3;->c:Lhi3;

    iget-object p0, p0, Lgi3;->f:Ljava/util/List;

    new-instance v2, Lii3;

    invoke-direct {v2, p1, v1, p2}, Lii3;-><init>(Ljava/lang/String;Lhi3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lgi3;->f:Ljava/util/List;

    new-instance v2, Lii3;

    invoke-direct {v2, p1, v1, p2}, Lii3;-><init>(Ljava/lang/String;Lhi3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lgi3;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static g([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static h(Llr6;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-interface {p0}, Llr6;->k0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x100

    const-string v3, "Incorrect image format of the input image proxy: "

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Llr6;->k0()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Llr6;->k0()I

    move-result v0

    invoke-static {v0}, Lam7;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Llr6;->v()[Lmv4;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lmv4;->E()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Decode jpeg byte array failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Llr6;->k0()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->b(Llr6;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Llr6;->getWidth()I

    move-result v0

    invoke-interface {p0}, Llr6;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p0}, Llr6;->v()[Lmv4;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lmv4;->E()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0}, Llr6;->v()[Lmv4;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lmv4;->E()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Llr6;->v()[Lmv4;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lmv4;->H()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static i(Luj3;Lmi3;JJ)Lni3;
    .locals 6

    iget-object v0, p0, Luj3;->X:Ljava/util/List;

    invoke-static {v0}, Lfu7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Luj3;->C0:Ls77;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lji3;

    iget-object v2, v2, Ls77;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lji3;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lgi3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Luj3;->a:J

    iput-wide v4, v2, Lgi3;->a:J

    iput-object v0, v2, Lgi3;->f:Ljava/util/List;

    iget-object v0, p0, Luj3;->z0:Ljava/lang/String;

    iput-object v0, v2, Lgi3;->o:Ljava/lang/String;

    iget-object v0, p0, Luj3;->A0:Ljava/lang/String;

    iput-object v0, v2, Lgi3;->p:Ljava/lang/String;

    iput-object p1, v2, Lgi3;->k:Lmi3;

    iput-object v1, v2, Lgi3;->b:Ljava/lang/String;

    iput-object v1, v2, Lgi3;->c:Ljava/lang/String;

    iget-wide v0, p0, Luj3;->Y:J

    iput-wide v0, v2, Lgi3;->e:J

    iput-wide p2, v2, Lgi3;->s:J

    iput-wide p4, v2, Lgi3;->t:J

    iput-object v3, v2, Lgi3;->u:Lji3;

    iget-object p0, p0, Luj3;->D0:[I

    iput-object p0, v2, Lgi3;->v:[I

    invoke-virtual {v2}, Lgi3;->a()Lni3;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "<HIDDEN>"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "conversation"

    const-string v1, "endpoint"

    const-string v2, "joinLink"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "<HIDDEN>"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lam7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public static m(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lam7;->q(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lam7;->q(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lmbc;->c()Lmbc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmbc;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static o(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static p(Lfza;JJJ)J
    .locals 4

    iget-object v0, p0, Lfza;->c:Ln2d;

    sget-object v1, Ln2d;->l:Ln2d;

    invoke-virtual {v0, v1}, Ln2d;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lfza;->c:Ln2d;

    if-nez v0, :cond_1

    iget-wide v2, v1, Ln2d;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lfza;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    if-nez p3, :cond_3

    cmp-long p0, p1, v2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-wide p1

    :cond_3
    :goto_2
    iget-object p0, v1, Ln2d;->a:Ljya;

    iget-wide p0, p0, Ljya;->f:J

    return-wide p0

    :cond_4
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Ln2d;->c:J

    sub-long p5, p1, p3

    :goto_3
    iget-object p1, v1, Ln2d;->a:Ljya;

    iget-wide p1, p1, Ljya;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lfza;->g:Lwxa;

    iget p0, p0, Lwxa;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Ln2d;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_7
    return-wide p1
.end method

.method public static q(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MP4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v2, "failed to parse mp4 video key: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "am7"

    invoke-static {v2, p0, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static final r(Luaf;)La13;
    .locals 4

    sget-object v0, Lam7;->d:Ljk9;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Luaf;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, La13;

    if-nez v1, :cond_0

    sget-object v1, Lbw4;->a:Lbw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Loi4;->a:Lha4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-virtual {v2}, Lzr7;->getImmediate()Lzr7;

    move-result-object v1
    :try_end_1
    .catch Lel9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, La13;

    invoke-static {}, Lx87;->c()Ln3e;

    move-result-object v3

    invoke-interface {v1, v3}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v1

    invoke-direct {v2, v1}, La13;-><init>(Lhu3;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Luaf;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static s(Leya;Leya;)Leya;
    .locals 6

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Leya;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Leya;->a:Lwi5;

    invoke-virtual {v3, v2}, Lwi5;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Leya;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Lwi5;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Loyb;->k(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Leya;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Loyb;->k(Z)V

    new-instance p1, Lwi5;

    invoke-direct {p1, v0}, Lwi5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Leya;-><init>(Lwi5;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Leya;->b:Leya;

    return-object p0
.end method

.method public static t(Lws8;)Lkr5;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljjd;->K(Lws8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v6

    :cond_2
    move v6, v5

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v11, v7

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_2
    if-ge v5, v6, :cond_2e

    :try_start_1
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_2
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_3
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_2b

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v10, "iconUrl"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    :try_start_4
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_10

    :cond_7
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v10

    :cond_9
    move-object/from16 v19, v9

    goto/16 :goto_12

    :sswitch_1
    const-string v10, "appId"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_a

    goto/16 :goto_d

    :cond_a
    :try_start_6
    invoke-static {v1, v7, v8}, Ljjd;->J(Lws8;J)J

    move-result-wide v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_7
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v10

    :cond_d
    move-wide/from16 v20, v7

    :goto_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v10, v20, v7

    if-nez v10, :cond_e

    move-object/from16 v16, v9

    goto/16 :goto_12

    :cond_e
    move-object/from16 v16, v0

    goto/16 :goto_12

    :sswitch_2
    const-string v10, "name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_f

    goto/16 :goto_d

    :cond_f
    :try_start_8
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v13, v0

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move-object v10, v0

    :try_start_9
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v10

    :cond_12
    move-object v13, v9

    goto/16 :goto_12

    :sswitch_3
    const-string v10, "url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_13

    goto/16 :goto_d

    :cond_13
    :try_start_a
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v18, v0

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object v10, v0

    :try_start_b
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v10

    :cond_16
    move-object/from16 v18, v9

    goto/16 :goto_12

    :sswitch_4
    const-string v10, "id"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_17

    goto/16 :goto_d

    :cond_17
    :try_start_c
    invoke-static {v1, v7, v8}, Ljjd;->J(Lws8;J)J

    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-wide v11, v10

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object v10, v0

    :try_start_d
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_18
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v10

    :cond_1a
    move-wide v11, v7

    goto/16 :goto_12

    :sswitch_5
    const-string v10, "background"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v0, :cond_1b

    goto/16 :goto_d

    :cond_1b
    :try_start_e
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v14, v0

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-object v10, v0

    :try_start_f
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v4, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v10

    :cond_1e
    move-object v14, v9

    goto/16 :goto_12

    :sswitch_6
    const-string v10, "startParam"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    :try_start_10
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v17, v0

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    move-object v10, v0

    :try_start_11
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_20
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v4, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v10

    :cond_22
    move-object/from16 v17, v9

    goto/16 :goto_12

    :sswitch_7
    const-string v10, "description"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v0, :cond_25

    :goto_d
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lws8;->z()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto/16 :goto_12

    :catchall_b
    move-exception v0

    move-object v10, v0

    :try_start_13
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_23
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v4, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_25
    :try_start_14
    invoke-static/range {p0 .. p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object v15, v0

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object v10, v0

    :try_start_15
    invoke-static {v3, v2, v10}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_26
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v4, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_28
    move-object v15, v9

    goto :goto_12

    :goto_10
    :try_start_16
    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lny9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_29
    sget v10, Lm4b;->a:I

    invoke-static {v10}, Lhr1;->t(I)I

    move-result v10

    if-eqz v10, :cond_2b

    if-eq v10, v4, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_2b
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :goto_13
    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2c
    sget v1, Lm4b;->a:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eqz v1, :cond_2e

    if-eq v1, v4, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v0

    :cond_2e
    cmp-long v0, v11, v7

    if-eqz v0, :cond_33

    if-eqz v13, :cond_33

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_15

    :cond_2f
    if-eqz v14, :cond_33

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_15

    :cond_30
    const-string v0, "Required value was null."

    if-eqz v13, :cond_32

    if-eqz v14, :cond_31

    new-instance v0, Lkr5;

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lkr5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_15
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_7
        -0x5ea02eb5 -> :sswitch_6
        -0x4f67aad2 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x58b7f1c -> :sswitch_1
        0x61ad9236 -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Lp3e;)Lp3e;
    .locals 1

    instance-of v0, p0, Lv3e;

    if-nez v0, :cond_2

    instance-of v0, p0, Lu3e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lu3e;

    invoke-direct {v0, p0}, Lu3e;-><init>(Lp3e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lv3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lv3e;->a:Lp3e;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static w(Lfza;Ldza;Lfza;Ldza;Leya;)Landroid/util/Pair;
    .locals 3

    iget-boolean v0, p3, Ldza;->a:Z

    const/4 v1, 0x0

    iget-boolean v2, p3, Ldza;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Leya;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldza;->a:Z

    if-nez v0, :cond_0

    iget-object p3, p0, Lfza;->j:Lvje;

    invoke-virtual {p2, p3}, Lfza;->l(Lvje;)Lfza;

    move-result-object p2

    new-instance p3, Ldza;

    invoke-direct {p3, v1, v2}, Ldza;-><init>(ZZ)V

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p4, v0}, Leya;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Ldza;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lfza;->D:Lspe;

    invoke-virtual {p2, p0}, Lfza;->b(Lspe;)Lfza;

    move-result-object p2

    new-instance p0, Ldza;

    iget-boolean p1, p3, Ldza;->a:Z

    invoke-direct {p0, p1, v1}, Ldza;-><init>(ZZ)V

    move-object p3, p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final x(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static z(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method
