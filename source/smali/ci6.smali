.class public final Lci6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls88;
.implements Ldj6;


# instance fields
.field public final A0:Ls59;

.field public final B0:Z

.field public final C0:I

.field public final D0:Z

.field public final E0:Lcza;

.field public final F0:Llv1;

.field public final G0:J

.field public H0:Lq88;

.field public I0:I

.field public J0:Lwoe;

.field public K0:[Lpj6;

.field public L0:[Lpj6;

.field public M0:I

.field public N0:Ly83;

.field public final X:Lno4;

.field public final Y:Lfo4;

.field public final Z:Lmk9;

.field public final a:Lxh6;

.field public final b:Lf84;

.field public final c:Lx3a;

.field public final o:Lcqe;

.field public final w0:Ljn;

.field public final x0:Ll34;

.field public final y0:Ljava/util/IdentityHashMap;

.field public final z0:Lgvf;


# direct methods
.method public constructor <init>(Lxh6;Lf84;Lx3a;Lcqe;Lno4;Lfo4;Lmk9;Ljn;Ll34;Ls59;ZIZLcza;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lci6;->a:Lxh6;

    move-object v1, p2

    iput-object v1, v0, Lci6;->b:Lf84;

    move-object v1, p3

    iput-object v1, v0, Lci6;->c:Lx3a;

    move-object v1, p4

    iput-object v1, v0, Lci6;->o:Lcqe;

    move-object v1, p5

    iput-object v1, v0, Lci6;->X:Lno4;

    move-object v1, p6

    iput-object v1, v0, Lci6;->Y:Lfo4;

    move-object v1, p7

    iput-object v1, v0, Lci6;->Z:Lmk9;

    move-object v1, p8

    iput-object v1, v0, Lci6;->w0:Ljn;

    move-object v1, p9

    iput-object v1, v0, Lci6;->x0:Ll34;

    move-object v1, p10

    iput-object v1, v0, Lci6;->A0:Ls59;

    move v2, p11

    iput-boolean v2, v0, Lci6;->B0:Z

    move/from16 v2, p12

    iput v2, v0, Lci6;->C0:I

    move/from16 v2, p13

    iput-boolean v2, v0, Lci6;->D0:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lci6;->E0:Lcza;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lci6;->G0:J

    new-instance v2, Llv1;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Llv1;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lci6;->F0:Llv1;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly83;

    sget-object v2, Lws6;->b:Lpo5;

    sget-object v2, Le8c;->X:Le8c;

    invoke-direct {v1, v2, v2}, Ly83;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lci6;->N0:Ly83;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lci6;->y0:Ljava/util/IdentityHashMap;

    new-instance v1, Lgvf;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lgvf;-><init>(I)V

    iput-object v1, v0, Lci6;->z0:Lgvf;

    const/4 v1, 0x0

    new-array v2, v1, [Lpj6;

    iput-object v2, v0, Lci6;->K0:[Lpj6;

    new-array v1, v1, [Lpj6;

    iput-object v1, v0, Lci6;->L0:[Lpj6;

    return-void
.end method

.method public static e(Lxu5;Lxu5;Z)Lxu5;
    .locals 12

    sget-object v0, Lws6;->b:Lpo5;

    sget-object v0, Le8c;->X:Le8c;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxu5;->j:Ljava/lang/String;

    iget-object v2, p1, Lxu5;->k:La39;

    iget v3, p1, Lxu5;->B:I

    iget v4, p1, Lxu5;->e:I

    iget v5, p1, Lxu5;->f:I

    iget-object v6, p1, Lxu5;->d:Ljava/lang/String;

    iget-object v7, p1, Lxu5;->b:Ljava/lang/String;

    iget-object p1, p1, Lxu5;->c:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lxu5;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Loze;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lxu5;->k:La39;

    if-eqz p2, :cond_1

    iget v3, p0, Lxu5;->B:I

    iget v4, p0, Lxu5;->e:I

    iget v5, p0, Lxu5;->f:I

    iget-object v6, p0, Lxu5;->d:Ljava/lang/String;

    iget-object v7, p0, Lxu5;->b:Ljava/lang/String;

    iget-object v0, p0, Lxu5;->c:Ljava/util/List;

    :goto_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v1

    move v5, v4

    move-object v7, v6

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lc49;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lxu5;->g:I

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-eqz p2, :cond_3

    iget v1, p0, Lxu5;->h:I

    :cond_3
    new-instance p2, Luu5;

    invoke-direct {p2}, Luu5;-><init>()V

    iget-object v10, p0, Lxu5;->a:Ljava/lang/String;

    iput-object v10, p2, Luu5;->a:Ljava/lang/String;

    iput-object v7, p2, Luu5;->b:Ljava/lang/String;

    invoke-static {p1}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p1

    iput-object p1, p2, Luu5;->c:Ljava/util/List;

    iget-object p0, p0, Lxu5;->m:Ljava/lang/String;

    invoke-static {p0}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Luu5;->l:Ljava/lang/String;

    invoke-static {v8}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Luu5;->m:Ljava/lang/String;

    iput-object v0, p2, Luu5;->i:Ljava/lang/String;

    iput-object v2, p2, Luu5;->j:La39;

    iput v9, p2, Luu5;->g:I

    iput v1, p2, Luu5;->h:I

    iput v3, p2, Luu5;->A:I

    iput v4, p2, Luu5;->e:I

    iput v5, p2, Luu5;->f:I

    iput-object v6, p2, Luu5;->d:Ljava/lang/String;

    new-instance p0, Lxu5;

    invoke-direct {p0, p2}, Lxu5;-><init>(Luu5;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lci6;->K0:[Lpj6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lpj6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai6;

    iget-object v5, v3, Lpj6;->o:Luh6;

    invoke-virtual {v5, v4}, Luh6;->b(Lai6;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, Lai6;->a1:Z

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    iget-object v5, v3, Lpj6;->G0:Landroid/os/Handler;

    new-instance v6, Lzo5;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7, v4}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    iget-boolean v4, v3, Lpj6;->i1:Z

    if-nez v4, :cond_3

    iget-object v3, v3, Lpj6;->y0:Lul7;

    invoke-virtual {v3}, Lul7;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lul7;->s()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lci6;->H0:Lq88;

    invoke-interface {v0, p0}, Liyc;->j(Lkyc;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lci6;->N0:Ly83;

    invoke-virtual {p0}, Ly83;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/net/Uri;Lwi7;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lci6;->K0:[Lpj6;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_c

    aget-object v8, v2, v6

    iget-object v9, v8, Lpj6;->o:Luh6;

    iget-object v10, v9, Luh6;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Loze;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v12, v9, Luh6;->r:Lg55;

    invoke-static {v12}, Ljjd;->k(Lg55;)Lnv4;

    move-result-object v12

    iget-object v8, v8, Lpj6;->x0:Lmk9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v12, v8}, Lmk9;->i(Lnv4;Lwi7;)Lsz0;

    move-result-object v12

    if-eqz v12, :cond_2

    iget v13, v12, Lsz0;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2

    iget-wide v12, v12, Lsz0;->c:J

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    move-wide v12, v10

    :goto_1
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v9, Luh6;->e:[Landroid/net/Uri;

    array-length v5, v15

    const/4 v4, -0x1

    if-ge v14, v5, :cond_4

    aget-object v5, v15, v14

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v4

    :goto_3
    if-ne v14, v4, :cond_5

    :goto_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    iget-object v5, v9, Luh6;->r:Lg55;

    invoke-interface {v5, v14}, Lg55;->p(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, v9, Luh6;->t:Z

    iget-object v14, v9, Luh6;->p:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    iput-boolean v4, v9, Luh6;->t:Z

    cmp-long v4, v12, v10

    if-eqz v4, :cond_a

    iget-object v4, v9, Luh6;->r:Lg55;

    invoke-interface {v4, v5, v12, v13}, Lg55;->u(IJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, Luh6;->g:Lf84;

    iget-object v4, v4, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le84;

    if-eqz v4, :cond_7

    invoke-static {v4, v12, v13}, Le84;->a(Le84;J)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_b

    cmp-long v4, v12, v10

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lci6;->H0:Lq88;

    invoke-interface {v1, v0}, Liyc;->j(Lkyc;)V

    return v7
.end method

.method public final d(Ljava/lang/String;I[Landroid/net/Uri;[Lxu5;Lxu5;Ljava/util/List;Ljava/util/Map;J)Lpj6;
    .locals 17

    move-object/from16 v0, p0

    new-instance v13, Luh6;

    iget-object v8, v0, Lci6;->z0:Lgvf;

    iget-wide v9, v0, Lci6;->G0:J

    iget-object v2, v0, Lci6;->a:Lxh6;

    iget-object v3, v0, Lci6;->b:Lf84;

    iget-object v6, v0, Lci6;->c:Lx3a;

    iget-object v7, v0, Lci6;->o:Lcqe;

    iget-object v12, v0, Lci6;->E0:Lcza;

    move-object v1, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Luh6;-><init>(Lxh6;Lf84;[Landroid/net/Uri;[Lxu5;Lx3a;Lcqe;Lgvf;JLjava/util/List;Lcza;)V

    new-instance v15, Lpj6;

    iget-object v11, v0, Lci6;->Y:Lfo4;

    iget-object v12, v0, Lci6;->Z:Lmk9;

    iget-object v3, v0, Lci6;->F0:Llv1;

    iget-object v6, v0, Lci6;->x0:Ll34;

    iget-object v10, v0, Lci6;->X:Lno4;

    iget-object v14, v0, Lci6;->w0:Ljn;

    iget v9, v0, Lci6;->C0:I

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v4, v13

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v16, v9

    move-object/from16 v9, p5

    move-object v13, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lpj6;-><init>(Ljava/lang/String;ILlv1;Luh6;Ljava/util/Map;Ll34;JLxu5;Lno4;Lfo4;Lmk9;Ljn;I)V

    return-object v15
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lci6;->N0:Ly83;

    invoke-virtual {p0}, Ly83;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g([Lg55;[Z[Lyjc;[ZJ)J
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    iget-object v10, v0, Lci6;->y0:Ljava/util/IdentityHashMap;

    const/4 v8, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v8, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lg55;->a()Luoe;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lci6;->K0:[Lpj6;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lpj6;->d()V

    iget-object v6, v6, Lpj6;->X0:Lwoe;

    invoke-virtual {v6, v4}, Lwoe;->b(Luoe;)I

    move-result v6

    if-eq v6, v8, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v9, v1

    new-array v6, v9, [Lyjc;

    array-length v7, v1

    new-array v4, v7, [Lyjc;

    array-length v5, v1

    new-array v3, v5, [Lg55;

    iget-object v11, v0, Lci6;->K0:[Lpj6;

    array-length v11, v11

    new-array v11, v11, [Lpj6;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, Lci6;->K0:[Lpj6;

    array-length v8, v8

    if-ge v9, v8, :cond_2a

    move-object/from16 v21, v6

    const/4 v8, 0x0

    :goto_5
    array-length v6, v1

    move/from16 v22, v7

    if-ge v8, v6, :cond_6

    aget v6, v14, v8

    if-ne v6, v9, :cond_4

    aget-object v6, v2, v8

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    aput-object v6, v4, v8

    aget v6, v15, v8

    if-ne v6, v9, :cond_5

    aget-object v7, v1, v8

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v22

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lci6;->K0:[Lpj6;

    aget-object v8, v6, v9

    invoke-virtual {v8}, Lpj6;->d()V

    iget v6, v8, Lpj6;->T0:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, Lhj6;

    if-eqz v9, :cond_8

    aget-object v25, v3, v7

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v7

    if-nez v25, :cond_8

    :cond_7
    move-object/from16 v25, v10

    goto :goto_9

    :cond_8
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    goto :goto_c

    :goto_9
    iget v10, v8, Lpj6;->T0:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Lpj6;->T0:I

    iget v10, v9, Lhj6;->c:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, Lhj6;->b:Lpj6;

    invoke-virtual {v10}, Lpj6;->d()V

    iget-object v11, v10, Lpj6;->Z0:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lpj6;->Z0:[I

    iget v2, v9, Lhj6;->a:I

    aget v2, v11, v2

    iget-object v11, v10, Lpj6;->c1:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, Loyb;->k(Z)V

    iget-object v10, v10, Lpj6;->c1:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, Lhj6;->c:I

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    goto :goto_a

    :goto_b
    aput-object v9, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto :goto_8

    :cond_a
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    if-nez v19, :cond_d

    iget-boolean v7, v8, Lpj6;->h1:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, Lpj6;->e1:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v11, v8, Lpj6;->o:Luh6;

    iget-object v7, v11, Luh6;->r:Lg55;

    move/from16 v20, v6

    move-object v10, v7

    const/4 v6, 0x0

    :goto_f
    iget-object v9, v11, Luh6;->g:Lf84;

    iget-object v2, v11, Luh6;->e:[Landroid/net/Uri;

    if-ge v6, v5, :cond_13

    move/from16 v28, v5

    aget-object v5, v3, v6

    if-nez v5, :cond_e

    move-object/from16 v29, v3

    goto :goto_11

    :cond_e
    move-object/from16 v29, v3

    iget-object v3, v8, Lpj6;->X0:Lwoe;

    invoke-interface {v5}, Lg55;->a()Luoe;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwoe;->b(Luoe;)I

    move-result v0

    iget v3, v8, Lpj6;->a1:I

    if-ne v0, v3, :cond_10

    iget-object v3, v11, Luh6;->r:Lg55;

    invoke-interface {v3}, Lg55;->i()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, v9, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le84;

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    iput-boolean v3, v2, Le84;->z0:Z

    :cond_f
    iput-object v5, v11, Luh6;->r:Lg55;

    move-object v10, v5

    :cond_10
    aget-object v2, v4, v6

    if-nez v2, :cond_12

    iget v2, v8, Lpj6;->T0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Lpj6;->T0:I

    new-instance v2, Lhj6;

    invoke-direct {v2, v8, v0}, Lhj6;-><init>(Lpj6;I)V

    aput-object v2, v4, v6

    aput-boolean v3, p4, v6

    iget-object v5, v8, Lpj6;->Z0:[I

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lhj6;->a()V

    if-nez v20, :cond_12

    iget-object v2, v8, Lpj6;->K0:[Lnj6;

    iget-object v5, v8, Lpj6;->Z0:[I

    aget v0, v5, v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lwjc;->n()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v12, v13, v3}, Lwjc;->A(JZ)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    move/from16 v20, v0

    :cond_12
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v28

    move-object/from16 v3, v29

    const/4 v2, -0x1

    goto :goto_f

    :cond_13
    move-object/from16 v29, v3

    move/from16 v28, v5

    iget v0, v8, Lpj6;->T0:I

    iget-object v3, v8, Lpj6;->C0:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    iget-object v0, v11, Luh6;->r:Lg55;

    invoke-interface {v0}, Lg55;->i()I

    move-result v0

    aget-object v0, v2, v0

    iget-object v2, v9, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le84;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iput-boolean v2, v0, Le84;->z0:Z

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v11, Luh6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v0, v8, Lpj6;->V0:Lxu5;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lpj6;->g1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, Lpj6;->y0:Lul7;

    invoke-virtual {v3}, Lul7;->A()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-boolean v5, v8, Lpj6;->R0:Z

    if-eqz v5, :cond_15

    iget-object v5, v8, Lpj6;->K0:[Lnj6;

    array-length v6, v5

    move v7, v2

    :goto_12
    if-ge v7, v6, :cond_15

    aget-object v9, v5, v7

    invoke-virtual {v9}, Lwjc;->h()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Lul7;->s()V

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, Lpj6;->D()V

    :goto_13
    move-object/from16 v26, v4

    move-object v0, v8

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v21, v15

    move-object v15, v11

    goto/16 :goto_19

    :cond_17
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v10, v7}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-boolean v3, v8, Lpj6;->h1:Z

    if-nez v3, :cond_1a

    const-wide/16 v5, 0x0

    cmp-long v3, v12, v5

    if-gez v3, :cond_18

    neg-long v5, v12

    :cond_18
    move-wide v6, v5

    invoke-virtual {v8}, Lpj6;->t()Lai6;

    move-result-object v9

    invoke-virtual {v11, v9, v12, v13}, Luh6;->a(Lai6;J)[La28;

    move-result-object v16

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v8, Lpj6;->D0:Ljava/util/List;

    move-object/from16 v23, v29

    move-object v3, v10

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p5

    move-object/from16 v0, v21

    move/from16 v2, v22

    move-object/from16 v22, v14

    move/from16 v32, v17

    move/from16 v33, v24

    const/16 v17, -0x1

    move-object/from16 v24, v0

    move-object v0, v8

    move-object v14, v9

    move-wide/from16 v8, v30

    move-object/from16 v34, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v29

    move-object/from16 v21, v15

    move-object/from16 v35, v27

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-interface/range {v3 .. v11}, Lg55;->r(JJJLjava/util/List;[La28;)V

    iget-object v3, v14, Lzx2;->o:Lxu5;

    iget-object v4, v15, Luh6;->h:Luoe;

    invoke-virtual {v4, v3}, Luoe;->d(Lxu5;)I

    move-result v3

    invoke-interface/range {v25 .. v25}, Lg55;->i()I

    move-result v4

    if-eq v4, v3, :cond_19

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_19
    const/4 v3, 0x1

    goto :goto_16

    :cond_1a
    move-object/from16 v26, v4

    move-object v0, v8

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v21, v15

    move-object v15, v11

    goto :goto_14

    :goto_15
    iput-boolean v3, v0, Lpj6;->g1:Z

    move v4, v3

    move v9, v4

    goto :goto_17

    :cond_1b
    move v3, v0

    move-object/from16 v26, v4

    move-object v0, v8

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v21, v15

    move-object v15, v11

    :goto_16
    move/from16 v4, v19

    move/from16 v9, v20

    :goto_17
    if-eqz v9, :cond_1d

    invoke-virtual {v0, v12, v13, v4}, Lpj6;->F(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v2, :cond_1d

    aget-object v4, v26, v11

    if-eqz v4, :cond_1c

    aput-boolean v3, p4, v11

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v20, v9

    :goto_19
    iget-object v3, v0, Lpj6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v2, :cond_1f

    aget-object v4, v26, v11

    if-eqz v4, :cond_1e

    check-cast v4, Lhj6;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x1

    iput-boolean v4, v0, Lpj6;->h1:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_23

    aget-object v4, v26, v11

    aget v5, v21, v11

    move/from16 v6, v33

    if-ne v5, v6, :cond_20

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v24, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v34

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_20
    move-object/from16 v5, v34

    aget v7, v22, v11

    if-ne v7, v6, :cond_22

    if-nez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1c

    :cond_21
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Loyb;->k(Z)V

    :cond_22
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v34, v5

    move/from16 v33, v6

    goto :goto_1b

    :cond_23
    move/from16 v6, v33

    move-object/from16 v5, v34

    if-eqz v3, :cond_28

    move/from16 v4, v18

    move-object/from16 v3, v35

    aput-object v0, v3, v4

    add-int/lit8 v18, v4, 0x1

    if-nez v4, :cond_26

    const/4 v4, 0x1

    iput-boolean v4, v15, Luh6;->m:Z

    if-nez v20, :cond_25

    move-object/from16 v7, p0

    iget-object v8, v7, Lci6;->L0:[Lpj6;

    array-length v9, v8

    if-eqz v9, :cond_24

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v0, v8, :cond_29

    goto :goto_1e

    :cond_24
    const/4 v9, 0x0

    goto :goto_1e

    :cond_25
    const/4 v9, 0x0

    move-object/from16 v7, p0

    :goto_1e
    iget-object v0, v7, Lci6;->z0:Lgvf;

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v4

    goto :goto_20

    :cond_26
    const/4 v4, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p0

    iget v0, v7, Lci6;->M0:I

    if-ge v6, v0, :cond_27

    move v11, v4

    goto :goto_1f

    :cond_27
    move v11, v9

    :goto_1f
    iput-boolean v11, v15, Luh6;->m:Z

    goto :goto_20

    :cond_28
    const/4 v9, 0x0

    move-object/from16 v7, p0

    move/from16 v4, v18

    move-object/from16 v3, v35

    :cond_29
    :goto_20
    add-int/lit8 v0, v6, 0x1

    move v9, v0

    move-object v11, v3

    move-object v10, v5

    move-object v0, v7

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v4, v26

    move/from16 v5, v28

    move/from16 v17, v32

    move v7, v2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_2a
    move-object v7, v0

    move-object v0, v2

    move-object v8, v6

    move-object v3, v11

    move/from16 v6, v17

    move/from16 v4, v18

    const/4 v9, 0x0

    invoke-static {v8, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Loze;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj6;

    iput-object v0, v7, Lci6;->L0:[Lpj6;

    invoke-static {v0}, Lws6;->k([Ljava/lang/Object;)Le8c;

    move-result-object v0

    new-instance v1, Lyc5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lyc5;-><init>(I)V

    invoke-static {v1, v0}, Ljjd;->S(Le26;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iget-object v2, v7, Lci6;->A0:Ls59;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly83;

    invoke-direct {v2, v0, v1}, Ly83;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v7, Lci6;->N0:Ly83;

    return-wide v12
.end method

.method public final h(JLxtc;)J
    .locals 14

    move-object v0, p0

    iget-object v0, v0, Lci6;->L0:[Lpj6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lpj6;->P0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Lpj6;->o:Luh6;

    iget-object v1, v0, Luh6;->r:Lg55;

    invoke-interface {v1}, Lg55;->b()I

    move-result v1

    iget-object v2, v0, Luh6;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    iget-object v5, v0, Luh6;->g:Lf84;

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Luh6;->r:Lg55;

    invoke-interface {v0}, Lg55;->i()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v5, v0, v4}, Lf84;->b(Landroid/net/Uri;Z)Lni6;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lni6;->r:Lws6;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lxi6;->c:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, v5, Lf84;->Z:J

    iget-wide v5, v0, Lni6;->h:J

    sub-long/2addr v5, v2

    sub-long v8, p1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v4}, Loze;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii6;

    iget-wide v10, v2, Lki6;->X:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_2

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii6;

    iget-wide v0, v0, Lki6;->X:J

    move-wide v12, v0

    goto :goto_2

    :cond_2
    move-wide v12, v10

    :goto_2
    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v13}, Lxtc;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move-wide v0, p1

    :goto_4
    return-wide v0
.end method

.method public final i()V
    .locals 4

    iget-object p0, p0, Lci6;->K0:[Lpj6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lpj6;->A()V

    iget-boolean v3, v2, Lpj6;->i1:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lpj6;->S0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(J)J
    .locals 4

    iget-object v0, p0, Lci6;->L0:[Lpj6;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lpj6;->F(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lci6;->L0:[Lpj6;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lpj6;->F(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lci6;->z0:Lgvf;

    iget-object p0, p0, Lgvf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final l(Lq88;J)V
    .locals 26

    move-object/from16 v10, p0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    iput-object v0, v10, Lci6;->H0:Lq88;

    iget-object v0, v10, Lci6;->b:Lf84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lf84;->C0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lvi6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v10, Lci6;->D0:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v12, Lvi6;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v13

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn4;

    iget-object v5, v4, Lxn4;->c:Ljava/lang/String;

    add-int/2addr v3, v11

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn4;

    iget-object v8, v7, Lxn4;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Lxn4;->c:Ljava/lang/String;

    iget-object v9, v7, Lxn4;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    move v14, v13

    goto :goto_3

    :cond_1
    :goto_2
    move v14, v11

    :goto_3
    invoke-static {v14}, Loyb;->k(Z)V

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    move-object v8, v9

    :goto_4
    sget v9, Loze;->a:I

    iget-object v4, v4, Lxn4;->a:[Lvn4;

    array-length v9, v4

    iget-object v7, v7, Lxn4;->a:[Lvn4;

    array-length v14, v7

    add-int/2addr v9, v14

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v4, v4

    array-length v14, v7

    invoke-static {v7, v13, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lvn4;

    new-instance v4, Lxn4;

    invoke-direct {v4, v8, v11, v9}, Lxn4;-><init>(Ljava/lang/String;Z[Lvn4;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/2addr v6, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_5
    move-object v14, v2

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v0, v12, Lvi6;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    iput v13, v10, Lci6;->I0:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v10, Lci6;->a:Lxh6;

    iget-boolean v7, v10, Lci6;->B0:Z

    iget-object v6, v12, Lvi6;->f:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v13

    move v4, v3

    move v5, v4

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lti6;

    iget-object v13, v13, Lti6;->b:Lxu5;

    iget v11, v13, Lxu5;->u:I

    if-gtz v11, :cond_9

    iget-object v11, v13, Lxu5;->j:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v13, v11}, Loze;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_8

    :cond_7
    const/4 v13, 0x1

    invoke-static {v13, v11}, Loze;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    aput v13, v2, v3

    add-int/2addr v5, v13

    goto :goto_9

    :cond_8
    const/4 v11, -0x1

    aput v11, v2, v3

    goto :goto_9

    :cond_9
    const/4 v13, 0x1

    const/4 v11, 0x2

    :goto_8
    aput v11, v2, v3

    add-int/2addr v4, v13

    :goto_9
    add-int/2addr v3, v13

    move v11, v13

    goto :goto_7

    :cond_a
    if-lez v4, :cond_b

    move v11, v4

    const/4 v1, 0x1

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    if-ge v5, v1, :cond_c

    sub-int/2addr v1, v5

    move v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    move v11, v1

    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    new-array v4, v11, [Landroid/net/Uri;

    new-array v13, v11, [Lxu5;

    new-array v5, v11, [I

    move/from16 v17, v7

    move-object/from16 v19, v8

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    if-eqz v1, :cond_e

    aget v8, v2, v7

    move-object/from16 v20, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_d

    goto :goto_d

    :cond_d
    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v20, v9

    :goto_d
    if-eqz v3, :cond_10

    aget v8, v2, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    goto :goto_f

    :cond_f
    :goto_e
    move v8, v9

    goto :goto_10

    :cond_10
    const/4 v9, 0x1

    :goto_f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lti6;

    iget-object v9, v8, Lti6;->a:Landroid/net/Uri;

    aput-object v9, v4, v18

    iget-object v8, v8, Lti6;->b:Lxu5;

    aput-object v8, v13, v18

    const/4 v8, 0x1

    add-int/lit8 v9, v18, 0x1

    aput v7, v5, v18

    move/from16 v18, v9

    :goto_10
    add-int/2addr v7, v8

    move-object/from16 v9, v20

    goto :goto_c

    :cond_11
    move-object/from16 v20, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget-object v0, v13, v7

    iget-object v0, v0, Lxu5;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Loze;->u(ILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v0}, Loze;->u(ILjava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_12

    if-nez v7, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    if-gt v9, v8, :cond_13

    add-int v0, v7, v9

    if-lez v0, :cond_13

    const/16 v18, 0x1

    goto :goto_11

    :cond_13
    const/16 v18, 0x0

    :goto_11
    if-nez v1, :cond_14

    if-lez v7, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    const-string v8, "main"

    iget-object v3, v12, Lvi6;->h:Lxu5;

    iget-object v1, v12, Lvi6;->i:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v1, v8

    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v13

    move-object v10, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move/from16 v21, v7

    move-object v7, v14

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v20

    move/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lci6;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lxu5;Lxu5;Ljava/util/List;Ljava/util/Map;J)Lpj6;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1c

    if-eqz v18, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, Lvi6;->h:Lxu5;

    if-lez v20, :cond_19

    new-array v3, v11, [Lxu5;

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v11, :cond_15

    aget-object v5, v13, v4

    iget-object v6, v5, Lxu5;->j:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Loze;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc49;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Luu5;

    invoke-direct {v9}, Luu5;-><init>()V

    iget-object v10, v5, Lxu5;->a:Ljava/lang/String;

    iput-object v10, v9, Luu5;->a:Ljava/lang/String;

    iget-object v10, v5, Lxu5;->b:Ljava/lang/String;

    iput-object v10, v9, Luu5;->b:Ljava/lang/String;

    iget-object v10, v5, Lxu5;->c:Ljava/util/List;

    invoke-static {v10}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v10

    iput-object v10, v9, Luu5;->c:Ljava/util/List;

    iget-object v10, v5, Lxu5;->m:Ljava/lang/String;

    invoke-static {v10}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Luu5;->l:Ljava/lang/String;

    invoke-static {v8}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Luu5;->m:Ljava/lang/String;

    iput-object v6, v9, Luu5;->i:Ljava/lang/String;

    iget-object v6, v5, Lxu5;->k:La39;

    iput-object v6, v9, Luu5;->j:La39;

    iget v6, v5, Lxu5;->g:I

    iput v6, v9, Luu5;->g:I

    iget v6, v5, Lxu5;->h:I

    iput v6, v9, Luu5;->h:I

    iget v6, v5, Lxu5;->t:I

    iput v6, v9, Luu5;->s:I

    iget v6, v5, Lxu5;->u:I

    iput v6, v9, Luu5;->t:I

    iget v6, v5, Lxu5;->v:F

    iput v6, v9, Luu5;->u:F

    iget v6, v5, Lxu5;->e:I

    iput v6, v9, Luu5;->e:I

    iget v5, v5, Lxu5;->f:I

    iput v5, v9, Luu5;->f:I

    new-instance v5, Lxu5;

    invoke-direct {v5, v9}, Lxu5;-><init>(Luu5;)V

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_13

    :cond_15
    new-instance v4, Luoe;

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v3}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v21, :cond_17

    if-nez v2, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    new-instance v3, Luoe;

    const/4 v4, 0x0

    aget-object v5, v13, v4

    invoke-static {v5, v2, v4}, Lci6;->e(Lxu5;Lxu5;Z)Lxu5;

    move-result-object v2

    filled-new-array {v2}, [Lxu5;

    move-result-object v2

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v2, v12, Lvi6;->i:Ljava/util/List;

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Luoe;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu5;

    move-object/from16 v9, v19

    check-cast v9, La84;

    invoke-virtual {v9, v6}, La84;->c(Lxu5;)Lxu5;

    move-result-object v6

    filled-new-array {v6}, [Lxu5;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_14

    :cond_18
    const/4 v4, 0x1

    goto :goto_16

    :cond_19
    move-object/from16 v5, v24

    const/4 v4, 0x1

    new-array v3, v11, [Lxu5;

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v11, :cond_1a

    aget-object v7, v13, v6

    invoke-static {v7, v2, v4}, Lci6;->e(Lxu5;Lxu5;Z)Lxu5;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/2addr v6, v4

    goto :goto_15

    :cond_1a
    new-instance v2, Luoe;

    invoke-direct {v2, v5, v3}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    new-instance v2, Luoe;

    new-instance v3, Luu5;

    invoke-direct {v3}, Luu5;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Luu5;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Luu5;->m:Ljava/lang/String;

    new-instance v4, Lxu5;

    invoke-direct {v4, v3}, Lxu5;-><init>(Luu5;)V

    filled-new-array {v4}, [Lxu5;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Luoe;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Luoe;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lpj6;->C([Luoe;[I)V

    goto :goto_17

    :cond_1b
    move-object/from16 v22, v6

    move/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v23, v14

    move-object v14, v8

    :cond_1c
    :goto_17
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_22

    move-object/from16 v7, v22

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri6;

    iget-object v0, v0, Lri6;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    :cond_1d
    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri6;

    iget-object v2, v2, Lri6;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri6;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lri6;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lri6;->b:Lxu5;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lxu5;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Loze;->u(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1f

    move v2, v3

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x0

    :goto_1b
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_1c

    :cond_20
    const/4 v3, 0x1

    :goto_1c
    add-int/2addr v1, v3

    goto :goto_1a

    :cond_21
    const-string v1, "audio:"

    invoke-static {v1, v0}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget v2, Loze;->a:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lxu5;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lxu5;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v25, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v23

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lci6;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lxu5;Lxu5;Ljava/util/List;Ljava/util/Map;J)Lpj6;

    move-result-object v0

    invoke-static {v13}, Lxie;->H(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1d

    if-eqz v16, :cond_1d

    const/4 v1, 0x0

    new-array v2, v1, [Lxu5;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxu5;

    new-instance v3, Luoe;

    move-object/from16 v4, v25

    invoke-direct {v3, v4, v2}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    filled-new-array {v3}, [Luoe;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Lpj6;->C([Luoe;[I)V

    goto/16 :goto_19

    :goto_1d
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v22, v18

    move-object/from16 v8, v20

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v10, p0

    iput v0, v10, Lci6;->M0:I

    const/4 v11, 0x0

    :goto_1e
    iget-object v0, v12, Lvi6;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_23

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri6;

    const-string v1, "subtitle:"

    const-string v2, ":"

    invoke-static {v11, v1, v2}, Lme4;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lri6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lri6;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v0, Lri6;->b:Lxu5;

    filled-new-array {v8}, [Lxu5;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v7, v23

    move-object/from16 v16, v12

    move-object v12, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lci6;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lxu5;Lxu5;Ljava/util/List;Ljava/util/Map;J)Lpj6;

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luoe;

    move-object/from16 v9, v19

    check-cast v9, La84;

    invoke-virtual {v9, v12}, La84;->c(Lxu5;)Lxu5;

    move-result-object v2

    filled-new-array {v2}, [Lxu5;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    filled-new-array {v1}, [Luoe;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [I

    invoke-virtual {v0, v1, v2}, Lpj6;->C([Luoe;[I)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v12, v16

    goto :goto_1e

    :cond_23
    const/4 v7, 0x0

    new-array v0, v7, [Lpj6;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj6;

    iput-object v0, v10, Lci6;->K0:[Lpj6;

    new-array v0, v7, [[I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, Lci6;->K0:[Lpj6;

    array-length v0, v0

    iput v0, v10, Lci6;->I0:I

    move v0, v7

    :goto_1f
    iget v1, v10, Lci6;->M0:I

    if-ge v0, v1, :cond_24

    iget-object v1, v10, Lci6;->K0:[Lpj6;

    aget-object v1, v1, v0

    iget-object v1, v1, Lpj6;->o:Luh6;

    const/4 v2, 0x1

    iput-boolean v2, v1, Luh6;->m:Z

    add-int/2addr v0, v2

    goto :goto_1f

    :cond_24
    iget-object v0, v10, Lci6;->K0:[Lpj6;

    array-length v1, v0

    move v13, v7

    :goto_20
    if-ge v13, v1, :cond_26

    aget-object v2, v0, v13

    iget-boolean v3, v2, Lpj6;->S0:Z

    if-nez v3, :cond_25

    new-instance v3, Lpj7;

    invoke-direct {v3}, Lpj7;-><init>()V

    iget-wide v4, v2, Lpj6;->e1:J

    iput-wide v4, v3, Lpj7;->a:J

    new-instance v4, Lqj7;

    invoke-direct {v4, v3}, Lqj7;-><init>(Lpj7;)V

    invoke-virtual {v2, v4}, Lpj6;->m(Lqj7;)Z

    :cond_25
    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_20

    :cond_26
    iget-object v0, v10, Lci6;->K0:[Lpj6;

    iput-object v0, v10, Lci6;->L0:[Lpj6;

    return-void
.end method

.method public final m(Lqj7;)Z
    .locals 6

    iget-object v0, p0, Lci6;->J0:Lwoe;

    if-nez v0, :cond_2

    iget-object p0, p0, Lci6;->K0:[Lpj6;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Lpj6;->S0:Z

    if-nez v3, :cond_0

    new-instance v3, Lpj7;

    invoke-direct {v3}, Lpj7;-><init>()V

    iget-wide v4, v2, Lpj6;->e1:J

    iput-wide v4, v3, Lpj7;->a:J

    new-instance v4, Lqj7;

    invoke-direct {v4, v3}, Lqj7;-><init>(Lpj7;)V

    invoke-virtual {v2, v4}, Lpj6;->m(Lqj7;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, Lci6;->N0:Ly83;

    invoke-virtual {p0, p1}, Ly83;->m(Lqj7;)Z

    move-result p0

    return p0
.end method

.method public final o()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p()Lwoe;
    .locals 0

    iget-object p0, p0, Lci6;->J0:Lwoe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lci6;->N0:Ly83;

    invoke-virtual {p0}, Ly83;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 8

    iget-object p0, p0, Lci6;->L0:[Lpj6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, Lpj6;->R0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lpj6;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lpj6;->K0:[Lnj6;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Lpj6;->K0:[Lnj6;

    aget-object v6, v6, v5

    iget-object v7, v3, Lpj6;->c1:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, Lwjc;->g(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, Lci6;->N0:Ly83;

    invoke-virtual {p0, p1, p2}, Ly83;->u(J)V

    return-void
.end method
