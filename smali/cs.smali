.class public abstract Lcs;
.super Lpfa;
.source "SourceFile"


# direct methods
.method public static K([Ljava/lang/Object;)Ldyc;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lpw4;->a:Lpw4;

    return-object p0

    :cond_0
    new-instance v0, Les;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Les;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static L(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static M([JJ)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static N([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcs;->a0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    array-length v12, v0

    array-length v13, v1

    if-eq v12, v13, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v12, v0

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_13

    aget-object v14, v0, v13

    aget-object v15, v1, v13

    if-ne v14, v15, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v14, :cond_12

    if-nez v15, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v10, v14, [Ljava/lang/Object;

    if-eqz v10, :cond_4

    instance-of v10, v15, [Ljava/lang/Object;

    if-eqz v10, :cond_4

    check-cast v14, [Ljava/lang/Object;

    check-cast v15, [Ljava/lang/Object;

    invoke-static {v14, v15}, Lcs;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_4
    instance-of v10, v14, [B

    if-eqz v10, :cond_5

    instance-of v10, v15, [B

    if-eqz v10, :cond_5

    check-cast v14, [B

    check-cast v15, [B

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_5
    instance-of v10, v14, [S

    if-eqz v10, :cond_6

    instance-of v10, v15, [S

    if-eqz v10, :cond_6

    check-cast v14, [S

    check-cast v15, [S

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_6
    instance-of v10, v14, [I

    if-eqz v10, :cond_7

    instance-of v10, v15, [I

    if-eqz v10, :cond_7

    check-cast v14, [I

    check-cast v15, [I

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_7
    instance-of v10, v14, [J

    if-eqz v10, :cond_8

    instance-of v10, v15, [J

    if-eqz v10, :cond_8

    check-cast v14, [J

    check-cast v15, [J

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_8
    instance-of v10, v14, [F

    if-eqz v10, :cond_9

    instance-of v10, v15, [F

    if-eqz v10, :cond_9

    check-cast v14, [F

    check-cast v15, [F

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_9
    instance-of v10, v14, [D

    if-eqz v10, :cond_a

    instance-of v10, v15, [D

    if-eqz v10, :cond_a

    check-cast v14, [D

    check-cast v15, [D

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_a
    instance-of v10, v14, [C

    if-eqz v10, :cond_b

    instance-of v10, v15, [C

    if-eqz v10, :cond_b

    check-cast v14, [C

    check-cast v15, [C

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_b
    instance-of v10, v14, [Z

    if-eqz v10, :cond_c

    instance-of v10, v15, [Z

    if-eqz v10, :cond_c

    check-cast v14, [Z

    check-cast v15, [Z

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_c
    instance-of v10, v14, Lote;

    if-eqz v10, :cond_d

    instance-of v10, v15, Lote;

    if-eqz v10, :cond_d

    check-cast v14, Lote;

    check-cast v15, Lote;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_d
    instance-of v10, v14, Lrte;

    if-eqz v10, :cond_e

    instance-of v10, v15, Lrte;

    if-eqz v10, :cond_e

    check-cast v14, Lrte;

    check-cast v15, Lrte;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_e
    instance-of v10, v14, Lpte;

    if-eqz v10, :cond_f

    instance-of v10, v15, Lpte;

    if-eqz v10, :cond_f

    check-cast v14, Lpte;

    check-cast v15, Lpte;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_f
    instance-of v10, v14, Lqte;

    if-eqz v10, :cond_10

    instance-of v10, v15, Lqte;

    if-eqz v10, :cond_10

    check-cast v14, Lqte;

    check-cast v15, Lqte;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_10
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_11
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_2
    return v11

    :cond_13
    move v0, v10

    return v0

    :cond_14
    :goto_3
    return v11
.end method

.method public static P(III[I[I)V
    .locals 0

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static R(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    array-length p1, p3

    :cond_1
    sub-int/2addr p1, p0

    invoke-static {p3, p0, p4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static S([BI[BI)V
    .locals 1

    sub-int/2addr p3, p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static T(I[BI)[B
    .locals 1

    array-length v0, p1

    invoke-static {p2, v0}, Lpfa;->j(II)V

    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static U([FF)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public static V([J)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static W([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static X([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public static Z(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-object p0, p1, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static b0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu16;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p2, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_3

    aget-wide v3, p0, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p4, :cond_1

    if-gt v2, p4, :cond_3

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p6, v3}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ltz p4, :cond_4

    if-le v2, p4, :cond_4

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0([J)Ljava/lang/String;
    .locals 7

    const-string v1, ", "

    const-string v3, ""

    const/4 v4, -0x1

    const-string v5, "..."

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v3

    invoke-static/range {v0 .. v6}, Lcs;->b0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu16;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const-string p1, ", "

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    add-int/2addr v4, v0

    if-le v4, v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const/4 v6, 0x0

    invoke-static {p2, v5, v6}, Lxy6;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lu16;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e0([Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f0([J)Ljava/util/List;
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lhw4;->a:Lhw4;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static g0([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkr;

    invoke-direct {v1, p0, v2}, Lkr;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhw4;->a:Lhw4;

    :goto_0
    return-object v0
.end method

.method public static h0([J)Ljava/util/Set;
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lju7;->S(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lqw4;->a:Lqw4;

    :cond_2
    :goto_1
    return-object v0
.end method
