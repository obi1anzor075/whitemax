.class public final Lly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr88;
.implements Lhyc;
.implements Lgy2;


# static fields
.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;


# instance fields
.field public final A0:Llu7;

.field public final B0:Lxya;

.field public final C0:Ljava/util/IdentityHashMap;

.field public final D0:Laf8;

.field public final E0:Leo4;

.field public F0:Lp88;

.field public G0:[Liy2;

.field public H0:[Ly05;

.field public I0:Lwwc;

.field public J0:Ldy3;

.field public K0:I

.field public L0:Ljava/util/List;

.field public final X:Llk9;

.field public final Y:Lb0d;

.field public final Z:J

.field public final a:I

.field public final b:Lnfc;

.field public final c:Lbqe;

.field public final o:Lmo4;

.field public final w0:Lkj7;

.field public final x0:Ll34;

.field public final y0:Lvoe;

.field public final z0:[Ljy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lly3;->M0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lly3;->N0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILdy3;Lb0d;ILnfc;Lbqe;Lmo4;Leo4;Llk9;Laf8;JLkj7;Ll34;Llu7;Lc9;Lbza;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lly3;->a:I

    iput-object v1, v0, Lly3;->J0:Ldy3;

    move-object/from16 v6, p3

    iput-object v6, v0, Lly3;->Y:Lb0d;

    iput v2, v0, Lly3;->K0:I

    move-object/from16 v6, p5

    iput-object v6, v0, Lly3;->b:Lnfc;

    move-object/from16 v6, p6

    iput-object v6, v0, Lly3;->c:Lbqe;

    iput-object v3, v0, Lly3;->o:Lmo4;

    move-object/from16 v6, p8

    iput-object v6, v0, Lly3;->E0:Leo4;

    move-object/from16 v6, p9

    iput-object v6, v0, Lly3;->X:Llk9;

    move-object/from16 v6, p10

    iput-object v6, v0, Lly3;->D0:Laf8;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lly3;->Z:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lly3;->w0:Lkj7;

    iput-object v4, v0, Lly3;->x0:Ll34;

    move-object/from16 v6, p15

    iput-object v6, v0, Lly3;->A0:Llu7;

    new-instance v7, Lxya;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v4}, Lxya;-><init>(Ldy3;Lc9;Ll34;)V

    iput-object v7, v0, Lly3;->B0:Lxya;

    const/4 v4, 0x0

    new-array v7, v4, [Liy2;

    iput-object v7, v0, Lly3;->G0:[Liy2;

    new-array v7, v4, [Ly05;

    iput-object v7, v0, Lly3;->H0:[Ly05;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lly3;->C0:Ljava/util/IdentityHashMap;

    iget-object v7, v0, Lly3;->G0:[Liy2;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwwc;

    const/16 v8, 0x9

    invoke-direct {v6, v8, v7}, Lwwc;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lly3;->I0:Lwwc;

    invoke-virtual {v1, v2}, Ldy3;->b(I)Lvma;

    move-result-object v1

    iget-object v2, v1, Lvma;->d:Ljava/util/List;

    iput-object v2, v0, Lly3;->L0:Ljava/util/List;

    iget-object v1, v1, Lvma;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v4

    :goto_0
    if-ge v10, v6, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx8;

    iget v11, v11, Lx8;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx8;

    iget-object v13, v12, Lx8;->e:Ljava/util/List;

    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lly3;->a(Ljava/lang/String;Ljava/util/List;)Lze4;

    move-result-object v13

    iget-object v12, v12, Lx8;->f:Ljava/util/List;

    if-nez v13, :cond_1

    invoke-static {v14, v12}, Lly3;->a(Ljava/lang/String;Ljava/util/List;)Lze4;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lze4;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lly3;->a(Ljava/lang/String;Ljava/util/List;)Lze4;

    move-result-object v12

    if-eqz v12, :cond_4

    sget v14, Lmze;->a:I

    iget-object v12, v12, Lze4;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v4

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v11, :cond_3

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v13, v4

    :cond_3
    add-int/2addr v15, v5

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lxie;->H(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v7, v5

    goto :goto_4

    :cond_7
    new-array v7, v4, [Z

    new-array v8, v4, [[Lvu5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v4, :cond_10

    aget-object v12, v6, v9

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx8;

    iget-object v15, v15, Lx8;->c:Ljava/util/List;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljac;

    iget-object v5, v5, Ljac;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    aput-boolean v5, v7, v9

    add-int/2addr v10, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    add-int/2addr v14, v5

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v5, v6, v9

    array-length v11, v5

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v5, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx8;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx8;

    iget-object v13, v13, Lx8;->d:Ljava/util/List;

    move-object/from16 p3, v5

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze4;

    move/from16 v16, v11

    iget-object v11, v5, Lze4;->a:Ljava/lang/String;

    move-object/from16 p4, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x12

    if-eqz v11, :cond_b

    new-instance v11, Ltu5;

    invoke-direct {v11}, Ltu5;-><init>()V

    const-string v12, "application/cea-608"

    iput-object v12, v11, Ltu5;->k:Ljava/lang/String;

    iget v12, v14, Lx8;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ltu5;->a:Ljava/lang/String;

    new-instance v12, Lvu5;

    invoke-direct {v12, v11}, Lvu5;-><init>(Ltu5;)V

    sget-object v11, Lly3;->M0:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v12}, Lly3;->g(Lze4;Ljava/util/regex/Pattern;Lvu5;)[Lvu5;

    move-result-object v5

    :goto_b
    move-object v12, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_b
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v5, Lze4;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ltu5;

    invoke-direct {v11}, Ltu5;-><init>()V

    const-string v12, "application/cea-708"

    iput-object v12, v11, Ltu5;->k:Ljava/lang/String;

    iget v12, v14, Lx8;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ltu5;->a:Ljava/lang/String;

    new-instance v12, Lvu5;

    invoke-direct {v12, v11}, Lvu5;-><init>(Ltu5;)V

    sget-object v11, Lly3;->N0:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v12}, Lly3;->g(Lze4;Ljava/util/regex/Pattern;Lvu5;)[Lvu5;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    add-int/2addr v15, v5

    move-object/from16 v13, p4

    move/from16 v11, v16

    goto/16 :goto_a

    :cond_d
    move/from16 v16, v11

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v5, p3

    goto/16 :goto_9

    :cond_e
    const/4 v5, 0x1

    const/4 v11, 0x0

    new-array v12, v11, [Lvu5;

    :goto_c
    aput-object v12, v8, v9

    array-length v11, v12

    if-eqz v11, :cond_f

    add-int/2addr v10, v5

    :cond_f
    add-int/2addr v9, v5

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v10, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    new-array v9, v5, [Ltoe;

    new-array v5, v5, [Ljy3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v11, v4, :cond_18

    aget-object v13, v6, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p3, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v15, :cond_11

    move-object/from16 v16, v6

    aget v6, v13, v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx8;

    iget-object v6, v6, Lx8;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    move-object/from16 v6, v16

    goto :goto_e

    :cond_11
    move-object/from16 v16, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Lvu5;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v4, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v4

    move-object/from16 v4, v17

    check-cast v4, Ljac;

    iget-object v4, v4, Ljac;->a:Lvu5;

    move-object/from16 p5, v14

    invoke-interface {v3, v4}, Lmo4;->b(Lvu5;)I

    move-result v14

    invoke-virtual {v4}, Lvu5;->a()Ltu5;

    move-result-object v4

    iput v14, v4, Ltu5;->D:I

    invoke-virtual {v4}, Ltu5;->a()Lvu5;

    move-result-object v4

    aput-object v4, v6, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v4, p4

    move-object/from16 v14, p5

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    aget v14, v13, v4

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8;

    iget v14, v4, Lx8;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_13
    const/16 v14, 0x11

    const-string v15, "unset:"

    invoke-static {v14, v11, v15}, Lm4b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v17, v10, 0x1

    aget-boolean v18, v7, v11

    if-eqz v18, :cond_14

    add-int/lit8 v18, v10, 0x2

    move/from16 p4, v17

    move/from16 v17, v18

    goto :goto_12

    :cond_14
    const/16 p4, -0x1

    :goto_12
    aget-object v15, v8, v11

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v1

    goto :goto_13

    :cond_15
    move-object/from16 v18, v1

    const/4 v15, -0x1

    :goto_13
    new-instance v1, Ltoe;

    invoke-direct {v1, v14, v6}, Ltoe;-><init>(Ljava/lang/String;[Lvu5;)V

    aput-object v1, v9, v10

    new-instance v1, Ljy3;

    const/4 v6, 0x0

    const/16 v19, -0x1

    iget v4, v4, Lx8;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v4

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, p4

    move/from16 p14, v15

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, Ljy3;-><init>(II[IIIII)V

    aput-object v1, v5, v10

    move/from16 v4, p4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ":emsg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ltu5;

    invoke-direct {v6}, Ltu5;-><init>()V

    iput-object v1, v6, Ltu5;->a:Ljava/lang/String;

    iput-object v12, v6, Ltu5;->k:Ljava/lang/String;

    new-instance v12, Lvu5;

    invoke-direct {v12, v6}, Lvu5;-><init>(Ltu5;)V

    new-instance v6, Ltoe;

    filled-new-array {v12}, [Lvu5;

    move-result-object v12

    invoke-direct {v6, v1, v12}, Ltoe;-><init>(Ljava/lang/String;[Lvu5;)V

    aput-object v6, v9, v4

    new-instance v1, Ljy3;

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v19

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v21

    move/from16 p14, v6

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Ljy3;-><init>(II[IIIII)V

    aput-object v1, v5, v4

    const/4 v1, -0x1

    :cond_16
    if-eq v15, v1, :cond_17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ":cc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ltoe;

    aget-object v12, v8, v11

    invoke-direct {v6, v4, v12}, Ltoe;-><init>(Ljava/lang/String;[Lvu5;)V

    aput-object v6, v9, v15

    new-instance v4, Ljy3;

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x3

    const/16 v19, 0x1

    const/16 v20, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v14

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v20

    move/from16 p14, v6

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Ljy3;-><init>(II[IIIII)V

    aput-object v4, v5, v15

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move/from16 v4, p3

    move-object/from16 v6, v16

    move/from16 v10, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_19

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb15;

    new-instance v3, Ltu5;

    invoke-direct {v3}, Ltu5;-><init>()V

    invoke-virtual {v1}, Lb15;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltu5;->a:Ljava/lang/String;

    iput-object v12, v3, Ltu5;->k:Ljava/lang/String;

    new-instance v4, Lvu5;

    invoke-direct {v4, v3}, Lvu5;-><init>(Ltu5;)V

    invoke-virtual {v1}, Lb15;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lme4;->e(ILjava/lang/String;)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ltoe;

    filled-new-array {v4}, [Lvu5;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ltoe;-><init>(Ljava/lang/String;[Lvu5;)V

    aput-object v3, v9, v10

    const/4 v1, 0x1

    add-int/lit8 v3, v10, 0x1

    new-instance v1, Ljy3;

    const/4 v4, 0x0

    new-array v6, v4, [I

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object/from16 p2, v1

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v6

    move/from16 p6, v15

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v11

    invoke-direct/range {p2 .. p9}, Ljy3;-><init>(II[IIIII)V

    aput-object v1, v5, v10

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v10, v3

    goto :goto_14

    :cond_19
    new-instance v1, Lvoe;

    invoke-direct {v1, v9}, Lvoe;-><init>([Ltoe;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lvoe;

    iput-object v2, v0, Lly3;->y0:Lvoe;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljy3;

    iput-object v1, v0, Lly3;->z0:[Ljy3;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lze4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze4;

    iget-object v2, v1, Lze4;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lze4;Ljava/util/regex/Pattern;Lvu5;)[Lvu5;
    .locals 9

    const/4 v0, 0x1

    iget-object p0, p0, Lze4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lvu5;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lmze;->a:I

    const/4 v1, -0x1

    const-string v2, ";"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [Lvu5;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {p2}, [Lvu5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Lvu5;->a()Ltu5;

    move-result-object v5

    iget-object v6, p2, Lvu5;->a:Ljava/lang/String;

    const/16 v7, 0xc

    invoke-static {v7, v6}, Lme4;->e(ILjava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltu5;->a:Ljava/lang/String;

    iput v4, v5, Ltu5;->C:I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Ltu5;->c:Ljava/lang/String;

    new-instance v3, Lvu5;

    invoke-direct {v3, v5}, Lvu5;-><init>(Ltu5;)V

    aput-object v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final D(JLwtc;)J
    .locals 17

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lly3;->G0:[Liy2;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    iget v7, v6, Liy2;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    iget-object v0, v6, Liy2;->X:Ld64;

    iget-object v0, v0, Ld64;->h:[La64;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, La64;->g:Ljava/lang/Object;

    check-cast v6, Lvy3;

    if-eqz v6, :cond_2

    iget-wide v3, v5, La64;->b:J

    invoke-interface {v6, v1, v2, v3, v4}, Lvy3;->v(JJ)J

    move-result-wide v6

    iget-wide v8, v5, La64;->c:J

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, La64;->g(J)J

    move-result-wide v10

    iget-object v0, v5, La64;->g:Ljava/lang/Object;

    check-cast v0, Lvy3;

    invoke-interface {v0, v3, v4}, Lvy3;->D(J)J

    move-result-wide v3

    cmp-long v12, v10, v1

    if-gez v12, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v12, v3, v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_0

    invoke-interface {v0}, Lvy3;->C()J

    move-result-wide v15

    add-long/2addr v15, v8

    add-long/2addr v15, v3

    sub-long/2addr v15, v13

    cmp-long v0, v6, v15

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v6, v13

    invoke-virtual {v5, v6, v7}, La64;->g(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v10

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lwtc;->a(JJJ)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v0, v1

    :goto_3
    return-wide v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final F(J)Z
    .locals 0

    iget-object p0, p0, Lly3;->I0:Lwwc;

    invoke-virtual {p0, p1, p2}, Lwwc;->F(J)Z

    move-result p0

    return p0
.end method

.method public final L(Lp88;J)V
    .locals 0

    iput-object p1, p0, Lly3;->F0:Lp88;

    invoke-interface {p1, p0}, Lp88;->d(Lr88;)V

    return-void
.end method

.method public final M([Lf55;[Z[Lxjc;[ZJ)J
    .locals 37

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v14, Lly3;->y0:Lvoe;

    invoke-interface {v2}, Lf55;->a()Ltoe;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvoe;->b(Ltoe;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    aput v10, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, v15, v1

    instance-of v3, v2, Liy2;

    if-eqz v3, :cond_3

    check-cast v2, Liy2;

    invoke-virtual {v2, v14}, Liy2;->w(Lgy2;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Ley2;

    if-eqz v3, :cond_4

    check-cast v2, Ley2;

    iget-object v3, v2, Ley2;->X:Liy2;

    iget-object v4, v3, Liy2;->o:[Z

    iget v2, v2, Ley2;->c:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lswb;->h(Z)V

    iget-object v3, v3, Liy2;->o:[Z

    aput-boolean v16, v3, v2

    :cond_4
    :goto_3
    aput-object v17, v15, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    :goto_4
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, v15, v1

    instance-of v3, v2, Llw4;

    if-nez v3, :cond_7

    instance-of v2, v2, Ley2;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v1, v11}, Lly3;->e(I[I)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, v15, v1

    instance-of v2, v2, Llw4;

    goto :goto_6

    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, Ley2;

    if-eqz v4, :cond_9

    check-cast v3, Ley2;

    iget-object v3, v3, Ley2;->a:Liy2;

    aget-object v2, v15, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v8, v16

    :goto_5
    move v2, v8

    :goto_6
    if-nez v2, :cond_b

    aget-object v2, v15, v1

    instance-of v3, v2, Ley2;

    if-eqz v3, :cond_a

    check-cast v2, Ley2;

    iget-object v3, v2, Ley2;->X:Liy2;

    iget-object v4, v3, Liy2;->o:[Z

    iget v2, v2, Ley2;->c:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lswb;->h(Z)V

    iget-object v3, v3, Liy2;->o:[Z

    aput-boolean v16, v3, v2

    :cond_a
    aput-object v17, v15, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move/from16 v9, v16

    :goto_7
    array-length v1, v0

    if-ge v9, v1, :cond_1a

    aget-object v1, v0, v9

    if-nez v1, :cond_d

    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object v0, v15

    goto/16 :goto_f

    :cond_d
    aget-object v2, v15, v9

    if-nez v2, :cond_18

    aput-boolean v8, p4, v9

    aget v2, v11, v9

    iget-object v3, v14, Lly3;->z0:[Ljy3;

    aget-object v2, v3, v2

    iget v3, v2, Ljy3;->c:I

    if-nez v3, :cond_17

    iget v3, v2, Ljy3;->f:I

    if-eq v3, v10, :cond_e

    move/from16 v29, v8

    goto :goto_8

    :cond_e
    move/from16 v29, v16

    :goto_8
    if-eqz v29, :cond_f

    iget-object v4, v14, Lly3;->y0:Lvoe;

    invoke-virtual {v4, v3}, Lvoe;->a(I)Ltoe;

    move-result-object v3

    move v4, v8

    goto :goto_9

    :cond_f
    move/from16 v4, v16

    move-object/from16 v3, v17

    :goto_9
    iget v5, v2, Ljy3;->g:I

    if-eq v5, v10, :cond_10

    move v6, v8

    goto :goto_a

    :cond_10
    move/from16 v6, v16

    :goto_a
    if-eqz v6, :cond_11

    iget-object v7, v14, Lly3;->y0:Lvoe;

    invoke-virtual {v7, v5}, Lvoe;->a(I)Ltoe;

    move-result-object v5

    iget v7, v5, Ltoe;->a:I

    add-int/2addr v4, v7

    goto :goto_b

    :cond_11
    move-object/from16 v5, v17

    :goto_b
    new-array v7, v4, [Lvu5;

    new-array v4, v4, [I

    if-eqz v29, :cond_12

    iget-object v3, v3, Ltoe;->c:[Lvu5;

    aget-object v3, v3, v16

    aput-object v3, v7, v16

    const/4 v3, 0x5

    aput v3, v4, v16

    move v3, v8

    goto :goto_c

    :cond_12
    move/from16 v3, v16

    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    move/from16 v6, v16

    :goto_d
    iget v8, v5, Ltoe;->a:I

    if-ge v6, v8, :cond_13

    iget-object v8, v5, Ltoe;->c:[Lvu5;

    aget-object v8, v8, v6

    aput-object v8, v7, v3

    const/16 v18, 0x3

    aput v18, v4, v3

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x1

    :cond_14
    iget-object v3, v14, Lly3;->J0:Ldy3;

    iget-boolean v3, v3, Ldy3;->d:Z

    if-eqz v3, :cond_15

    if-eqz v29, :cond_15

    iget-object v3, v14, Lly3;->B0:Lxya;

    new-instance v5, Lvya;

    iget-object v6, v3, Lxya;->Z:Ljava/lang/Object;

    check-cast v6, Ll34;

    invoke-direct {v5, v3, v6}, Lvya;-><init>(Lxya;Ll34;)V

    move-object v6, v5

    goto :goto_e

    :cond_15
    move-object/from16 v6, v17

    :goto_e
    iget-object v3, v14, Lly3;->b:Lnfc;

    iget-object v5, v14, Lly3;->w0:Lkj7;

    iget-object v8, v14, Lly3;->J0:Ldy3;

    move/from16 v32, v9

    iget-object v9, v14, Lly3;->Y:Lb0d;

    move-object/from16 v33, v11

    iget v11, v14, Lly3;->K0:I

    iget-object v12, v2, Ljy3;->a:[I

    iget v13, v2, Ljy3;->b:I

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    iget-wide v6, v14, Lly3;->Z:J

    iget-object v0, v14, Lly3;->c:Lbqe;

    iget-object v3, v3, Lnfc;->b:Ljava/lang/Object;

    check-cast v3, Lmz3;

    invoke-interface {v3}, Lmz3;->a()Loz3;

    move-result-object v3

    if-eqz v0, :cond_16

    invoke-interface {v3, v0}, Loz3;->O(Lbqe;)V

    :cond_16
    new-instance v0, Ld64;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v13

    move-object/from16 v26, v3

    move-wide/from16 v27, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v35

    invoke-direct/range {v18 .. v31}, Ld64;-><init>(Lkj7;Ldy3;Lb0d;I[ILf55;ILoz3;JZLjava/util/ArrayList;Lvya;)V

    new-instance v13, Liy2;

    iget v2, v2, Ljy3;->b:I

    iget-object v7, v14, Lly3;->x0:Ll34;

    iget-object v10, v14, Lly3;->o:Lmo4;

    iget-object v11, v14, Lly3;->E0:Leo4;

    iget-object v12, v14, Lly3;->X:Llk9;

    iget-object v8, v14, Lly3;->D0:Laf8;

    move-object v1, v13

    move-object v3, v4

    move-object/from16 v4, v34

    move-object v5, v0

    move-object/from16 v0, v35

    move-object/from16 v6, p0

    move-object/from16 v19, v8

    move/from16 v18, v32

    move-wide/from16 v8, p5

    move-object/from16 v36, v33

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Liy2;-><init>(I[I[Lvu5;Ld64;Lhyc;Ll34;JLmo4;Leo4;Llk9;Laf8;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lly3;->C0:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p3

    move-object v1, v15

    aput-object v1, v0, v18

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object v0, v15

    const/4 v4, 0x2

    if-ne v3, v4, :cond_19

    iget-object v3, v14, Lly3;->L0:Ljava/util/List;

    iget v2, v2, Ljy3;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb15;

    invoke-interface {v1}, Lf55;->a()Ltoe;

    move-result-object v1

    iget-object v1, v1, Ltoe;->c:[Lvu5;

    aget-object v1, v1, v16

    new-instance v3, Ly05;

    iget-object v4, v14, Lly3;->J0:Ldy3;

    iget-boolean v4, v4, Ldy3;->d:Z

    invoke-direct {v3, v2, v1, v4}, Ly05;-><init>(Lb15;Lvu5;Z)V

    aput-object v3, v0, v18

    goto :goto_f

    :cond_18
    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object v0, v15

    instance-of v3, v2, Liy2;

    if-eqz v3, :cond_19

    check-cast v2, Liy2;

    iget-object v2, v2, Liy2;->X:Ld64;

    iput-object v1, v2, Ld64;->i:Lf55;

    :cond_19
    :goto_f
    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v12, p5

    move-object v15, v0

    move-object/from16 v11, v36

    const/4 v8, 0x1

    const/4 v10, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v36, v11

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, v16

    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_20

    aget-object v3, v0, v2

    if-nez v3, :cond_1f

    aget-object v3, v1, v2

    if-eqz v3, :cond_1f

    move-object/from16 v3, v36

    aget v4, v3, v2

    iget-object v5, v14, Lly3;->z0:[Ljy3;

    aget-object v4, v5, v4

    iget v5, v4, Ljy3;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    invoke-virtual {v14, v2, v3}, Lly3;->e(I[I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1b

    new-instance v4, Llw4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v0, v2

    move-wide/from16 v10, p5

    goto :goto_13

    :cond_1b
    aget-object v5, v0, v5

    check-cast v5, Liy2;

    iget v4, v4, Ljy3;->b:I

    move/from16 v8, v16

    :goto_11
    iget-object v9, v5, Liy2;->C0:[Lvjc;

    array-length v10, v9

    if-ge v8, v10, :cond_1d

    iget-object v10, v5, Liy2;->b:[I

    aget v10, v10, v8

    if-ne v10, v4, :cond_1c

    iget-object v4, v5, Liy2;->o:[Z

    aget-boolean v10, v4, v8

    xor-int/2addr v10, v6

    invoke-static {v10}, Lswb;->h(Z)V

    aput-boolean v6, v4, v8

    aget-object v4, v9, v8

    move-wide/from16 v10, p5

    invoke-virtual {v4, v10, v11, v6}, Lvjc;->A(JZ)Z

    new-instance v4, Ley2;

    aget-object v9, v9, v8

    invoke-direct {v4, v5, v5, v9, v8}, Ley2;-><init>(Liy2;Liy2;Lvjc;I)V

    aput-object v4, v0, v2

    goto :goto_13

    :cond_1c
    move-wide/from16 v10, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-wide/from16 v10, p5

    :goto_12
    const/4 v7, -0x1

    goto :goto_13

    :cond_1f
    move-wide/from16 v10, p5

    move-object/from16 v3, v36

    const/4 v6, 0x1

    goto :goto_12

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v3

    goto :goto_10

    :cond_20
    move-wide/from16 v10, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move/from16 v4, v16

    :goto_14
    if-ge v4, v3, :cond_23

    aget-object v5, v0, v4

    instance-of v6, v5, Liy2;

    if-eqz v6, :cond_21

    check-cast v5, Liy2;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    instance-of v6, v5, Ly05;

    if-eqz v6, :cond_22

    check-cast v5, Ly05;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Liy2;

    iput-object v0, v14, Lly3;->G0:[Liy2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ly05;

    iput-object v0, v14, Lly3;->H0:[Ly05;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, Lly3;->A0:Llu7;

    iget-object v1, v14, Lly3;->G0:[Liy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwwc;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lwwc;-><init>(ILjava/lang/Object;)V

    iput-object v0, v14, Lly3;->I0:Lwwc;

    return-wide v10
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lly3;->I0:Lwwc;

    invoke-virtual {p0}, Lwwc;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ljyc;)V
    .locals 0

    check-cast p1, Liy2;

    iget-object p1, p0, Lly3;->F0:Lp88;

    invoke-interface {p1, p0}, Lhyc;->c(Ljyc;)V

    return-void
.end method

.method public final e(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lly3;->z0:[Ljy3;

    aget-object p1, p0, p1

    iget p1, p1, Ljy3;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Ljy3;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lly3;->I0:Lwwc;

    invoke-virtual {p0}, Lwwc;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lly3;->w0:Lkj7;

    invoke-interface {p0}, Lkj7;->c()V

    return-void
.end method

.method public final k(J)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lly3;->G0:[Liy2;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v4, :cond_d

    aget-object v10, v3, v6

    iput-wide v1, v10, Liy2;->I0:J

    invoke-virtual {v10}, Liy2;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    iput-wide v1, v10, Liy2;->H0:J

    move/from16 v16, v6

    :cond_0
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_1
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v10, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v11, v12, :cond_4

    iget-object v12, v10, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lth0;

    iget-wide v14, v12, Lxx2;->Z:J

    cmp-long v14, v14, v1

    move/from16 v16, v6

    if-nez v14, :cond_2

    iget-wide v5, v12, Lth0;->z0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    if-lez v14, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v6

    :goto_3
    move-object v12, v13

    :goto_4
    if-eqz v12, :cond_7

    iget-object v5, v10, Liy2;->B0:Lvjc;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lth0;->d(I)I

    move-result v7

    monitor-enter v5

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v6, v5, Lvjc;->s:I

    iget-object v6, v5, Lvjc;->a:Lpjc;

    iget-object v8, v6, Lpjc;->f:Ljava/lang/Object;

    check-cast v8, Ltx;

    iput-object v8, v6, Lpjc;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    iget v6, v5, Lvjc;->q:I

    if-lt v7, v6, :cond_6

    iget v8, v5, Lvjc;->p:I

    add-int/2addr v8, v6

    if-le v7, v8, :cond_5

    goto :goto_5

    :cond_5
    const-wide/high16 v11, -0x8000000000000000L

    iput-wide v11, v5, Lvjc;->t:J

    sub-int/2addr v7, v6

    iput v7, v5, Lvjc;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    move v5, v9

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit v5

    const/4 v5, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_6
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    iget-object v5, v10, Liy2;->B0:Lvjc;

    invoke-virtual {v10}, Liy2;->f()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-gez v6, :cond_8

    move v6, v9

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v1, v2, v6}, Lvjc;->A(JZ)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_9

    iget-object v5, v10, Liy2;->B0:Lvjc;

    invoke-virtual {v5}, Lvjc;->o()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v6}, Liy2;->v(II)I

    move-result v5

    iput v5, v10, Liy2;->J0:I

    iget-object v5, v10, Liy2;->C0:[Lvjc;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8, v1, v2, v9}, Lvjc;->A(JZ)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    iput-wide v1, v10, Liy2;->H0:J

    const/4 v5, 0x0

    iput-boolean v5, v10, Liy2;->L0:Z

    iget-object v6, v10, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iput v5, v10, Liy2;->J0:I

    iget-object v5, v10, Liy2;->x0:Ljj7;

    invoke-virtual {v5}, Ljj7;->C()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v10, Liy2;->B0:Lvjc;

    invoke-virtual {v5}, Lvjc;->i()V

    iget-object v5, v10, Liy2;->C0:[Lvjc;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lvjc;->i()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    iget-object v5, v10, Liy2;->x0:Ljj7;

    invoke-virtual {v5}, Ljj7;->o()V

    goto/16 :goto_1

    :cond_b
    iget-object v5, v10, Liy2;->x0:Ljj7;

    iput-object v13, v5, Ljj7;->c:Ljava/lang/Object;

    iget-object v5, v10, Liy2;->B0:Lvjc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lvjc;->z(Z)V

    iget-object v5, v10, Liy2;->C0:[Lvjc;

    array-length v7, v5

    move v8, v6

    :goto_b
    if-ge v8, v7, :cond_c

    aget-object v9, v5, v8

    invoke-virtual {v9, v6}, Lvjc;->z(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    add-int/lit8 v5, v16, 0x1

    move v6, v5

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    iget-object v0, v0, Lly3;->H0:[Ly05;

    array-length v3, v0

    move v5, v6

    :goto_d
    if-ge v5, v3, :cond_f

    aget-object v4, v0, v5

    iget-object v6, v4, Ly05;->c:[J

    invoke-static {v6, v1, v2, v9}, Lmze;->b([JJZ)I

    move-result v6

    iput v6, v4, Ly05;->Z:I

    iget-boolean v10, v4, Ly05;->o:Z

    if-eqz v10, :cond_e

    iget-object v10, v4, Ly05;->c:[J

    array-length v10, v10

    if-ne v6, v10, :cond_e

    move-wide v10, v1

    goto :goto_e

    :cond_e
    move-wide v10, v7

    :goto_e
    iput-wide v10, v4, Ly05;->w0:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_f
    return-wide v1
.end method

.method public final o()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p()Lvoe;
    .locals 0

    iget-object p0, p0, Lly3;->y0:Lvoe;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lly3;->I0:Lwwc;

    invoke-virtual {p0}, Lwwc;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 10

    iget-object p0, p0, Lly3;->G0:[Liy2;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Liy2;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v3, Liy2;->B0:Lvjc;

    iget v5, v4, Lvjc;->q:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, p3, v6}, Lvjc;->h(JZZ)V

    iget-object v4, v3, Liy2;->B0:Lvjc;

    iget v6, v4, Lvjc;->q:I

    if-le v6, v5, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lvjc;->p:I

    if-nez v5, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lvjc;->n:[J

    iget v7, v4, Lvjc;->r:I

    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    move v4, v1

    :goto_2
    iget-object v5, v3, Liy2;->C0:[Lvjc;

    array-length v9, v5

    if-ge v4, v9, :cond_2

    aget-object v5, v5, v4

    iget-object v9, v3, Liy2;->o:[Z

    aget-boolean v9, v9, v4

    invoke-virtual {v5, v7, v8, p3, v9}, Lvjc;->h(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v3, v6, v1}, Liy2;->v(II)I

    move-result v4

    iget v5, v3, Liy2;->J0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v5, v3, Liy2;->z0:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Lmze;->I(Ljava/util/List;II)V

    iget v5, v3, Liy2;->J0:I

    sub-int/2addr v5, v4

    iput v5, v3, Liy2;->J0:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, Lly3;->I0:Lwwc;

    invoke-virtual {p0, p1, p2}, Lwwc;->u(J)V

    return-void
.end method
