.class public final Lu88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls88;

.field public final b:Ljava/lang/Object;

.field public final c:[Lyjc;

.field public d:Z

.field public e:Z

.field public f:Lx88;

.field public g:Z

.field public final h:[Z

.field public final i:[Lqi0;

.field public final j:Leu7;

.field public final k:Lpf8;

.field public l:Lu88;

.field public m:Lwoe;

.field public n:Lope;

.field public o:J


# direct methods
.method public constructor <init>([Lqi0;JLeu7;Ll34;Lpf8;Lx88;Lope;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu88;->i:[Lqi0;

    move-wide v4, p2

    iput-wide v4, v0, Lu88;->o:J

    move-object v4, p4

    iput-object v4, v0, Lu88;->j:Leu7;

    iput-object v2, v0, Lu88;->k:Lpf8;

    iget-object v4, v3, Lx88;->a:Lse8;

    iget-object v5, v4, Lse8;->a:Ljava/lang/Object;

    iput-object v5, v0, Lu88;->b:Ljava/lang/Object;

    iput-object v3, v0, Lu88;->f:Lx88;

    sget-object v5, Lwoe;->d:Lwoe;

    iput-object v5, v0, Lu88;->m:Lwoe;

    move-object/from16 v5, p8

    iput-object v5, v0, Lu88;->n:Lope;

    array-length v5, v1

    new-array v5, v5, [Lyjc;

    iput-object v5, v0, Lu88;->c:[Lyjc;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lu88;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Luza;->n:I

    iget-object v1, v4, Lse8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lse8;->a(Ljava/lang/Object;)Lse8;

    move-result-object v1

    iget-object v4, v2, Lpf8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lpf8;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lpf8;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llf8;

    if-eqz v5, :cond_0

    iget-object v6, v5, Llf8;->a:Lzh0;

    iget-object v5, v5, Llf8;->b:Lue8;

    invoke-virtual {v6, v5}, Lzh0;->f(Lue8;)V

    :cond_0
    iget-object v5, v4, Lnf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lnf8;->a:Lmv7;

    iget-wide v6, v3, Lx88;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, Lmv7;->C(Lse8;Ll34;J)Lgv7;

    move-result-object v1

    iget-object v5, v2, Lpf8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lpf8;->g()V

    iget-wide v2, v3, Lx88;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, Lp03;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, Lp03;-><init>(Ls88;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lu88;->a:Ls88;

    return-void
.end method


# virtual methods
.method public final a(Lope;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lope;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lu88;->n:Lope;

    invoke-virtual {v1, v4, v3}, Lope;->G(Lope;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lu88;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lu88;->i:[Lqi0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lu88;->c:[Lyjc;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lqi0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu88;->b()V

    iput-object v1, v0, Lu88;->n:Lope;

    invoke-virtual/range {p0 .. p0}, Lu88;->c()V

    iget-object v9, v0, Lu88;->a:Ls88;

    iget-object v12, v0, Lu88;->c:[Lyjc;

    iget-object v3, v1, Lope;->X:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lg55;

    iget-object v11, v0, Lu88;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Ls88;->g([Lg55;[Z[Lyjc;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lqi0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lu88;->n:Lope;

    invoke-virtual {v6, v3}, Lope;->I(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lmw4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lu88;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lope;->I(I)Z

    move-result v6

    invoke-static {v6}, Loyb;->k(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lqi0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lu88;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lope;->X:Ljava/lang/Object;

    check-cast v6, [Lg55;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Loyb;->k(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lu88;->l:Lu88;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu88;->n:Lope;

    iget v2, v1, Lope;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lope;->I(I)Z

    move-result v1

    iget-object v2, p0, Lu88;->n:Lope;

    iget-object v2, v2, Lope;->X:Ljava/lang/Object;

    check-cast v2, [Lg55;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg55;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lu88;->l:Lu88;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu88;->n:Lope;

    iget v2, v1, Lope;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lope;->I(I)Z

    move-result v1

    iget-object v2, p0, Lu88;->n:Lope;

    iget-object v2, v2, Lope;->X:Ljava/lang/Object;

    check-cast v2, [Lg55;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg55;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lu88;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lu88;->f:Lx88;

    iget-wide v0, p0, Lx88;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lu88;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu88;->a:Ls88;

    invoke-interface {v0}, Lkyc;->r()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lu88;->f:Lx88;

    iget-wide v3, p0, Lx88;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lu88;->f:Lx88;

    iget-wide v0, v0, Lx88;->b:J

    iget-wide v2, p0, Lu88;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lu88;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu88;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu88;->a:Ls88;

    invoke-interface {p0}, Lkyc;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lu88;->b()V

    iget-object v0, p0, Lu88;->a:Ls88;

    :try_start_0
    instance-of v1, v0, Lp03;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lu88;->k:Lpf8;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lp03;

    iget-object v0, v0, Lp03;->a:Ls88;

    invoke-virtual {p0, v0}, Lpf8;->o(Ls88;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lpf8;->o(Ls88;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Period release failed."

    invoke-static {v0, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h(FLvje;)Lope;
    .locals 31

    move-object/from16 v0, p0

    const/4 v2, 0x5

    const/4 v5, 0x1

    iget-object v6, v0, Lu88;->j:Leu7;

    iget-object v7, v0, Lu88;->i:[Lqi0;

    iget-object v8, v0, Lu88;->m:Lwoe;

    iget-object v9, v0, Lu88;->f:Lx88;

    iget-object v9, v9, Lx88;->a:Lse8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v7

    add-int/2addr v9, v5

    new-array v9, v9, [I

    array-length v10, v7

    add-int/2addr v10, v5

    new-array v11, v10, [[Luoe;

    array-length v12, v7

    add-int/2addr v12, v5

    new-array v12, v12, [[[I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_0

    iget v14, v8, Lwoe;->a:I

    new-array v15, v14, [Luoe;

    aput-object v15, v11, v13

    new-array v14, v14, [[I

    aput-object v14, v12, v13

    add-int/2addr v13, v5

    goto :goto_0

    :cond_0
    array-length v10, v7

    new-array v15, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_1

    aget-object v14, v7, v13

    invoke-virtual {v14}, Lqi0;->E()I

    move-result v14

    aput v14, v15, v13

    add-int/2addr v13, v5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_2
    iget v13, v8, Lwoe;->a:I

    if-ge v10, v13, :cond_a

    invoke-virtual {v8, v10}, Lwoe;->a(I)Luoe;

    move-result-object v13

    iget v14, v13, Luoe;->c:I

    if-ne v14, v2, :cond_2

    move v14, v5

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    array-length v1, v7

    move/from16 v16, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    array-length v5, v7

    if-ge v2, v5, :cond_7

    aget-object v5, v7, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_5
    iget v15, v13, Luoe;->a:I

    if-ge v3, v15, :cond_3

    iget-object v15, v13, Luoe;->d:[Lxu5;

    aget-object v15, v15, v3

    invoke-virtual {v5, v15}, Lqi0;->D(Lxu5;)I

    move-result v15

    const/16 v21, 0x7

    and-int/lit8 v15, v15, 0x7

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v15, 0x1

    add-int/2addr v3, v15

    goto :goto_5

    :cond_3
    aget v3, v9, v2

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v8, v4, :cond_6

    if-ne v8, v4, :cond_5

    if-eqz v14, :cond_5

    if-nez v16, :cond_5

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v3, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move v1, v2

    move/from16 v16, v3

    move v4, v8

    goto :goto_7

    :goto_9
    add-int/2addr v2, v3

    move-object/from16 v8, v17

    move-object/from16 v15, v18

    goto :goto_4

    :cond_7
    move-object/from16 v17, v8

    move-object/from16 v18, v15

    array-length v2, v7

    if-ne v1, v2, :cond_8

    iget v2, v13, Luoe;->a:I

    new-array v2, v2, [I

    const/4 v5, 0x1

    goto :goto_b

    :cond_8
    aget-object v2, v7, v1

    iget v3, v13, Luoe;->a:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_a
    iget v5, v13, Luoe;->a:I

    if-ge v4, v5, :cond_9

    iget-object v5, v13, Luoe;->d:[Lxu5;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Lqi0;->D(Lxu5;)I

    move-result v5

    aput v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_a

    :cond_9
    const/4 v5, 0x1

    move-object v2, v3

    :goto_b
    aget v3, v9, v1

    aget-object v4, v11, v1

    aput-object v13, v4, v3

    aget-object v4, v12, v1

    aput-object v2, v4, v3

    add-int/2addr v3, v5

    aput v3, v9, v1

    add-int/2addr v10, v5

    move-object/from16 v8, v17

    move-object/from16 v15, v18

    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v15

    array-length v1, v7

    new-array v15, v1, [Lwoe;

    array-length v1, v7

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v7

    new-array v14, v2, [I

    const/4 v2, 0x0

    :goto_c
    array-length v3, v7

    if-ge v2, v3, :cond_b

    aget v3, v9, v2

    new-instance v4, Lwoe;

    aget-object v5, v11, v2

    invoke-static {v3, v5}, Loze;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Luoe;

    invoke-direct {v4, v5}, Lwoe;-><init>([Luoe;)V

    aput-object v4, v15, v2

    aget-object v4, v12, v2

    invoke-static {v3, v4}, Loze;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v12, v2

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lqi0;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object v3, v7, v2

    iget v3, v3, Lqi0;->b:I

    aput v3, v14, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :cond_b
    array-length v1, v7

    aget v1, v9, v1

    new-instance v2, Lwoe;

    array-length v3, v7

    aget-object v3, v11, v3

    invoke-static {v1, v3}, Loze;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luoe;

    invoke-direct {v2, v1}, Lwoe;-><init>([Luoe;)V

    new-instance v1, Lcu7;

    move-object v13, v1

    move-object/from16 v3, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lcu7;-><init>([I[Lwoe;[I[[[ILwoe;)V

    check-cast v6, Lbc4;

    iget-object v2, v6, Lbc4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v6, Lbc4;->g:Lnb4;

    iget-boolean v5, v4, Lnb4;->s0:Z

    const/16 v7, 0x20

    if-eqz v5, :cond_d

    sget v5, Loze;->a:I

    if-lt v5, v7, :cond_d

    iget-object v5, v6, Lbc4;->h:Le06;

    if-eqz v5, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v9, v5, Le06;->o:Ljava/lang/Object;

    check-cast v9, Lqb4;

    if-nez v9, :cond_d

    iget-object v9, v5, Le06;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    new-instance v9, Lqb4;

    invoke-direct {v9, v6}, Lqb4;-><init>(Lbc4;)V

    iput-object v9, v5, Le06;->o:Ljava/lang/Object;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v5, Le06;->c:Ljava/lang/Object;

    iget-object v8, v5, Le06;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/Spatializer;

    new-instance v10, Ly44;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ly44;-><init>(Landroid/os/Handler;I)V

    iget-object v5, v5, Le06;->o:Ljava/lang/Object;

    check-cast v5, Lqb4;

    invoke-static {v8, v10, v5}, Le4;->e(Landroid/media/Spatializer;Ly44;Lqb4;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_4f

    :cond_d
    :goto_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Lcu7;->a:I

    new-array v5, v2, [Le55;

    iget-object v8, v4, Lmpe;->s:Lipe;

    iget v8, v8, Lipe;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    new-instance v8, Le44;

    const/4 v11, 0x5

    invoke-direct {v8, v4, v11, v3}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lyz;

    const/16 v13, 0x19

    invoke-direct {v11, v13}, Lyz;-><init>(I)V

    invoke-static {v9, v1, v12, v8, v11}, Lbc4;->j(ILcu7;[[[ILub4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    :goto_e
    iget-boolean v11, v4, Lmpe;->x:Z

    iget-object v13, v4, Lmpe;->s:Lipe;

    const/4 v14, 0x4

    if-nez v11, :cond_10

    if-nez v8, :cond_f

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v7, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    iget v11, v13, Lipe;->a:I

    if-ne v11, v9, :cond_11

    goto :goto_f

    :cond_11
    new-instance v11, Lr34;

    const/4 v15, 0x3

    invoke-direct {v11, v15, v4}, Lr34;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lyz;

    const/16 v7, 0x15

    invoke-direct {v15, v7}, Lyz;-><init>(I)V

    invoke-static {v14, v1, v12, v11, v15}, Lbc4;->j(ILcu7;[[[ILub4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_12

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Le55;

    aput-object v7, v5, v8

    goto :goto_12

    :cond_12
    if-eqz v8, :cond_13

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Le55;

    aput-object v8, v5, v7

    :cond_13
    :goto_12
    const/4 v7, 0x0

    :goto_13
    iget-object v8, v1, Lcu7;->c:[Lwoe;

    iget-object v11, v1, Lcu7;->b:[I

    iget v15, v1, Lcu7;->a:I

    if-ge v7, v15, :cond_15

    aget v15, v11, v7

    if-ne v9, v15, :cond_14

    aget-object v15, v8, v7

    iget v15, v15, Lwoe;->a:I

    if-lez v15, :cond_14

    const/4 v7, 0x1

    const/4 v15, 0x1

    goto :goto_14

    :cond_14
    const/4 v15, 0x1

    add-int/2addr v7, v15

    goto :goto_13

    :cond_15
    const/4 v15, 0x1

    const/4 v7, 0x0

    :goto_14
    new-instance v10, Lq34;

    invoke-direct {v10, v6, v4, v7, v3}, Lq34;-><init>(Lbc4;Lnb4;Z[I)V

    new-instance v3, Lyz;

    const/16 v7, 0x17

    invoke-direct {v3, v7}, Lyz;-><init>(I)V

    invoke-static {v15, v1, v12, v10, v3}, Lbc4;->j(ILcu7;[[[ILub4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Le55;

    aput-object v10, v5, v7

    :cond_16
    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_15

    :cond_17
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Le55;

    iget-object v7, v3, Le55;->a:Luoe;

    iget-object v3, v3, Le55;->b:[I

    const/4 v10, 0x0

    aget v3, v3, v10

    iget-object v7, v7, Luoe;->d:[Lxu5;

    aget-object v3, v7, v3

    iget-object v3, v3, Lxu5;->d:Ljava/lang/String;

    :goto_15
    iget v7, v13, Lipe;->a:I

    if-ne v7, v9, :cond_18

    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    new-instance v7, Le44;

    const/4 v10, 0x7

    invoke-direct {v7, v4, v10, v3}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lyz;

    const/16 v10, 0x1b

    invoke-direct {v3, v10}, Lyz;-><init>(I)V

    const/4 v10, 0x3

    invoke-static {v10, v1, v12, v7, v3}, Lbc4;->j(ILcu7;[[[ILub4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_19

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Le55;

    aput-object v3, v5, v7

    :cond_19
    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_23

    aget v7, v11, v3

    if-eq v7, v9, :cond_21

    const/4 v10, 0x1

    if-eq v7, v10, :cond_22

    const/4 v10, 0x3

    if-eq v7, v10, :cond_21

    if-eq v7, v14, :cond_21

    aget-object v7, v8, v3

    aget-object v15, v12, v3

    iget v10, v13, Lipe;->a:I

    if-ne v10, v9, :cond_1a

    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    :goto_18
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_1a
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_19
    iget v9, v7, Lwoe;->a:I

    if-ge v14, v9, :cond_1f

    invoke-virtual {v7, v14}, Lwoe;->a(I)Luoe;

    move-result-object v9

    aget-object v24, v15, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    const/4 v8, 0x0

    move-object/from16 v30, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v30

    :goto_1a
    iget v10, v9, Luoe;->a:I

    if-ge v8, v10, :cond_1e

    aget v10, v24, v8

    move-object/from16 v27, v11

    iget-boolean v11, v4, Lnb4;->t0:Z

    invoke-static {v10, v11}, Lqi0;->o(IZ)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v9, Luoe;->d:[Lxu5;

    aget-object v10, v10, v8

    new-instance v11, Lkb4;

    move-object/from16 v28, v9

    aget v9, v24, v8

    invoke-direct {v11, v9, v10}, Lkb4;-><init>(ILxu5;)V

    if-eqz v7, :cond_1b

    sget-object v9, Lg63;->a:Le63;

    iget-boolean v10, v7, Lkb4;->b:Z

    move-object/from16 v29, v13

    iget-boolean v13, v11, Lkb4;->b:Z

    invoke-virtual {v9, v13, v10}, Le63;->d(ZZ)Lg63;

    move-result-object v9

    iget-boolean v10, v11, Lkb4;->a:Z

    iget-boolean v13, v7, Lkb4;->a:Z

    invoke-virtual {v9, v10, v13}, Lg63;->d(ZZ)Lg63;

    move-result-object v9

    invoke-virtual {v9}, Lg63;->f()I

    move-result v9

    if-lez v9, :cond_1c

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, v13

    :goto_1b
    move/from16 v22, v8

    move-object v7, v11

    move-object/from16 v26, v28

    :cond_1c
    :goto_1c
    const/4 v9, 0x1

    goto :goto_1d

    :cond_1d
    move-object/from16 v28, v9

    move-object/from16 v29, v13

    goto :goto_1c

    :goto_1d
    add-int/2addr v8, v9

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    move-object/from16 v13, v29

    goto :goto_1a

    :cond_1e
    move-object/from16 v27, v11

    move-object/from16 v29, v13

    const/4 v9, 0x1

    add-int/2addr v14, v9

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    move-object/from16 v30, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v30

    goto :goto_19

    :cond_1f
    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    if-nez v10, :cond_20

    goto/16 :goto_18

    :cond_20
    new-instance v7, Le55;

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v8

    invoke-direct {v7, v10, v8}, Le55;-><init>(Luoe;[I)V

    :goto_1e
    aput-object v7, v5, v3

    :goto_1f
    const/4 v7, 0x1

    goto :goto_20

    :cond_21
    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    goto :goto_1f

    :cond_22
    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    move v7, v10

    :goto_20
    add-int/2addr v3, v7

    move-object/from16 v8, v25

    move-object/from16 v11, v27

    move-object/from16 v13, v29

    const/4 v9, 0x2

    const/4 v14, 0x4

    goto/16 :goto_17

    :cond_23
    iget v3, v1, Lcu7;->a:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_21
    iget-object v9, v1, Lcu7;->c:[Lwoe;

    if-ge v8, v3, :cond_24

    aget-object v9, v9, v8

    invoke-static {v9, v4, v7}, Lbc4;->d(Lwoe;Lmpe;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_21

    :cond_24
    iget-object v8, v1, Lcu7;->f:Lwoe;

    invoke-static {v8, v4, v7}, Lbc4;->d(Lwoe;Lmpe;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_22
    const/4 v10, -0x1

    if-ge v8, v3, :cond_27

    iget-object v11, v1, Lcu7;->b:[I

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpe;

    if-nez v11, :cond_25

    :goto_23
    const/4 v10, 0x1

    goto :goto_25

    :cond_25
    iget-object v13, v11, Lfpe;->b:Lws6;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_26

    aget-object v14, v9, v8

    iget-object v11, v11, Lfpe;->a:Luoe;

    invoke-virtual {v14, v11}, Lwoe;->b(Luoe;)I

    move-result v14

    if-eq v14, v10, :cond_26

    new-instance v10, Le55;

    invoke-static {v13}, Lxie;->H(Ljava/util/Collection;)[I

    move-result-object v13

    invoke-direct {v10, v11, v13}, Le55;-><init>(Luoe;[I)V

    goto :goto_24

    :cond_26
    const/4 v10, 0x0

    :goto_24
    aput-object v10, v5, v8

    goto :goto_23

    :goto_25
    add-int/2addr v8, v10

    goto :goto_22

    :cond_27
    iget v3, v1, Lcu7;->a:I

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v3, :cond_2a

    iget-object v8, v1, Lcu7;->c:[Lwoe;

    aget-object v8, v8, v7

    iget-object v9, v4, Lnb4;->x0:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_29

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v4, Lnb4;->x0:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_28

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lhr1;->r(Ljava/lang/Object;)V

    :cond_28
    const/4 v8, 0x0

    aput-object v8, v5, v7

    :cond_29
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_26

    :cond_2a
    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_2d

    iget-object v7, v1, Lcu7;->b:[I

    aget v7, v7, v3

    iget-object v8, v4, Lnb4;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v4, Lmpe;->B:Lgt6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lns6;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_28

    :cond_2c
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_29

    :goto_28
    aput-object v8, v5, v3

    const/4 v7, 0x1

    :goto_29
    add-int/2addr v3, v7

    goto :goto_27

    :cond_2d
    const/4 v8, 0x0

    iget-object v3, v6, Lbc4;->e:Lom3;

    iget-object v6, v6, Leu7;->b:Lcf0;

    invoke-static {v6}, Loyb;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Lom3;->d([Le55;Lcf0;)[Lg55;

    move-result-object v3

    new-array v5, v2, [Lj9c;

    const/4 v6, 0x0

    :goto_2a
    const/4 v7, -0x2

    if-ge v6, v2, :cond_31

    iget-object v9, v1, Lcu7;->b:[I

    aget v9, v9, v6

    iget-object v11, v4, Lnb4;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_30

    iget-object v11, v4, Lmpe;->B:Lgt6;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Lns6;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_2b

    :cond_2e
    iget-object v9, v1, Lcu7;->b:[I

    aget v9, v9, v6

    if-eq v9, v7, :cond_2f

    aget-object v7, v3, v6

    if-eqz v7, :cond_30

    :cond_2f
    sget-object v7, Lj9c;->c:Lj9c;

    goto :goto_2c

    :cond_30
    :goto_2b
    move-object v7, v8

    :goto_2c
    aput-object v7, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2a

    :cond_31
    iget-boolean v2, v4, Lnb4;->u0:Z

    if-eqz v2, :cond_3b

    move v6, v10

    move v9, v6

    const/4 v2, 0x0

    :goto_2d
    iget v11, v1, Lcu7;->a:I

    if-ge v2, v11, :cond_39

    iget-object v11, v1, Lcu7;->b:[I

    aget v11, v11, v2

    aget-object v13, v3, v2

    const/4 v14, 0x1

    if-eq v11, v14, :cond_33

    const/4 v14, 0x2

    if-ne v11, v14, :cond_32

    goto :goto_2e

    :cond_32
    move v8, v10

    const/4 v7, 0x1

    const/16 v10, 0x20

    goto :goto_31

    :cond_33
    const/4 v14, 0x2

    :goto_2e
    if-eqz v13, :cond_32

    aget-object v15, v12, v2

    iget-object v8, v1, Lcu7;->c:[Lwoe;

    aget-object v8, v8, v2

    invoke-interface {v13}, Lg55;->a()Luoe;

    move-result-object v14

    invoke-virtual {v8, v14}, Lwoe;->b(Luoe;)I

    move-result v8

    const/4 v14, 0x0

    :goto_2f
    invoke-interface {v13}, Lg55;->length()I

    move-result v7

    if-ge v14, v7, :cond_35

    aget-object v7, v15, v8

    invoke-interface {v13, v14}, Lg55;->f(I)I

    move-result v18

    aget v7, v7, v18

    const/16 v10, 0x20

    and-int/2addr v7, v10

    if-eq v7, v10, :cond_34

    const/4 v7, 0x1

    const/4 v8, -0x1

    goto :goto_31

    :cond_34
    const/4 v7, 0x1

    add-int/2addr v14, v7

    const/4 v10, -0x1

    goto :goto_2f

    :cond_35
    const/4 v7, 0x1

    const/16 v10, 0x20

    if-ne v11, v7, :cond_37

    const/4 v8, -0x1

    if-eq v9, v8, :cond_36

    :goto_30
    const/4 v2, 0x0

    goto :goto_32

    :cond_36
    move v9, v2

    goto :goto_31

    :cond_37
    const/4 v8, -0x1

    if-eq v6, v8, :cond_38

    goto :goto_30

    :cond_38
    move v6, v2

    :goto_31
    add-int/2addr v2, v7

    move v10, v8

    const/4 v7, -0x2

    const/4 v8, 0x0

    goto :goto_2d

    :cond_39
    move v8, v10

    const/4 v2, 0x1

    :goto_32
    if-eq v9, v8, :cond_3a

    if-eq v6, v8, :cond_3a

    const/4 v7, 0x1

    goto :goto_33

    :cond_3a
    const/4 v7, 0x0

    :goto_33
    and-int/2addr v2, v7

    if-eqz v2, :cond_3b

    new-instance v2, Lj9c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v8, v7}, Lj9c;-><init>(IZ)V

    aput-object v2, v5, v9

    aput-object v2, v5, v6

    :cond_3b
    iget-object v2, v4, Lmpe;->s:Lipe;

    iget v2, v2, Lipe;->a:I

    if-eqz v2, :cond_42

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x0

    :goto_34
    iget v6, v1, Lcu7;->a:I

    if-ge v11, v6, :cond_3f

    iget-object v6, v1, Lcu7;->b:[I

    aget v6, v6, v11

    aget-object v7, v3, v11

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3c

    if-eqz v7, :cond_3c

    goto :goto_38

    :cond_3c
    if-ne v6, v9, :cond_3e

    if-eqz v7, :cond_3e

    invoke-interface {v7}, Lg55;->length()I

    move-result v6

    if-ne v6, v9, :cond_3e

    iget-object v6, v1, Lcu7;->c:[Lwoe;

    aget-object v6, v6, v11

    invoke-interface {v7}, Lg55;->a()Luoe;

    move-result-object v9

    invoke-virtual {v6, v9}, Lwoe;->b(Luoe;)I

    move-result v6

    aget-object v9, v12, v11

    aget-object v6, v9, v6

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Lg55;->f(I)I

    move-result v10

    aget v6, v6, v10

    invoke-interface {v7}, Lg55;->j()Lxu5;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lbc4;->i(Lnb4;ILxu5;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    add-int/2addr v2, v6

    move v8, v11

    goto :goto_35

    :cond_3d
    const/4 v6, 0x1

    goto :goto_35

    :cond_3e
    move v6, v9

    :goto_35
    add-int/2addr v11, v6

    goto :goto_34

    :cond_3f
    const/4 v6, 0x1

    if-ne v2, v6, :cond_42

    new-instance v2, Lj9c;

    iget-object v4, v4, Lmpe;->s:Lipe;

    iget-boolean v4, v4, Lipe;->b:Z

    if-eqz v4, :cond_40

    const/4 v4, 0x1

    goto :goto_36

    :cond_40
    const/4 v4, 0x2

    :goto_36
    aget-object v6, v5, v8

    if-eqz v6, :cond_41

    iget-boolean v6, v6, Lj9c;->b:Z

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_37

    :cond_41
    const/4 v6, 0x0

    :goto_37
    invoke-direct {v2, v4, v6}, Lj9c;-><init>(IZ)V

    aput-object v2, v5, v8

    :cond_42
    :goto_38
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lg55;

    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v11, 0x0

    :goto_39
    array-length v5, v3

    if-ge v11, v5, :cond_44

    aget-object v5, v3, v11

    if-eqz v5, :cond_43

    invoke-static {v5}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v5

    goto :goto_3a

    :cond_43
    sget-object v5, Lws6;->b:Lpo5;

    sget-object v5, Le8c;->X:Le8c;

    :goto_3a
    aput-object v5, v4, v11

    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_39

    :cond_44
    new-instance v3, Lts6;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lms6;-><init>(I)V

    const/4 v11, 0x0

    :goto_3b
    iget v5, v1, Lcu7;->a:I

    if-ge v11, v5, :cond_50

    iget-object v5, v1, Lcu7;->c:[Lwoe;

    aget-object v6, v5, v11

    aget-object v7, v4, v11

    const/4 v8, 0x0

    :goto_3c
    iget v9, v6, Lwoe;->a:I

    if-ge v8, v9, :cond_4f

    invoke-virtual {v6, v8}, Lwoe;->a(I)Luoe;

    move-result-object v9

    aget-object v10, v5, v11

    invoke-virtual {v10, v8}, Lwoe;->a(I)Luoe;

    move-result-object v10

    iget v10, v10, Luoe;->a:I

    new-array v12, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3d
    if-ge v13, v10, :cond_46

    iget-object v15, v1, Lcu7;->e:[[[I

    aget-object v15, v15, v11

    aget-object v15, v15, v8

    aget v15, v15, v13

    const/16 v16, 0x7

    and-int/lit8 v15, v15, 0x7

    move-object/from16 v16, v4

    const/4 v4, 0x4

    if-eq v15, v4, :cond_45

    const/4 v15, 0x1

    goto :goto_3e

    :cond_45
    const/4 v15, 0x1

    add-int/lit8 v19, v14, 0x1

    aput v13, v12, v14

    move/from16 v14, v19

    :goto_3e
    add-int/2addr v13, v15

    move-object/from16 v4, v16

    goto :goto_3d

    :cond_46
    move-object/from16 v16, v4

    const/4 v4, 0x4

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v12, 0x10

    move-object/from16 v22, v6

    move v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3f
    array-length v6, v10

    if-ge v13, v6, :cond_48

    aget v6, v10, v13

    move-object/from16 v23, v10

    aget-object v10, v5, v11

    invoke-virtual {v10, v8}, Lwoe;->a(I)Luoe;

    move-result-object v10

    iget-object v10, v10, Luoe;->d:[Lxu5;

    aget-object v6, v10, v6

    iget-object v6, v6, Lxu5;->n:Ljava/lang/String;

    const/4 v10, 0x1

    add-int/lit8 v24, v15, 0x1

    if-nez v15, :cond_47

    move-object v12, v6

    goto :goto_40

    :cond_47
    invoke-static {v12, v6}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v14

    move v14, v6

    :goto_40
    iget-object v6, v1, Lcu7;->e:[[[I

    aget-object v6, v6, v11

    aget-object v6, v6, v8

    aget v6, v6, v13

    and-int/lit8 v6, v6, 0x18

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v13, v6

    move-object/from16 v10, v23

    move/from16 v15, v24

    goto :goto_3f

    :cond_48
    if-eqz v14, :cond_49

    iget-object v6, v1, Lcu7;->d:[I

    aget v6, v6, v11

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_49
    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_41

    :cond_4a
    const/4 v4, 0x0

    :goto_41
    iget v6, v9, Luoe;->a:I

    new-array v10, v6, [I

    new-array v6, v6, [Z

    const/4 v12, 0x0

    :goto_42
    iget v13, v9, Luoe;->a:I

    if-ge v12, v13, :cond_4e

    iget-object v13, v1, Lcu7;->e:[[[I

    aget-object v13, v13, v11

    aget-object v13, v13, v8

    aget v13, v13, v12

    const/4 v14, 0x7

    and-int/2addr v13, v14

    aput v13, v10, v12

    const/4 v13, 0x0

    :goto_43
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_4d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg55;

    invoke-interface {v15}, Lg55;->a()Luoe;

    move-result-object v14

    invoke-virtual {v14, v9}, Luoe;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v15, v12}, Lg55;->p(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_4b

    const/4 v14, 0x1

    const/16 v20, 0x1

    goto :goto_46

    :cond_4b
    :goto_44
    const/4 v14, 0x1

    goto :goto_45

    :cond_4c
    const/4 v15, -0x1

    goto :goto_44

    :goto_45
    add-int/2addr v13, v14

    const/4 v14, 0x7

    goto :goto_43

    :cond_4d
    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v20, 0x0

    :goto_46
    aput-boolean v20, v6, v12

    add-int/2addr v12, v14

    goto :goto_42

    :cond_4e
    const/4 v14, 0x1

    const/4 v15, -0x1

    new-instance v12, Lrpe;

    invoke-direct {v12, v9, v4, v10, v6}, Lrpe;-><init>(Luoe;Z[I[Z)V

    invoke-virtual {v3, v12}, Lms6;->a(Ljava/lang/Object;)V

    add-int/2addr v8, v14

    move-object/from16 v4, v16

    move-object/from16 v6, v22

    goto/16 :goto_3c

    :cond_4f
    move-object/from16 v16, v4

    const/4 v14, 0x1

    const/4 v15, -0x1

    add-int/2addr v11, v14

    goto/16 :goto_3b

    :cond_50
    const/4 v11, 0x0

    :goto_47
    iget-object v4, v1, Lcu7;->f:Lwoe;

    iget v5, v4, Lwoe;->a:I

    if-ge v11, v5, :cond_51

    invoke-virtual {v4, v11}, Lwoe;->a(I)Luoe;

    move-result-object v4

    iget v5, v4, Luoe;->a:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Luoe;->a:I

    new-array v7, v7, [Z

    new-instance v8, Lrpe;

    invoke-direct {v8, v4, v6, v5, v7}, Lrpe;-><init>(Luoe;Z[I[Z)V

    invoke-virtual {v3, v8}, Lms6;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_47

    :cond_51
    const/4 v6, 0x0

    new-instance v4, Lspe;

    invoke-virtual {v3}, Lts6;->j()Le8c;

    move-result-object v3

    invoke-direct {v4, v3}, Lspe;-><init>(Le8c;)V

    new-instance v3, Lope;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [Lj9c;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lg55;

    invoke-direct {v3, v5, v2, v4, v1}, Lope;-><init>([Lj9c;[Lg55;Lspe;Lcu7;)V

    move v11, v6

    :goto_48
    iget v1, v3, Lope;->b:I

    if-ge v11, v1, :cond_56

    invoke-virtual {v3, v11}, Lope;->I(I)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v3, Lope;->X:Ljava/lang/Object;

    check-cast v1, [Lg55;

    aget-object v1, v1, v11

    if-nez v1, :cond_53

    iget-object v1, v0, Lu88;->i:[Lqi0;

    aget-object v1, v1, v11

    iget v1, v1, Lqi0;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_52

    goto :goto_49

    :cond_52
    move v1, v6

    goto :goto_4a

    :cond_53
    const/4 v2, -0x2

    :goto_49
    const/4 v1, 0x1

    :goto_4a
    invoke-static {v1}, Loyb;->k(Z)V

    :goto_4b
    const/4 v1, 0x1

    goto :goto_4d

    :cond_54
    const/4 v2, -0x2

    iget-object v1, v3, Lope;->X:Ljava/lang/Object;

    check-cast v1, [Lg55;

    aget-object v1, v1, v11

    if-nez v1, :cond_55

    const/4 v1, 0x1

    goto :goto_4c

    :cond_55
    move v1, v6

    :goto_4c
    invoke-static {v1}, Loyb;->k(Z)V

    goto :goto_4b

    :goto_4d
    add-int/2addr v11, v1

    goto :goto_48

    :cond_56
    iget-object v0, v3, Lope;->X:Ljava/lang/Object;

    check-cast v0, [Lg55;

    array-length v1, v0

    move v4, v6

    :goto_4e
    if-ge v4, v1, :cond_58

    aget-object v2, v0, v4

    move/from16 v5, p1

    if-eqz v2, :cond_57

    invoke-interface {v2, v5}, Lg55;->l(F)V

    :cond_57
    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_4e

    :cond_58
    return-object v3

    :goto_4f
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lu88;->a:Ls88;

    instance-of v1, v0, Lp03;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lu88;->f:Lx88;

    iget-wide v1, p0, Lx88;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lp03;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lp03;->X:J

    iput-wide v1, v0, Lp03;->Y:J

    :cond_1
    return-void
.end method
