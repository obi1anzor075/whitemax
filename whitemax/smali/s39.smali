.class public final Ls39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Let1;Lsi4;Lar1;)V
    .locals 10

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lg4e;

    invoke-direct {v0}, Lg4e;-><init>()V

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ls39;->f:Ljava/lang/Object;

    .line 18
    new-instance v2, Lr39;

    invoke-direct {v2}, Lr39;-><init>()V

    iput-object v2, p0, Ls39;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Ls39;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Let1;->b()Lj8e;

    move-result-object p1

    const/16 p3, 0x22

    .line 21
    invoke-virtual {p1, p3}, Lj8e;->o(I)[Landroid/util/Size;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 23
    :cond_0
    iget-object v0, v0, Lg4e;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 24
    const-string v0, "Huawei"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v2, p1

    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 27
    sget-object v5, Lg4e;->c:Ld63;

    sget-object v6, Lg4e;->b:Landroid/util/Size;

    invoke-virtual {v5, v4, v6}, Ld63;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_2
    new-array p1, p3, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 30
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v2, Lxb4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lxb4;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    invoke-virtual {p2}, Lsi4;->e()Landroid/util/Size;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 34
    array-length p2, p1

    move v4, p3

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, p1, v4

    .line 35
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-nez v6, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_1

    .line 36
    :cond_6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 37
    :goto_2
    iput-object p1, p0, Ls39;->d:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ls39;->c()Lc2d;

    move-result-object p1

    iput-object p1, p0, Ls39;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj93;Lqh7;Lzd6;Liqe;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls39;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ls39;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ls39;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ls39;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ls39;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls39;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls39;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls39;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ls39;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ls39;->d:Ljava/lang/Object;

    .line 45
    new-instance v0, Lew0;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lew0;-><init>(Ljava/io/File;I)V

    .line 46
    sget p1, Lmze;->a:I

    iput-object v0, p0, Ls39;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ls39;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryc;Lvd6;Landroid/os/Handler;Ls30;Lxe6;Lxe6;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ls39;->a:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Ls39;->b:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Ls39;->c:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Ls39;->d:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, Ls39;->e:Ljava/lang/Object;

    .line 54
    iput-object p6, p0, Ls39;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Ljg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Ls39;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls39;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ls39;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ls39;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ls39;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ls39;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ly54;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Ly54;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(La10;Lo10;)Ltp6;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, La10;->w0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    iget-object v4, v2, Lo10;->n:Lg10;

    if-lez v3, :cond_1

    invoke-virtual {v4}, Lg10;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lg10;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p2}, Ls39;->i(La10;Lo10;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, Ltp6;->m:Ltp6;

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, La10;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ls39;->e:Ljava/lang/Object;

    check-cast v5, Lt97;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v1, La10;->X:Z

    iget-object v9, v2, Lo10;->r:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v3, v0, Ls39;->c:Ljava/lang/Object;

    check-cast v3, Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf5;

    iget-object v10, v2, Lo10;->b:La10;

    if-eqz v10, :cond_2

    iget-object v11, v10, La10;->y0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v7

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v10, La10;->y0:Ljava/lang/String;

    check-cast v3, Lmg5;

    invoke-virtual {v3, v10}, Lmg5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v11, v10, La10;->x0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v11, v7

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    iget-wide v10, v10, La10;->w0:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    check-cast v3, Lmg5;

    invoke-virtual {v3, v10}, Lmg5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v3, Lmg5;

    iget-object v10, v2, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lmg5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v7

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Llp;->i:I

    const-string v10, ".mp4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v9}, Lat7;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmg5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, La10;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_b
    iget-object v9, v1, La10;->z0:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object v9, v7

    :cond_d
    :goto_7
    if-nez v3, :cond_12

    if-eqz v9, :cond_12

    move-object v3, v9

    goto :goto_a

    :cond_e
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_9

    :cond_10
    :goto_8
    move-object v9, v7

    :goto_9
    if-nez v9, :cond_11

    invoke-static {v3}, Lmg5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v9, v3

    :cond_11
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz;

    check-cast v3, Lr10;

    invoke-virtual {v3, v2, v6}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v3

    if-nez v9, :cond_12

    if-nez v3, :cond_12

    sget-object v0, Ltp6;->m:Ltp6;

    return-object v0

    :cond_12
    :goto_a
    sget-object v10, Lj10;->c:Lj10;

    sget-object v11, Lg10;->c:Lg10;

    iget-object v12, v0, Ls39;->f:Ljava/lang/Object;

    check-cast v12, Lt97;

    const/4 v13, 0x1

    iget-object v14, v2, Lo10;->a:Lj10;

    if-ne v14, v10, :cond_14

    if-eqz v8, :cond_14

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhb2;

    invoke-virtual {v8, v13}, Lhb2;->b(Z)Z

    move-result v8

    if-nez v8, :cond_13

    if-eq v4, v11, :cond_13

    :goto_b
    move/from16 v24, v13

    goto :goto_c

    :cond_13
    move/from16 v24, v6

    goto :goto_c

    :cond_14
    if-ne v14, v10, :cond_13

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhb2;

    invoke-virtual {v8}, Lhb2;->d()Z

    move-result v8

    if-nez v8, :cond_13

    if-eq v4, v11, :cond_13

    goto :goto_b

    :goto_c
    if-nez v9, :cond_16

    if-nez v3, :cond_15

    sget-object v0, Ltp6;->m:Ltp6;

    return-object v0

    :cond_15
    move-object/from16 v17, v3

    goto :goto_d

    :cond_16
    move-object/from16 v17, v9

    :goto_d
    iget-object v0, v0, Ls39;->a:Ljava/lang/Object;

    check-cast v0, Ljg8;

    iget-object v4, v0, Ljg8;->o:Ljava/lang/Object;

    check-cast v4, Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    if-nez v3, :cond_17

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz;

    check-cast v3, Lr10;

    invoke-virtual {v3, v2, v6}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v3

    :cond_17
    move-object/from16 v22, v3

    iget v3, v1, La10;->c:I

    iget v4, v1, La10;->o:I

    invoke-virtual {v0, v3, v4, v13}, Ljg8;->t(IIZ)Lhbc;

    move-result-object v23

    iget-object v0, v1, La10;->x0:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_18
    move-object/from16 v26, v7

    new-instance v0, Ltp6;

    iget-object v2, v2, Lo10;->q:Ljava/lang/String;

    const/16 v27, 0x100

    iget-wide v3, v1, La10;->w0:J

    iget v5, v1, La10;->c:I

    iget v6, v1, La10;->o:I

    iget-boolean v1, v1, La10;->X:Z

    move-object v14, v0

    move-wide v15, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v1

    move-object/from16 v25, v2

    invoke-direct/range {v14 .. v27}, Ltp6;-><init>(JLandroid/net/Uri;IIZILandroid/net/Uri;Lhbc;ZLjava/lang/String;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public c()Lc2d;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Ls39;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Ls39;->c:Ljava/lang/Object;

    check-cast v3, Lr39;

    invoke-static {v3, v1}, Ly1d;->d(Lpye;Landroid/util/Size;)Ly1d;

    move-result-object v1

    iget-object v3, v1, Lx1d;->b:Lw30;

    const/4 v4, 0x1

    iput v4, v3, Lw30;->c:I

    new-instance v3, Lcs6;

    invoke-direct {v3, v2}, Lcs6;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Ls39;->a:Ljava/lang/Object;

    iget-object v3, v3, Lxc4;->e:Lvn1;

    invoke-static {v3}, Lct0;->A(Lch7;)Lch7;

    move-result-object v3

    new-instance v4, Lqe4;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5, v0}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ls39;->a:Ljava/lang/Object;

    check-cast v0, Lcs6;

    sget-object v2, Lzq4;->d:Lzq4;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Ly1d;->b(Lxc4;Lzq4;I)V

    iget-object v0, p0, Ls39;->f:Ljava/lang/Object;

    check-cast v0, Lz1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1d;->b()V

    :cond_0
    new-instance v0, Lz1d;

    new-instance v2, Lfp6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lfp6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lz1d;-><init>(La2d;)V

    iput-object v0, p0, Ls39;->f:Ljava/lang/Object;

    iput-object v0, v1, Lx1d;->f:La2d;

    invoke-virtual {v1}, Ly1d;->c()Lc2d;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcw0;
    .locals 0

    iget-object p0, p0, Ls39;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw0;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcw0;
    .locals 6

    iget-object v0, p0, Ls39;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0;

    if-nez v1, :cond_4

    iget-object v1, p0, Ls39;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, Lcw0;

    sget-object v4, Ly54;->c:Ly54;

    invoke-direct {v2, v5, p1, v4}, Lcw0;-><init>(ILjava/lang/String;Ly54;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ls39;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Ls39;->e:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v2}, Lew0;->q(Lcw0;)V

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public f(J)V
    .locals 2

    iget-object v0, p0, Ls39;->e:Ljava/lang/Object;

    check-cast v0, Lew0;

    invoke-virtual {v0, p1, p2}, Lew0;->i(J)V

    iget-object v1, p0, Ls39;->f:Ljava/lang/Object;

    check-cast v1, Lew0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lew0;->i(J)V

    :cond_0
    invoke-virtual {v0}, Lew0;->f()Z

    move-result p1

    iget-object p2, p0, Ls39;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    iget-object v1, p0, Ls39;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, Ls39;->f:Ljava/lang/Object;

    check-cast p1, Lew0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lew0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls39;->f:Ljava/lang/Object;

    check-cast p1, Lew0;

    invoke-virtual {p1, v1, p2}, Lew0;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lew0;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p2}, Lew0;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Ls39;->f:Ljava/lang/Object;

    check-cast p1, Lew0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lew0;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Ls39;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls39;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcw0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcw0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls39;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iget v0, v1, Lcw0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Ls39;->e:Ljava/lang/Object;

    check-cast v3, Lew0;

    invoke-virtual {v3, v1, v2}, Lew0;->p(Lcw0;Z)V

    iget-object v1, p0, Ls39;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ls39;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized h(Liqe;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls39;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p0, Ls39;->f:Ljava/lang/Object;

    check-cast v0, Liqe;

    invoke-virtual {v0}, Liqe;->a()Lwx;

    move-result-object v0

    iget-object v1, p1, Liqe;->b:Ljava/lang/String;

    iget-object v2, p0, Ls39;->d:Ljava/lang/Object;

    check-cast v2, Liqe;

    iget-object v2, v2, Liqe;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Liqe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwx;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Liqe;->c:Ljava/lang/String;

    iget-object v2, p0, Ls39;->d:Ljava/lang/Object;

    check-cast v2, Liqe;

    iget-object v2, v2, Liqe;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Liqe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwx;->d(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Liqe;->a:I

    iget-object v2, p0, Ls39;->d:Ljava/lang/Object;

    check-cast v2, Liqe;

    iget v3, v2, Liqe;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lwx;->a:I

    :cond_3
    iget p1, p1, Liqe;->d:I

    iget v1, v2, Liqe;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lwx;->b:I

    :cond_4
    invoke-virtual {v0}, Lwx;->a()Liqe;

    move-result-object p1

    iput-object p1, p0, Ls39;->f:Ljava/lang/Object;

    iget-object v0, p0, Ls39;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls39;->d:Ljava/lang/Object;

    check-cast v0, Liqe;

    iget-object v1, p0, Ls39;->f:Ljava/lang/Object;

    check-cast v1, Liqe;

    invoke-virtual {v0, v1}, Liqe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls39;->c:Ljava/lang/Object;

    check-cast v0, Lzd6;

    new-instance v1, Lii4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lh8e;

    invoke-virtual {v0, v1}, Lh8e;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(La10;Lo10;)Z
    .locals 3

    iget-boolean p1, p1, La10;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lo10;->n:Lg10;

    invoke-virtual {p1}, Lg10;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lzp4;->o:I

    iget-object p0, p0, Ls39;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->m()J

    move-result-wide p0

    sget-object v0, Leq4;->c:Leq4;

    invoke-static {p0, p1, v0}, Lmt0;->Q(JLeq4;)J

    move-result-wide p0

    iget-wide v1, p2, Lo10;->o:J

    invoke-static {v1, v2, v0}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lzp4;->g(JJ)J

    move-result-wide p0

    sget-wide v0, Lgpa;->a:J

    invoke-static {p0, p1, v0, v1}, Lzp4;->c(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Ls39;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Ls39;->e:Ljava/lang/Object;

    check-cast v1, Lew0;

    invoke-virtual {v1, v0}, Lew0;->h(Ljava/util/HashMap;)V

    iget-object v0, p0, Ls39;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ls39;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Ls39;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
