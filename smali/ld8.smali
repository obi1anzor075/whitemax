.class public final Lld8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lhpc;

.field public d:Z

.field public e:Z

.field public f:Lod8;

.field public g:Z

.field public final h:[Z

.field public final i:[Lqj0;

.field public final j:Lez7;

.field public final k:Lbk8;

.field public l:Lld8;

.field public m:Lwxe;

.field public n:Lnye;

.field public o:J


# direct methods
.method public constructor <init>([Lqj0;JLez7;La74;Lbk8;Lod8;Lnye;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld8;->i:[Lqj0;

    iput-wide p2, p0, Lld8;->o:J

    iput-object p4, p0, Lld8;->j:Lez7;

    iput-object p6, p0, Lld8;->k:Lbk8;

    iget-object p2, p7, Lod8;->a:Lfj8;

    iget-object p3, p2, Lfj8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lld8;->b:Ljava/lang/Object;

    iput-object p7, p0, Lld8;->f:Lod8;

    sget-object p3, Lwxe;->d:Lwxe;

    iput-object p3, p0, Lld8;->m:Lwxe;

    iput-object p8, p0, Lld8;->n:Lnye;

    array-length p3, p1

    new-array p3, p3, [Lhpc;

    iput-object p3, p0, Lld8;->c:[Lhpc;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lld8;->h:[Z

    iget-wide p3, p7, Lod8;->b:J

    iget-wide v5, p7, Lod8;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lfj8;->a:Ljava/lang/Object;

    sget p7, Lo2b;->n:I

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lfj8;->a(Ljava/lang/Object;)Lfj8;

    move-result-object p1

    iget-object p2, p6, Lbk8;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lak8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Lbk8;->f:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lbk8;->e:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lyj8;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lyj8;->a:Lzi0;

    iget-object p7, p7, Lyj8;->b:Ltj8;

    invoke-virtual {p8, p7}, Lzi0;->f(Lhj8;)V

    :cond_0
    iget-object p7, p2, Lak8;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lak8;->a:Ll08;

    invoke-virtual {p7, p1, p5, p3, p4}, Ll08;->C(Lfj8;La74;J)Lf08;

    move-result-object v1

    iget-object p1, p6, Lbk8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lbk8;->g()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Lq23;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lq23;-><init>(Ljd8;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lld8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnye;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lnye;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lld8;->n:Lnye;

    invoke-virtual {v1, v4, v3}, Lnye;->T(Lnye;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lld8;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lld8;->i:[Lqj0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lld8;->c:[Lhpc;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lqj0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lld8;->b()V

    iput-object v1, v0, Lld8;->n:Lnye;

    invoke-virtual {v0}, Lld8;->c()V

    iget-object v3, v1, Lnye;->X:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [La85;

    iget-object v11, v0, Lld8;->h:[Z

    iget-object v12, v0, Lld8;->c:[Lhpc;

    iget-object v9, v0, Lld8;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Ljd8;->j([La85;[Z[Lhpc;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lqj0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lld8;->n:Lnye;

    invoke-virtual {v6, v3}, Lnye;->U(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Llz4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lld8;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lnye;->U(I)Z

    move-result v6

    invoke-static {v6}, Lu27;->j(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lqj0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lld8;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lnye;->X:Ljava/lang/Object;

    check-cast v6, [La85;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lu27;->j(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lld8;->l:Lld8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lld8;->n:Lnye;

    iget v2, v1, Lnye;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lnye;->U(I)Z

    move-result v1

    iget-object v2, p0, Lld8;->n:Lnye;

    iget-object v2, v2, Lnye;->X:Ljava/lang/Object;

    check-cast v2, [La85;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, La85;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lld8;->l:Lld8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lld8;->n:Lnye;

    iget v2, v1, Lnye;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lnye;->U(I)Z

    move-result v1

    iget-object v2, p0, Lld8;->n:Lnye;

    iget-object v2, v2, Lnye;->X:Ljava/lang/Object;

    check-cast v2, [La85;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, La85;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lld8;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lld8;->f:Lod8;

    iget-wide v0, p0, Lod8;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lld8;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lld8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lp4d;->p()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lld8;->f:Lod8;

    iget-wide v0, p0, Lod8;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lld8;->f:Lod8;

    iget-wide v0, v0, Lod8;->b:J

    iget-wide v2, p0, Lld8;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lld8;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lld8;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lld8;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lp4d;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lld8;->b()V

    iget-object v0, p0, Lld8;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lq23;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lld8;->k:Lbk8;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lq23;

    iget-object v0, v0, Lq23;->a:Ljd8;

    invoke-virtual {p0, v0}, Lbk8;->o(Ljd8;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbk8;->o(Ljd8;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Period release failed."

    invoke-static {v0, p0}, Lou0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(FLqse;)Lnye;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lld8;->j:Lez7;

    iget-object v2, v0, Lld8;->i:[Lqj0;

    iget-object v3, v0, Lld8;->m:Lwxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Luxe;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lwxe;->a:I

    new-array v11, v10, [Luxe;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lqj0;->A()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lwxe;->a:I

    const/4 v15, 0x5

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lwxe;->a(I)Luxe;

    move-result-object v9

    iget v10, v9, Luxe;->c:I

    if-ne v10, v15, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 p2, v5

    move/from16 v16, p2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v5, v2

    if-ge v14, v5, :cond_7

    aget-object v5, v2, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_5
    iget v3, v9, Luxe;->a:I

    if-ge v8, v3, :cond_3

    iget-object v3, v9, Luxe;->d:[Lfz5;

    aget-object v3, v3, v8

    invoke-virtual {v5, v3}, Lqj0;->z(Lfz5;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    aget v3, v4, v14

    if-nez v3, :cond_4

    move/from16 v3, p2

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v1, v15, :cond_5

    if-ne v1, v15, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v15, v1

    move/from16 v16, v3

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    array-length v1, v2

    if-ne v11, v1, :cond_8

    iget v1, v9, Luxe;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v2, v11

    iget v3, v9, Luxe;->a:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_7
    iget v8, v9, Luxe;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Luxe;->d:[Lfz5;

    aget-object v8, v8, v5

    invoke-virtual {v1, v8}, Lqj0;->z(Lfz5;)I

    move-result v8

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_8
    aget v3, v4, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v3

    aget-object v5, v13, v11

    aput-object v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p2

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v1

    move/from16 p2, v5

    array-length v1, v2

    new-array v11, v1, [Lwxe;

    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    array-length v3, v2

    new-array v10, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v5, v2

    if-ge v3, v5, :cond_b

    aget v5, v4, v3

    new-instance v6, Lwxe;

    aget-object v8, v7, v3

    invoke-static {v5, v8}, Lpaf;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Luxe;

    invoke-direct {v6, v8}, Lwxe;-><init>([Luxe;)V

    aput-object v6, v11, v3

    aget-object v6, v13, v3

    invoke-static {v5, v6}, Lpaf;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lqj0;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    aget-object v5, v2, v3

    iget v5, v5, Lqj0;->b:I

    aput v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v2

    aget v1, v4, v1

    new-instance v14, Lwxe;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v1, v2}, Lpaf;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luxe;

    invoke-direct {v14, v1}, Lwxe;-><init>([Luxe;)V

    new-instance v9, Lcz7;

    invoke-direct/range {v9 .. v14}, Lcz7;-><init>([I[Lwxe;[I[[[ILwxe;)V

    move-object/from16 v1, v18

    check-cast v1, Lkf4;

    iget-object v2, v1, Lkf4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lkf4;->g:Lwe4;

    iget-boolean v4, v3, Lwe4;->m0:Z

    if-eqz v4, :cond_d

    sget v4, Lpaf;->a:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_d

    iget-object v4, v1, Lkf4;->h:Lh46;

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v6, v4, Lh46;->o:Ljava/lang/Object;

    check-cast v6, Lze4;

    if-nez v6, :cond_d

    iget-object v6, v4, Lh46;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v6, Lze4;

    invoke-direct {v6, v1}, Lze4;-><init>(Lkf4;)V

    iput-object v6, v4, Lh46;->o:Ljava/lang/Object;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v4, Lh46;->c:Ljava/lang/Object;

    iget-object v5, v4, Lh46;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    new-instance v7, Ll84;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ll84;-><init>(Landroid/os/Handler;I)V

    iget-object v4, v4, Lh46;->o:Ljava/lang/Object;

    check-cast v4, Lze4;

    invoke-static {v5, v7, v4}, Ld4;->e(Landroid/media/Spatializer;Ll84;Lze4;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_52

    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v9, Lcz7;->a:I

    new-array v4, v2, [Ly75;

    iget-object v5, v3, Lmye;->s:Liye;

    iget v6, v5, Liye;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :cond_e
    new-instance v6, Lq74;

    const/4 v14, 0x6

    invoke-direct {v6, v3, v14, v12}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Lk00;

    const/16 v16, 0x0

    const/16 v8, 0x19

    invoke-direct {v14, v8}, Lk00;-><init>(I)V

    invoke-static {v7, v9, v13, v6, v14}, Lkf4;->i(ILcz7;[[[ILdf4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    :goto_b
    iget-boolean v8, v3, Lmye;->x:Z

    const/4 v14, 0x4

    if-nez v8, :cond_10

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v7, v16

    goto :goto_e

    :cond_10
    :goto_d
    iget v8, v5, Liye;->a:I

    if-ne v8, v7, :cond_11

    goto :goto_c

    :cond_11
    new-instance v8, Ld74;

    invoke-direct {v8, v15, v3}, Ld74;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lk00;

    const/16 v7, 0x15

    invoke-direct {v15, v7}, Lk00;-><init>(I)V

    invoke-static {v14, v9, v13, v8, v15}, Lkf4;->i(ILcz7;[[[ILdf4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    :goto_e
    if-eqz v7, :cond_12

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ly75;

    aput-object v7, v4, v6

    goto :goto_f

    :cond_12
    if-eqz v6, :cond_13

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ly75;

    aput-object v6, v4, v7

    :cond_13
    :goto_f
    const/4 v6, 0x0

    :goto_10
    iget v7, v9, Lcz7;->a:I

    if-ge v6, v7, :cond_15

    aget v7, v10, v6

    const/4 v8, 0x2

    if-ne v8, v7, :cond_14

    aget-object v7, v11, v6

    iget v7, v7, Lwxe;->a:I

    if-lez v7, :cond_14

    move/from16 v6, p2

    goto :goto_11

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_11
    new-instance v7, Lg74;

    invoke-direct {v7, v1, v3, v6, v12}, Lg74;-><init>(Lkf4;Lwe4;Z[I)V

    new-instance v6, Lk00;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Lk00;-><init>(I)V

    move/from16 v8, p2

    invoke-static {v8, v9, v13, v7, v6}, Lkf4;->i(ILcz7;[[[ILdf4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ly75;

    aput-object v8, v4, v7

    :cond_16
    if-nez v6, :cond_17

    move-object/from16 v6, v16

    goto :goto_12

    :cond_17
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ly75;

    iget-object v7, v6, Ly75;->a:Luxe;

    iget-object v6, v6, Ly75;->b:[I

    const/16 v17, 0x0

    aget v6, v6, v17

    iget-object v7, v7, Luxe;->d:[Lfz5;

    aget-object v6, v7, v6

    iget-object v6, v6, Lfz5;->d:Ljava/lang/String;

    :goto_12
    iget v7, v5, Liye;->a:I

    const/4 v8, 0x3

    const/4 v12, 0x2

    if-ne v7, v12, :cond_18

    move-object/from16 v6, v16

    goto :goto_13

    :cond_18
    new-instance v7, Lq74;

    const/16 v12, 0x8

    invoke-direct {v7, v3, v12, v6}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lk00;

    const/16 v12, 0x1b

    invoke-direct {v6, v12}, Lk00;-><init>(I)V

    invoke-static {v8, v9, v13, v7, v6}, Lkf4;->i(ILcz7;[[[ILdf4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_19

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ly75;

    aput-object v6, v4, v7

    :cond_19
    const/4 v6, 0x0

    :goto_14
    if-ge v6, v2, :cond_22

    aget v7, v10, v6

    const/4 v12, 0x2

    if-eq v7, v12, :cond_21

    const/4 v15, 0x1

    if-eq v7, v15, :cond_21

    if-eq v7, v8, :cond_21

    if-eq v7, v14, :cond_21

    aget-object v7, v11, v6

    aget-object v15, v13, v6

    iget v8, v5, Liye;->a:I

    if-ne v8, v12, :cond_1a

    move-object/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v27, v10

    :goto_15
    move-object/from16 v5, v16

    goto/16 :goto_1a

    :cond_1a
    move-object/from16 v21, v5

    move-object/from16 v14, v16

    move-object/from16 v20, v14

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_16
    iget v5, v7, Lwxe;->a:I

    if-ge v8, v5, :cond_1f

    invoke-virtual {v7, v8}, Lwxe;->a(I)Luxe;

    move-result-object v5

    aget-object v22, v15, v8

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v7, v20

    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_17
    iget v8, v5, Luxe;->a:I

    if-ge v6, v8, :cond_1e

    aget v8, v22, v6

    move/from16 v25, v6

    iget-boolean v6, v3, Lwe4;->n0:Z

    invoke-static {v8, v6}, Lqj0;->j(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v5, Luxe;->d:[Lfz5;

    aget-object v6, v6, v25

    new-instance v8, Lse4;

    move-object/from16 v26, v5

    aget v5, v22, v25

    invoke-direct {v8, v5, v6}, Lse4;-><init>(ILfz5;)V

    if-eqz v7, :cond_1b

    sget-object v5, Lq83;->a:Lo83;

    iget-boolean v6, v8, Lse4;->b:Z

    move-object/from16 v27, v10

    iget-boolean v10, v7, Lse4;->b:Z

    invoke-virtual {v5, v6, v10}, Lo83;->d(ZZ)Lq83;

    move-result-object v5

    iget-boolean v6, v8, Lse4;->a:Z

    iget-boolean v10, v7, Lse4;->a:Z

    invoke-virtual {v5, v6, v10}, Lq83;->d(ZZ)Lq83;

    move-result-object v5

    invoke-virtual {v5}, Lq83;->f()I

    move-result v5

    if-lez v5, :cond_1d

    goto :goto_18

    :cond_1b
    move-object/from16 v27, v10

    :goto_18
    move-object v7, v8

    move/from16 v12, v25

    move-object/from16 v14, v26

    goto :goto_19

    :cond_1c
    move-object/from16 v26, v5

    move-object/from16 v27, v10

    :cond_1d
    :goto_19
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v5, v26

    move-object/from16 v10, v27

    goto :goto_17

    :cond_1e
    move-object/from16 v27, v10

    add-int/lit8 v8, v24, 0x1

    move/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v23

    goto :goto_16

    :cond_1f
    move/from16 v20, v6

    move-object/from16 v27, v10

    if-nez v14, :cond_20

    goto :goto_15

    :cond_20
    new-instance v5, Ly75;

    filled-new-array {v12}, [I

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v5, v8, v14, v6}, Ly75;-><init>(ILuxe;[I)V

    :goto_1a
    aput-object v5, v4, v20

    goto :goto_1b

    :cond_21
    move-object/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v27, v10

    :goto_1b
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v5, v21

    move-object/from16 v10, v27

    const/4 v8, 0x3

    const/4 v14, 0x4

    goto/16 :goto_14

    :cond_22
    iget v5, v9, Lcz7;->a:I

    iget-object v6, v9, Lcz7;->c:[Lwxe;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v5, :cond_23

    aget-object v10, v6, v8

    invoke-static {v10, v3, v7}, Lkf4;->c(Lwxe;Lwe4;Ljava/util/HashMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_23
    iget-object v8, v9, Lcz7;->f:Lwxe;

    invoke-static {v8, v3, v7}, Lkf4;->c(Lwxe;Lwe4;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_1d
    const/4 v10, -0x1

    if-ge v8, v5, :cond_26

    iget-object v11, v9, Lcz7;->b:[I

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfye;

    if-nez v11, :cond_24

    goto :goto_1f

    :cond_24
    iget-object v12, v11, Lfye;->a:Luxe;

    iget-object v11, v11, Lfye;->b:Lxw6;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_25

    aget-object v14, v6, v8

    invoke-virtual {v14, v12}, Lwxe;->b(Luxe;)I

    move-result v14

    if-eq v14, v10, :cond_25

    new-instance v10, Ly75;

    invoke-static {v11}, Lzx7;->k0(Ljava/util/Collection;)[I

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v10, v14, v12, v11}, Ly75;-><init>(ILuxe;[I)V

    goto :goto_1e

    :cond_25
    move-object/from16 v10, v16

    :goto_1e
    aput-object v10, v4, v8

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_26
    iget v5, v9, Lcz7;->a:I

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v5, :cond_2a

    iget-object v7, v9, Lcz7;->c:[Lwxe;

    aget-object v7, v7, v6

    iget-object v8, v3, Lwe4;->p0:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_29

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lwe4;->p0:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_28

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_27

    goto :goto_21

    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_28
    :goto_21
    aput-object v16, v4, v6

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2a
    const/4 v5, 0x0

    :goto_22
    if-ge v5, v2, :cond_2d

    iget-object v6, v9, Lcz7;->b:[I

    aget v6, v6, v5

    iget-object v7, v3, Lwe4;->q0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v3, Lmye;->B:Lhx6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lpw6;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_2b
    aput-object v16, v4, v5

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2d
    iget-object v5, v1, Lkf4;->e:Lyo9;

    iget-object v1, v1, Lez7;->b:Lag0;

    invoke-static {v1}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_23
    array-length v7, v4

    const-wide/16 v11, 0x0

    if-ge v6, v7, :cond_2f

    aget-object v7, v4, v6

    if-eqz v7, :cond_2e

    iget-object v7, v7, Ly75;->b:[I

    array-length v7, v7

    const/4 v15, 0x1

    if-le v7, v15, :cond_2e

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v7

    new-instance v8, Lu8;

    invoke-direct {v8, v11, v12, v11, v12}, Lu8;-><init>(JJ)V

    invoke-virtual {v7, v8}, Low6;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    goto :goto_24

    :cond_2e
    move-object/from16 v7, v16

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v7

    goto :goto_23

    :cond_2f
    move-object/from16 v7, v16

    array-length v6, v4

    new-array v8, v6, [[J

    const/4 v14, 0x0

    :goto_25
    array-length v15, v4

    const-wide/16 v20, -0x1

    if-ge v14, v15, :cond_33

    aget-object v15, v4, v14

    if-nez v15, :cond_30

    const/4 v7, 0x0

    new-array v15, v7, [J

    aput-object v15, v8, v14

    goto :goto_27

    :cond_30
    iget-object v7, v15, Ly75;->b:[I

    array-length v11, v7

    new-array v11, v11, [J

    aput-object v11, v8, v14

    const/4 v11, 0x0

    :goto_26
    array-length v12, v7

    if-ge v11, v12, :cond_32

    iget-object v12, v15, Ly75;->a:Luxe;

    aget v19, v7, v11

    iget-object v12, v12, Luxe;->d:[Lfz5;

    aget-object v12, v12, v19

    iget v12, v12, Lfz5;->i:I

    move/from16 v24, v11

    int-to-long v10, v12

    aget-object v12, v8, v14

    cmp-long v25, v10, v20

    if-nez v25, :cond_31

    const-wide/16 v10, 0x0

    :cond_31
    aput-wide v10, v12, v24

    add-int/lit8 v11, v24, 0x1

    const/4 v10, -0x1

    goto :goto_26

    :cond_32
    aget-object v7, v8, v14

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_27
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    goto :goto_25

    :cond_33
    new-array v7, v6, [I

    new-array v10, v6, [J

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v6, :cond_35

    aget-object v12, v8, v11

    array-length v14, v12

    if-nez v14, :cond_34

    const-wide/16 v14, 0x0

    goto :goto_29

    :cond_34
    const/16 v17, 0x0

    aget-wide v14, v12, v17

    :goto_29
    aput-wide v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_35
    invoke-static {v5, v10}, Lw8;->v(Ljava/util/ArrayList;[J)V

    const-string v11, "expectedValuesPerKey"

    const/4 v12, 0x2

    invoke-static {v12, v11}, Ltk9;->g(ILjava/lang/String;)V

    new-instance v11, Ljava/util/TreeMap;

    sget-object v14, Lgl9;->b:Lgl9;

    invoke-direct {v11, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v14, Laf9;

    invoke-direct {v14}, Laf9;-><init>()V

    new-instance v15, Lbf9;

    invoke-direct {v15, v11}, Lz1;-><init>(Ljava/util/Map;)V

    iput-object v14, v15, Lbf9;->Y:Laf9;

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v6, :cond_3b

    aget-object v14, v8, v11

    array-length v12, v14

    move-object/from16 v23, v1

    const/4 v1, 0x1

    if-gt v12, v1, :cond_36

    move/from16 v24, v6

    move-object/from16 v27, v7

    goto/16 :goto_30

    :cond_36
    array-length v1, v14

    new-array v12, v1, [D

    move/from16 v22, v1

    const/4 v14, 0x0

    :goto_2b
    aget-object v1, v8, v11

    move/from16 v24, v6

    array-length v6, v1

    const-wide/16 v25, 0x0

    if-ge v14, v6, :cond_38

    move-object/from16 v27, v7

    aget-wide v6, v1, v14

    cmp-long v1, v6, v20

    if-nez v1, :cond_37

    goto :goto_2c

    :cond_37
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v25

    :goto_2c
    aput-wide v25, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v24

    move-object/from16 v7, v27

    goto :goto_2b

    :cond_38
    move-object/from16 v27, v7

    add-int/lit8 v1, v22, -0x1

    aget-wide v6, v12, v1

    const/16 v17, 0x0

    aget-wide v28, v12, v17

    sub-double v6, v6, v28

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v1, :cond_3a

    aget-wide v28, v12, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v30, v12, v14

    add-double v28, v28, v30

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    mul-double v28, v28, v30

    cmpl-double v22, v6, v25

    if-nez v22, :cond_39

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    :goto_2e
    move/from16 v22, v1

    goto :goto_2f

    :cond_39
    const/16 v17, 0x0

    aget-wide v30, v12, v17

    sub-double v28, v28, v30

    div-double v28, v28, v6

    goto :goto_2e

    :goto_2f
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-wide/from16 v28, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v1, v6}, Lz1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v1, v22

    move-wide/from16 v6, v28

    goto :goto_2d

    :cond_3a
    :goto_30
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v23

    move/from16 v6, v24

    move-object/from16 v7, v27

    const/4 v12, 0x2

    goto :goto_2a

    :cond_3b
    move-object/from16 v23, v1

    move-object/from16 v27, v7

    iget-object v1, v15, Lq2;->b:Lp2;

    if-nez v1, :cond_3c

    new-instance v1, Lp2;

    const/4 v14, 0x0

    invoke-direct {v1, v14, v15}, Lp2;-><init>(ILjava/io/Serializable;)V

    iput-object v1, v15, Lq2;->b:Lp2;

    :cond_3c
    invoke-static {v1}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object v1

    const/4 v6, 0x0

    :goto_31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_3d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v11, v27, v7

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aput v11, v27, v7

    aget-object v12, v8, v7

    aget-wide v11, v12, v11

    aput-wide v11, v10, v7

    invoke-static {v5, v10}, Lw8;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_3d
    const/4 v1, 0x0

    :goto_32
    array-length v6, v4

    if-ge v1, v6, :cond_3f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3e

    aget-wide v6, v10, v1

    const-wide/16 v11, 0x2

    mul-long/2addr v6, v11

    aput-wide v6, v10, v1

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_3f
    invoke-static {v5, v10}, Lw8;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v1

    const/4 v6, 0x0

    :goto_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_41

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvw6;

    if-nez v7, :cond_40

    sget-object v7, Lddc;->X:Lddc;

    goto :goto_34

    :cond_40
    invoke-virtual {v7}, Lvw6;->h()Lddc;

    move-result-object v7

    :goto_34
    invoke-virtual {v1, v7}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_41
    invoke-virtual {v1}, Lvw6;->h()Lddc;

    move-result-object v1

    array-length v5, v4

    new-array v5, v5, [La85;

    const/4 v6, 0x0

    :goto_35
    array-length v7, v4

    if-ge v6, v7, :cond_45

    aget-object v7, v4, v6

    if-eqz v7, :cond_44

    iget-object v8, v7, Ly75;->b:[I

    array-length v10, v8

    if-nez v10, :cond_42

    goto :goto_37

    :cond_42
    array-length v10, v8

    const/4 v15, 0x1

    if-ne v10, v15, :cond_43

    new-instance v10, Lsl5;

    iget-object v7, v7, Ly75;->a:Luxe;

    const/16 v17, 0x0

    aget v8, v8, v17

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lzj0;-><init>(Luxe;[I)V

    goto :goto_36

    :cond_43
    iget-object v7, v7, Ly75;->a:Luxe;

    invoke-virtual {v1, v6}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Lxw6;

    new-instance v20, Lw8;

    const/16 v10, 0x2710

    int-to-long v10, v10

    const/16 v12, 0x61a8

    int-to-long v14, v12

    move-wide/from16 v28, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-wide/from16 v24, v10

    move-wide/from16 v26, v14

    invoke-direct/range {v20 .. v30}, Lw8;-><init>(Luxe;[ILag0;JJJLxw6;)V

    move-object/from16 v10, v20

    :goto_36
    aput-object v10, v5, v6

    :cond_44
    :goto_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_45
    new-array v1, v2, [Lhec;

    const/4 v4, 0x0

    :goto_38
    const/4 v6, -0x2

    if-ge v4, v2, :cond_49

    iget-object v7, v9, Lcz7;->b:[I

    aget v7, v7, v4

    iget-object v8, v3, Lwe4;->q0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_48

    iget-object v8, v3, Lmye;->B:Lhx6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lpw6;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_39

    :cond_46
    iget-object v7, v9, Lcz7;->b:[I

    aget v7, v7, v4

    if-eq v7, v6, :cond_47

    aget-object v6, v5, v4

    if-eqz v6, :cond_48

    :cond_47
    sget-object v6, Lhec;->c:Lhec;

    goto :goto_3a

    :cond_48
    :goto_39
    const/4 v6, 0x0

    :goto_3a
    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_49
    iget-object v2, v3, Lmye;->s:Liye;

    iget v2, v2, Liye;->a:I

    if-eqz v2, :cond_4f

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    :goto_3b
    iget v7, v9, Lcz7;->a:I

    if-ge v8, v7, :cond_4c

    iget-object v7, v9, Lcz7;->b:[I

    aget v7, v7, v8

    aget-object v10, v5, v8

    const/4 v15, 0x1

    if-eq v7, v15, :cond_4a

    if-eqz v10, :cond_4a

    goto :goto_3e

    :cond_4a
    if-ne v7, v15, :cond_4b

    if-eqz v10, :cond_4b

    invoke-interface {v10}, La85;->length()I

    move-result v7

    if-ne v7, v15, :cond_4b

    iget-object v7, v9, Lcz7;->c:[Lwxe;

    aget-object v7, v7, v8

    invoke-interface {v10}, La85;->a()Luxe;

    move-result-object v11

    invoke-virtual {v7, v11}, Lwxe;->b(Luxe;)I

    move-result v7

    aget-object v11, v13, v8

    aget-object v7, v11, v7

    const/4 v14, 0x0

    invoke-interface {v10, v14}, La85;->f(I)I

    move-result v11

    aget v7, v7, v11

    invoke-interface {v10}, La85;->j()Lfz5;

    move-result-object v10

    invoke-static {v3, v7, v10}, Lkf4;->h(Lwe4;ILfz5;)Z

    move-result v7

    if-eqz v7, :cond_4b

    add-int/lit8 v2, v2, 0x1

    move v4, v8

    :cond_4b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_4c
    const/4 v15, 0x1

    if-ne v2, v15, :cond_4f

    new-instance v2, Lhec;

    iget-object v3, v3, Lmye;->s:Liye;

    iget-boolean v3, v3, Liye;->b:Z

    if-eqz v3, :cond_4d

    const/4 v7, 0x1

    goto :goto_3c

    :cond_4d
    const/4 v7, 0x2

    :goto_3c
    aget-object v3, v1, v4

    if-eqz v3, :cond_4e

    iget-boolean v3, v3, Lhec;->b:Z

    if-eqz v3, :cond_4e

    const/4 v8, 0x1

    goto :goto_3d

    :cond_4e
    const/4 v8, 0x0

    :goto_3d
    invoke-direct {v2, v7, v8}, Lhec;-><init>(IZ)V

    aput-object v2, v1, v4

    :cond_4f
    :goto_3e
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [La85;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v8, 0x0

    :goto_3f
    array-length v4, v2

    if-ge v8, v4, :cond_51

    aget-object v4, v2, v8

    if-eqz v4, :cond_50

    invoke-static {v4}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object v4

    goto :goto_40

    :cond_50
    sget-object v4, Lxw6;->b:Las5;

    sget-object v4, Lddc;->X:Lddc;

    :goto_40
    aput-object v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_51
    new-instance v2, Lvw6;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Low6;-><init>(I)V

    const/4 v8, 0x0

    :goto_41
    iget v4, v9, Lcz7;->a:I

    iget-object v5, v9, Lcz7;->c:[Lwxe;

    if-ge v8, v4, :cond_5d

    aget-object v4, v5, v8

    aget-object v7, v3, v8

    const/4 v10, 0x0

    :goto_42
    iget v11, v4, Lwxe;->a:I

    if-ge v10, v11, :cond_5c

    invoke-virtual {v4, v10}, Lwxe;->a(I)Luxe;

    move-result-object v11

    aget-object v12, v5, v8

    invoke-virtual {v12, v10}, Lwxe;->a(I)Luxe;

    move-result-object v12

    iget v12, v12, Luxe;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_43
    if-ge v14, v12, :cond_53

    iget-object v6, v9, Lcz7;->e:[[[I

    aget-object v6, v6, v8

    aget-object v6, v6, v10

    aget v6, v6, v14

    and-int/lit8 v6, v6, 0x7

    move-object/from16 v20, v3

    const/4 v3, 0x4

    if-eq v6, v3, :cond_52

    goto :goto_44

    :cond_52
    add-int/lit8 v6, v15, 0x1

    aput v14, v13, v15

    move v15, v6

    :goto_44
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v20

    const/4 v6, -0x2

    goto :goto_43

    :cond_53
    move-object/from16 v20, v3

    const/4 v3, 0x4

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/16 v12, 0x10

    move-object/from16 v21, v4

    move v15, v12

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_45
    array-length v4, v6

    if-ge v12, v4, :cond_55

    aget v4, v6, v12

    move/from16 v22, v4

    aget-object v4, v5, v8

    invoke-virtual {v4, v10}, Lwxe;->a(I)Luxe;

    move-result-object v4

    iget-object v4, v4, Luxe;->d:[Lfz5;

    aget-object v4, v4, v22

    iget-object v4, v4, Lfz5;->m:Ljava/lang/String;

    add-int/lit8 v22, v14, 0x1

    if-nez v14, :cond_54

    move-object v3, v4

    const/4 v14, 0x1

    goto :goto_46

    :cond_54
    invoke-static {v3, v4}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    or-int/2addr v4, v13

    move v13, v4

    :goto_46
    iget-object v4, v9, Lcz7;->e:[[[I

    aget-object v4, v4, v8

    aget-object v4, v4, v10

    aget v4, v4, v12

    and-int/lit8 v4, v4, 0x18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v22

    goto :goto_45

    :cond_55
    const/4 v14, 0x1

    if-eqz v13, :cond_56

    iget-object v3, v9, Lcz7;->d:[I

    aget v3, v3, v8

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_56
    if-eqz v15, :cond_57

    move v3, v14

    goto :goto_47

    :cond_57
    const/4 v3, 0x0

    :goto_47
    iget v4, v11, Luxe;->a:I

    new-array v6, v4, [I

    new-array v4, v4, [Z

    const/4 v12, 0x0

    :goto_48
    iget v13, v11, Luxe;->a:I

    if-ge v12, v13, :cond_5b

    iget-object v13, v9, Lcz7;->e:[[[I

    aget-object v13, v13, v8

    aget-object v13, v13, v10

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v6, v12

    const/4 v13, 0x0

    :goto_49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_5a

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La85;

    invoke-interface {v15}, La85;->a()Luxe;

    move-result-object v14

    invoke-virtual {v14, v11}, Luxe;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_58

    invoke-interface {v15, v12}, La85;->p(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_59

    const/4 v13, 0x1

    goto :goto_4a

    :cond_58
    const/4 v15, -0x1

    :cond_59
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_49

    :cond_5a
    const/4 v15, -0x1

    const/4 v13, 0x0

    :goto_4a
    aput-boolean v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_48

    :cond_5b
    const/4 v15, -0x1

    new-instance v12, Lqye;

    invoke-direct {v12, v11, v3, v6, v4}, Lqye;-><init>(Luxe;Z[I[Z)V

    invoke-virtual {v2, v12}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const/4 v6, -0x2

    goto/16 :goto_42

    :cond_5c
    move-object/from16 v20, v3

    const/4 v15, -0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v6, -0x2

    goto/16 :goto_41

    :cond_5d
    iget-object v3, v9, Lcz7;->f:Lwxe;

    const/4 v8, 0x0

    :goto_4b
    iget v4, v3, Lwxe;->a:I

    if-ge v8, v4, :cond_5e

    invoke-virtual {v3, v8}, Lwxe;->a(I)Luxe;

    move-result-object v4

    iget v5, v4, Luxe;->a:I

    new-array v5, v5, [I

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    iget v6, v4, Luxe;->a:I

    new-array v6, v6, [Z

    new-instance v7, Lqye;

    invoke-direct {v7, v4, v14, v5, v6}, Lqye;-><init>(Luxe;Z[I[Z)V

    invoke-virtual {v2, v7}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_5e
    const/4 v14, 0x0

    new-instance v3, Lrye;

    invoke-virtual {v2}, Lvw6;->h()Lddc;

    move-result-object v2

    invoke-direct {v3, v2}, Lrye;-><init>(Lddc;)V

    new-instance v2, Lnye;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lhec;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [La85;

    invoke-direct {v2, v4, v1, v3, v9}, Lnye;-><init>([Lhec;[La85;Lrye;Lcz7;)V

    move v8, v14

    :goto_4c
    iget v1, v2, Lnye;->b:I

    if-ge v8, v1, :cond_63

    invoke-virtual {v2, v8}, Lnye;->U(I)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v2, Lnye;->X:Ljava/lang/Object;

    check-cast v1, [La85;

    aget-object v1, v1, v8

    if-nez v1, :cond_60

    iget-object v1, v0, Lld8;->i:[Lqj0;

    aget-object v1, v1, v8

    iget v1, v1, Lqj0;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5f

    goto :goto_4d

    :cond_5f
    move v1, v14

    goto :goto_4e

    :cond_60
    const/4 v3, -0x2

    :goto_4d
    const/4 v1, 0x1

    :goto_4e
    invoke-static {v1}, Lu27;->j(Z)V

    goto :goto_50

    :cond_61
    const/4 v3, -0x2

    iget-object v1, v2, Lnye;->X:Ljava/lang/Object;

    check-cast v1, [La85;

    aget-object v1, v1, v8

    if-nez v1, :cond_62

    const/4 v1, 0x1

    goto :goto_4f

    :cond_62
    move v1, v14

    :goto_4f
    invoke-static {v1}, Lu27;->j(Z)V

    :goto_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_63
    iget-object v0, v2, Lnye;->X:Ljava/lang/Object;

    check-cast v0, [La85;

    array-length v1, v0

    move v8, v14

    :goto_51
    if-ge v8, v1, :cond_65

    aget-object v3, v0, v8

    move/from16 v4, p1

    if-eqz v3, :cond_64

    invoke-interface {v3, v4}, La85;->l(F)V

    :cond_64
    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_65
    return-object v2

    :goto_52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lld8;->a:Ljava/lang/Object;

    instance-of v1, v0, Lq23;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lld8;->f:Lod8;

    iget-wide v1, p0, Lod8;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lq23;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lq23;->X:J

    iput-wide v1, v0, Lq23;->Y:J

    :cond_1
    return-void
.end method
