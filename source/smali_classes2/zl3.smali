.class public final Lzl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo20;
.implements Lgu3;
.implements Lv1b;
.implements Lgl0;
.implements Lfod;
.implements Lc6c;


# static fields
.field public static final X:Lzl3;

.field public static final a:Lzl3;

.field public static final synthetic b:Lzl3;

.field public static final c:Lzl3;

.field public static final o:Lzl3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl3;->a:Lzl3;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl3;->b:Lzl3;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl3;->c:Lzl3;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl3;->o:Lzl3;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl3;->X:Lzl3;

    return-void
.end method

.method public static e(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzl3;->e(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lh0e;->e0(Ljava/lang/CharSequence;CII)I

    move-result v1

    move v2, v3

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    const/4 v0, -0x1

    const-string v4, ")"

    const-string v5, "("

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(Lxu5;)Lat7;
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    iget-object p1, p1, Lxu5;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/x-scte35"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "application/x-emsg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "application/id3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "application/x-icy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_0

    :sswitch_4
    const-string v2, "application/vnd.dvb.ait"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lrmd;

    invoke-direct {p0}, Lrmd;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p1, Lyo;

    invoke-direct {p1, p0}, Lyo;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lwo6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwo6;-><init>(Lto6;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lno6;

    invoke-direct {p0}, Lno6;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lyo;

    invoke-direct {p0, v0}, Lyo;-><init>(I)V

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
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

.method public d([Ld55;Lbf0;)[Lf55;
    .locals 24

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Ld55;->b:[I

    array-length v4, v4

    if-le v4, v5, :cond_0

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v4

    new-instance v5, Ld9;

    invoke-direct {v5, v6, v7, v6, v7}, Ld9;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lts6;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v10, v9, Ld55;->b:[I

    array-length v11, v10

    new-array v11, v11, [J

    aput-object v11, v4, v8

    move v11, v2

    :goto_3
    array-length v12, v10

    if-ge v11, v12, :cond_3

    aget-object v12, v4, v8

    aget v13, v10, v11

    iget-object v14, v9, Ld55;->a:Ltoe;

    iget-object v14, v14, Ltoe;->c:[Lvu5;

    aget-object v13, v14, v13

    iget v13, v13, Lvu5;->w0:I

    int-to-long v13, v13

    aput-wide v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v10, v2

    :goto_5
    if-ge v10, v3, :cond_6

    aget-object v11, v4, v10

    array-length v12, v11

    if-nez v12, :cond_5

    move-wide v11, v6

    goto :goto_6

    :cond_5
    aget-wide v11, v11, v2

    :goto_6
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1, v9}, Lf9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Log0;->H()Lga9;

    move-result-object v6

    invoke-virtual {v6}, Lpa2;->e()Log0;

    move-result-object v6

    invoke-virtual {v6}, Log0;->g()Lia9;

    move-result-object v6

    move v7, v2

    :goto_7
    if-ge v7, v3, :cond_c

    aget-object v10, v4, v7

    array-length v11, v10

    if-gt v11, v5, :cond_7

    goto :goto_c

    :cond_7
    array-length v10, v10

    new-array v11, v10, [D

    move v12, v2

    :goto_8
    aget-object v13, v4, v7

    array-length v14, v13

    const-wide/16 v15, 0x0

    if-ge v12, v14, :cond_9

    aget-wide v13, v13, v12

    const-wide/16 v17, -0x1

    cmp-long v17, v13, v17

    if-nez v17, :cond_8

    goto :goto_9

    :cond_8
    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, -0x1

    aget-wide v12, v11, v10

    aget-wide v17, v11, v2

    sub-double v12, v12, v17

    move v14, v2

    :goto_a
    if-ge v14, v10, :cond_b

    aget-wide v17, v11, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v19, v11, v14

    add-double v17, v17, v19

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v17, v17, v19

    cmpl-double v19, v12, v15

    if-nez v19, :cond_a

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_a
    aget-wide v19, v11, v2

    sub-double v17, v17, v19

    div-double v17, v17, v12

    :goto_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v2, v15}, Ly1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ly1;->h()Lp2;

    move-result-object v2

    invoke-static {v2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, v8, v6

    add-int/2addr v7, v5

    aput v7, v8, v6

    aget-object v10, v4, v6

    aget-wide v10, v10, v7

    aput-wide v10, v9, v6

    invoke-static {v1, v9}, Lf9;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    aget-wide v3, v9, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v9, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    invoke-static {v1, v9}, Lf9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts6;

    if-nez v4, :cond_10

    invoke-static {}, Lws6;->m()Le8c;

    move-result-object v4

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Lts6;->j()Le8c;

    move-result-object v4

    :goto_10
    invoke-virtual {v2, v4}, Lts6;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Lf55;

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    array-length v5, v0

    if-ge v4, v5, :cond_15

    aget-object v5, v0, v4

    if-eqz v5, :cond_14

    iget-object v8, v5, Ld55;->b:[I

    array-length v6, v8

    if-nez v6, :cond_12

    goto :goto_13

    :cond_12
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    new-instance v6, Lji5;

    aget v7, v8, v3

    iget v8, v5, Ld55;->c:I

    iget-object v5, v5, Ld55;->a:Ltoe;

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lzi0;-><init>(Ltoe;[I)V

    goto :goto_12

    :cond_13
    invoke-virtual {v1, v4}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lws6;

    new-instance v23, Lf9;

    move-object/from16 v6, v23

    const/16 v7, 0x2710

    int-to-long v11, v7

    const/16 v7, 0x61a8

    int-to-long v9, v7

    move-wide v13, v9

    move-wide v15, v9

    sget-object v22, Ly7e;->a:Ly7e;

    iget-object v7, v5, Ld55;->a:Ltoe;

    iget v9, v5, Ld55;->c:I

    const/16 v17, 0x4ff

    const/16 v18, 0x2cf

    const v19, 0x3f333333    # 0.7f

    const/high16 v20, 0x3f400000    # 0.75f

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v22}, Lf9;-><init>(Ltoe;[IILbf0;JJJIIFFLws6;Ly7e;)V

    move-object/from16 v6, v23

    :goto_12
    aput-object v6, v2, v4

    :cond_14
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_15
    return-object v2
.end method

.method public h(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Llg5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llg5;

    iget v1, v0, Llg5;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg5;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg5;

    invoke-direct {v0, p0, p3}, Llg5;-><init>(Lzl3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Llg5;->y0:Ljava/lang/Object;

    sget-object p3, Lpu3;->a:Lpu3;

    iget v1, v0, Llg5;->A0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Llg5;->x0:J

    iget-object v1, v0, Llg5;->w0:[B

    iget-object v4, v0, Llg5;->Z:Ljava/io/OutputStream;

    iget-object v5, v0, Llg5;->Y:Ljava/io/Closeable;

    iget-object v6, v0, Llg5;->X:Ljava/io/InputStream;

    iget-object v7, v0, Llg5;->o:Ljava/io/Closeable;

    :try_start_0
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v6

    move-wide v10, p1

    move-object p2, v7

    move-wide v6, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object p0, p2

    move-object v4, v5

    :goto_1
    if-ltz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v4, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, p1

    add-long/2addr v6, v8

    iput-object p2, v0, Llg5;->o:Ljava/io/Closeable;

    iput-object p0, v0, Llg5;->X:Ljava/io/InputStream;

    iput-object v5, v0, Llg5;->Y:Ljava/io/Closeable;

    iput-object v4, v0, Llg5;->Z:Ljava/io/OutputStream;

    iput-object v1, v0, Llg5;->w0:[B

    iput-wide v6, v0, Llg5;->x0:J

    iput v3, v0, Llg5;->A0:I

    invoke-static {v0}, Le07;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v5, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p2, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {v5, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {p2, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i(Ljava/lang/UnsatisfiedLinkError;[Lild;)Z
    .locals 3

    instance-of p0, p1, Lhld;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lhld;

    iget-object p0, p0, Lhld;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    array-length p0, p2

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_3

    aget-object v0, p2, p1

    instance-of v1, v0, Luue;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Luue;

    invoke-virtual {v0}, Lild;->b()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    const-string v2, "dso_lock"

    iget-object v1, v1, Loh4;->a:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v0}, Lt7e;->d(Ljava/io/File;Ljava/io/File;)Lbe5;

    move-result-object v0

    invoke-virtual {v0}, Lbe5;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public k(Lafc;F)V
    .locals 4

    iget-object p0, p1, Lafc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Legc;

    iget-object v0, p1, Lafc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, p0, Legc;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Legc;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, p0, Legc;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Legc;->e:F

    iput-boolean v1, p0, Legc;->f:Z

    iput-boolean v2, p0, Legc;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Legc;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Lafc;->I(IIII)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lafc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Legc;

    iget p2, p0, Legc;->e:F

    iget p0, p0, Legc;->a:F

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p2, p0, v1}, Lfgc;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p0, v0}, Lfgc;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p1, v1, p0, v1, p0}, Lafc;->I(IIII)V

    :goto_1
    return-void
.end method

.method public l(Lxu5;)Z
    .locals 0

    iget-object p0, p1, Lxu5;->n:Ljava/lang/String;

    const-string p1, "application/id3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-emsg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-scte35"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-icy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Llce;->a(I)Z

    move-result p0

    return p0
.end method
