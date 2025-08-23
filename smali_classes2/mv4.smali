.class public Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu;
.implements Laf1;
.implements Lq55;
.implements Lq0c;
.implements Lkj7;
.implements Li36;
.implements Lnbc;
.implements Lof3;
.implements Ltn1;
.implements Lgod;
.implements Lb9f;


# static fields
.field public static final c:Lzo4;

.field public static final o:Lrt2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzo4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzo4;-><init>(I)V

    sput-object v0, Lmv4;->c:Lzo4;

    new-instance v0, Lzo4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzo4;-><init>(I)V

    new-instance v1, Lh63;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh63;-><init>(Ljava/util/Comparator;I)V

    new-instance v0, Lrt2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrt2;-><init>(Ljava/util/Comparator;I)V

    new-instance v1, Lrt2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lrt2;-><init>(Ljava/util/Comparator;I)V

    sput-object v1, Lmv4;->o:Lrt2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmv4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmv4;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmv4;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lzl3;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmv4;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmv4;->b:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object p1, Lzf4;->a:Lxe6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lmv4;->b:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lke;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lke;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    .line 39
    iput-object v0, p0, Lmv4;->b:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object p1, Lie2;->o:Lpz4;

    .line 42
    invoke-static {p1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmv4;->b:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object p1

    iput-object p1, p0, Lmv4;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmv4;->a:I

    iput-object p2, p0, Lmv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lmv4;->a:I

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lmv4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "Create emoji tree from bin. Start"

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget v2, Lq9a;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    .line 6
    :try_start_1
    new-array v3, v3, [B

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 8
    aget-byte v5, v3, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    .line 9
    new-array v3, v3, [J

    iput-object v3, v0, Lmv4;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    and-int/lit8 v3, v3, -0x8

    .line 11
    new-array v3, v3, [B

    move v5, v4

    .line 12
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 13
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 14
    iget-object v12, v0, Lmv4;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v3, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v3, v16

    move/from16 v17, v10

    int-to-long v9, v4

    const-wide/16 v18, 0xff

    and-long v9, v9, v18

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v6

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x8

    shl-long/2addr v14, v4

    or-long/2addr v9, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v11, v3, v11

    int-to-long v14, v11

    and-long v14, v14, v18

    or-long/2addr v9, v14

    aput-wide v9, v12, v13

    add-int/lit8 v10, v17, 0x1

    move v9, v4

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    move v4, v9

    add-int/2addr v5, v7

    const/4 v4, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lmv4;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_2

    .line 19
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "Can\'t create emoji tree from bin"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static L(Ljava/io/File;)Lmv3;
    .locals 14

    const-string v0, "Malformed directory name "

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lh0e;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4b;->o(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "system_info"

    invoke-static {p0, v0}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "stacktrace"

    invoke-static {p0, v1}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tags"

    invoke-static {p0, v2}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "all_stacktraces"

    invoke-static {p0, v3}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v7, "all_logs"

    invoke-static {p0, v7}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v13, Lmv3;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object v3, v13

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v12}, Lmv3;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "No stacktrace file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "No system info file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lng5;->J(Ljava/io/File;)Z

    throw v0
.end method

.method public static synthetic O(Lmv4;I[BLc9e;Ljava/util/List;Llr;)V
    .locals 7

    sget-object v5, Liw4;->a:Liw4;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lmv4;->N(I[BLc9e;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lmv3;

    return-void
.end method


# virtual methods
.method public varargs C([Lx39;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Lx39;->a:I

    iget-object v4, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/TreeMap;

    iget v3, v2, Lx39;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D(IILq74;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Lmv4;->b:Ljava/lang/Object;

    check-cast v3, Lxw7;

    iget-object v4, v3, Lxw7;->c:Landroid/util/SparseArray;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v7, 0xa1

    const/16 v8, 0xa3

    const/4 v9, 0x0

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_b

    const/16 v7, 0xa5

    if-eq v0, v7, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lxw7;->b(I)V

    iget-object v0, v3, Lxw7;->u:Lvw7;

    new-array v3, v1, [B

    iput-object v3, v0, Lvw7;->v:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lq74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Lxw7;->b(I)V

    iget-object v0, v3, Lxw7;->u:Lvw7;

    new-array v3, v1, [B

    iput-object v3, v0, Lvw7;->k:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lq74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_2
    iget-object v0, v3, Lxw7;->i:Lyze;

    iget-object v4, v0, Lyze;->a:[B

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, Lyze;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v4, v5, v1, v11}, Lq74;->i([BIIZ)Z

    invoke-virtual {v0, v11}, Lyze;->H(I)V

    invoke-virtual {v0}, Lyze;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lxw7;->w:I

    goto/16 :goto_10

    :cond_3
    new-array v4, v1, [B

    invoke-virtual {v2, v4, v11, v1, v11}, Lq74;->i([BIIZ)Z

    invoke-virtual {v3, v0}, Lxw7;->b(I)V

    iget-object v0, v3, Lxw7;->u:Lvw7;

    new-instance v1, Lyoe;

    invoke-direct {v1, v12, v11, v11, v4}, Lyoe;-><init>(III[B)V

    iput-object v1, v0, Lvw7;->j:Lyoe;

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v3, v0}, Lxw7;->b(I)V

    iget-object v0, v3, Lxw7;->u:Lvw7;

    new-array v3, v1, [B

    iput-object v3, v0, Lvw7;->i:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lq74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v3, v0}, Lxw7;->b(I)V

    iget-object v0, v3, Lxw7;->u:Lvw7;

    iget v3, v0, Lvw7;->g:I

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lq74;->z(I)V

    goto/16 :goto_10

    :cond_7
    :goto_0
    new-array v3, v1, [B

    iput-object v3, v0, Lvw7;->N:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lq74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_8
    iget v0, v3, Lxw7;->G:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    iget v0, v3, Lxw7;->M:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw7;

    iget v4, v3, Lxw7;->P:I

    if-ne v4, v5, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lvw7;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lxw7;->n:Lyze;

    invoke-virtual {v0, v1}, Lyze;->E(I)V

    iget-object v0, v0, Lyze;->a:[B

    invoke-virtual {v2, v0, v11, v1, v11}, Lq74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v2, v1}, Lq74;->z(I)V

    goto/16 :goto_10

    :cond_b
    iget v7, v3, Lxw7;->G:I

    const/16 v10, 0x8

    iget-object v13, v3, Lxw7;->g:Lyze;

    if-nez v7, :cond_c

    iget-object v7, v3, Lxw7;->b:Lyze;

    invoke-virtual {v7, v2, v11, v12, v10}, Lyze;->B(Lq74;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v3, Lxw7;->M:I

    iget v7, v7, Lyze;->c:I

    iput v7, v3, Lxw7;->N:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v3, Lxw7;->I:J

    iput v12, v3, Lxw7;->G:I

    invoke-virtual {v13, v11}, Lyze;->E(I)V

    :cond_c
    iget v7, v3, Lxw7;->M:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lvw7;

    if-nez v14, :cond_d

    iget v0, v3, Lxw7;->N:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lq74;->z(I)V

    iput v11, v3, Lxw7;->G:I

    goto/16 :goto_10

    :cond_d
    iget-object v4, v14, Lvw7;->X:Lape;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lxw7;->G:I

    if-ne v4, v12, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lxw7;->f(Lq74;I)V

    iget-object v7, v13, Lyze;->a:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v12

    const/16 v15, 0xff

    if-nez v7, :cond_10

    iput v12, v3, Lxw7;->K:I

    iget-object v5, v3, Lxw7;->L:[I

    if-nez v5, :cond_e

    new-array v5, v12, [I

    goto :goto_1

    :cond_e
    array-length v7, v5

    if-lt v7, v12, :cond_f

    goto :goto_1

    :cond_f
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    :goto_1
    iput-object v5, v3, Lxw7;->L:[I

    iget v7, v3, Lxw7;->N:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aput v1, v5, v11

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v3, v2, v5}, Lxw7;->f(Lq74;I)V

    iget-object v8, v13, Lyze;->a:[B

    aget-byte v8, v8, v4

    and-int/2addr v8, v15

    add-int/2addr v8, v12

    iput v8, v3, Lxw7;->K:I

    iget-object v9, v3, Lxw7;->L:[I

    if-nez v9, :cond_11

    new-array v9, v8, [I

    goto :goto_2

    :cond_11
    array-length v10, v9

    if-lt v10, v8, :cond_12

    goto :goto_2

    :cond_12
    array-length v9, v9

    mul-int/2addr v9, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v9, v8, [I

    :goto_2
    iput-object v9, v3, Lxw7;->L:[I

    if-ne v7, v6, :cond_13

    iget v4, v3, Lxw7;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v4, v3, Lxw7;->K:I

    div-int/2addr v1, v4

    invoke-static {v9, v11, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_13
    if-ne v7, v12, :cond_16

    move v4, v11

    move v7, v4

    :goto_3
    iget v8, v3, Lxw7;->K:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_15

    iget-object v8, v3, Lxw7;->L:[I

    aput v11, v8, v4

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Lxw7;->f(Lq74;I)V

    iget-object v9, v13, Lyze;->a:[B

    aget-byte v5, v9, v5

    and-int/2addr v5, v15

    iget-object v9, v3, Lxw7;->L:[I

    aget v10, v9, v4

    add-int/2addr v10, v5

    aput v10, v9, v4

    if-eq v5, v15, :cond_14

    add-int/2addr v7, v10

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_3

    :cond_14
    move v5, v8

    goto :goto_4

    :cond_15
    iget-object v4, v3, Lxw7;->L:[I

    iget v9, v3, Lxw7;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    goto/16 :goto_a

    :cond_16
    if-ne v7, v4, :cond_21

    move v4, v11

    move v7, v4

    :goto_5
    iget v8, v3, Lxw7;->K:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_1e

    iget-object v8, v3, Lxw7;->L:[I

    aput v11, v8, v4

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Lxw7;->f(Lq74;I)V

    iget-object v9, v13, Lyze;->a:[B

    aget-byte v9, v9, v5

    if-eqz v9, :cond_1d

    move v10, v11

    const/16 v9, 0x8

    :goto_6
    if-ge v10, v9, :cond_1a

    rsub-int/lit8 v9, v10, 0x7

    shl-int v9, v12, v9

    iget-object v6, v13, Lyze;->a:[B

    aget-byte v6, v6, v5

    and-int/2addr v6, v9

    if-eqz v6, :cond_19

    add-int v6, v8, v10

    invoke-virtual {v3, v2, v6}, Lxw7;->f(Lq74;I)V

    iget-object v12, v13, Lyze;->a:[B

    aget-byte v5, v12, v5

    and-int/2addr v5, v15

    not-int v9, v9

    and-int/2addr v5, v9

    int-to-long v11, v5

    :goto_7
    if-ge v8, v6, :cond_17

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    iget-object v5, v13, Lyze;->a:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v5, v5, v8

    and-int/2addr v5, v15

    move/from16 v16, v6

    int-to-long v5, v5

    or-long/2addr v11, v5

    move v8, v9

    move/from16 v6, v16

    goto :goto_7

    :cond_17
    move/from16 v16, v6

    if-lez v4, :cond_18

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v5, 0x1

    shl-long v8, v5, v10

    sub-long/2addr v8, v5

    sub-long/2addr v11, v8

    :cond_18
    move/from16 v5, v16

    goto :goto_8

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_1a
    const-wide/16 v11, 0x0

    move v5, v8

    :goto_8
    const-wide/32 v8, -0x80000000

    cmp-long v6, v11, v8

    if-ltz v6, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v11, v8

    if-gtz v6, :cond_1c

    long-to-int v6, v11

    iget-object v8, v3, Lxw7;->L:[I

    if-nez v4, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v9, v4, -0x1

    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_9
    aput v6, v8, v4

    add-int/2addr v7, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v3, Lxw7;->L:[I

    iget v6, v3, Lxw7;->N:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    :goto_a
    iget-object v1, v13, Lyze;->a:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    iget-wide v4, v3, Lxw7;->B:J

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lxw7;->k(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v3, Lxw7;->H:J

    iget v1, v14, Lvw7;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v13, Lyze;->a:[B

    aget-byte v1, v1, v4

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v1, 0x1

    :goto_c
    iput v1, v3, Lxw7;->O:I

    iput v4, v3, Lxw7;->G:I

    const/4 v1, 0x0

    iput v1, v3, Lxw7;->J:I

    const/16 v1, 0xa3

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move v1, v8

    :goto_d
    if-ne v0, v1, :cond_24

    :goto_e
    iget v0, v3, Lxw7;->J:I

    iget v1, v3, Lxw7;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v3, Lxw7;->L:[I

    aget v0, v1, v0

    invoke-virtual {v3, v2, v14, v0}, Lxw7;->l(Lq74;Lvw7;I)I

    move-result v9

    iget-wide v0, v3, Lxw7;->H:J

    iget v4, v3, Lxw7;->J:I

    iget v5, v14, Lvw7;->e:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v0, v4

    iget v8, v3, Lxw7;->O:I

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v14

    invoke-virtual/range {v4 .. v10}, Lxw7;->c(Lvw7;JIII)V

    iget v0, v3, Lxw7;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Lxw7;->J:I

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    iput v0, v3, Lxw7;->G:I

    goto :goto_10

    :cond_24
    :goto_f
    iget v0, v3, Lxw7;->J:I

    iget v1, v3, Lxw7;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v3, Lxw7;->L:[I

    aget v4, v1, v0

    invoke-virtual {v3, v2, v14, v4}, Lxw7;->l(Lq74;Lvw7;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v3, Lxw7;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Lxw7;->J:I

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public E()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public G(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0()Li9f;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()Lk7f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lk7f;->L0(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public H()I
    .locals 0

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public I(IJ)V
    .locals 9

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lxw7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->C:I

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->B:I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p1, p0, Lxw7;->u:Lvw7;

    iput-boolean v0, p1, Lvw7;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Ly23;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_17

    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput p1, p0, Lvw7;->y:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    long-to-int p1, p2

    if-eq p1, v0, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v0, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-eq v1, v2, :cond_17

    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v1, p0, Lvw7;->z:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    long-to-int p1, p2

    if-eq p1, v0, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v0, p0, Lvw7;->A:I

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v8, p0, Lvw7;->A:I

    goto/16 :goto_3

    :sswitch_0
    iput-wide p2, p0, Lxw7;->r:J

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->e:I

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v1, p0, Lvw7;->r:I

    goto/16 :goto_3

    :cond_6
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v8, p0, Lvw7;->r:I

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v0, p0, Lvw7;->r:I

    goto/16 :goto_3

    :cond_8
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v7, p0, Lvw7;->r:I

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->P:I

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput-wide p2, p0, Lvw7;->S:J

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput-wide p2, p0, Lvw7;->R:J

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->f:I

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lvw7;->U:Z

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->p:I

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->q:I

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->o:I

    goto/16 :goto_3

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v0, :cond_c

    if-eq p2, v1, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v1, p0, Lvw7;->w:I

    goto/16 :goto_3

    :cond_b
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v0, p0, Lvw7;->w:I

    goto/16 :goto_3

    :cond_c
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v8, p0, Lvw7;->w:I

    goto/16 :goto_3

    :cond_d
    iget-object p0, p0, Lxw7;->u:Lvw7;

    iput v7, p0, Lvw7;->w:I

    goto/16 :goto_3

    :sswitch_c
    iget-wide v0, p0, Lxw7;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lxw7;->x:J

    goto/16 :goto_3

    :sswitch_d
    cmp-long p0, p2, v4

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x38

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_e
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x31

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_f
    cmp-long p0, p2, v4

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v4

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_3

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x35

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->g:I

    goto/16 :goto_3

    :sswitch_13
    iput-boolean v0, p0, Lxw7;->Q:Z

    goto/16 :goto_3

    :sswitch_14
    iget-boolean v1, p0, Lxw7;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Lxw7;->a(I)V

    iget-object p1, p0, Lxw7;->D:Llq7;

    invoke-virtual {p1, p2, p3}, Llq7;->a(J)V

    iput-boolean v0, p0, Lxw7;->E:Z

    goto/16 :goto_3

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lxw7;->P:I

    goto/16 :goto_3

    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lxw7;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxw7;->B:J

    goto/16 :goto_3

    :sswitch_17
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->c:I

    goto/16 :goto_3

    :sswitch_18
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->n:I

    goto :goto_3

    :sswitch_19
    invoke-virtual {p0, p1}, Lxw7;->a(I)V

    iget-object p1, p0, Lxw7;->C:Llq7;

    invoke-virtual {p0, p2, p3}, Lxw7;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llq7;->a(J)V

    goto :goto_3

    :sswitch_1a
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->m:I

    goto :goto_3

    :sswitch_1b
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->O:I

    goto :goto_3

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lxw7;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxw7;->I:J

    goto :goto_3

    :sswitch_1d
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    cmp-long p1, p2, v4

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lvw7;->V:Z

    goto :goto_3

    :sswitch_1e
    invoke-virtual {p0, p1}, Lxw7;->b(I)V

    iget-object p0, p0, Lxw7;->u:Lvw7;

    long-to-int p1, p2

    iput p1, p0, Lvw7;->d:I

    goto :goto_3

    :cond_14
    cmp-long p0, p2, v4

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_3
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(JLjava/util/List;)Ljue;
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Ljue;->a:Ljue;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast v0, Lfw;

    invoke-virtual {v0}, Lfw;->B()Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfw;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lfw;->o(JLjava/util/List;ZZ)V

    return-object v1
.end method

.method public K(Lym8;)V
    .locals 2

    iget-object v0, p1, Lym8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lym8;->G0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mv4"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lbd;

    const-string p1, "MENTION_BROKEN_RANGE"

    invoke-virtual {p0, p1}, Lbd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public M(ILjava/lang/Throwable;Lc9e;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lmv3;
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Le22;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-static {p2, v1}, Lpa2;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lmv4;->N(I[BLc9e;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lmv3;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public M0()I
    .locals 0

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lv2f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv2f;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(I[BLc9e;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lmv3;
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lmv4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "crashes"

    invoke-static {v4, v0}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "ANR"

    goto :goto_1

    :pswitch_1
    const-string v4, "MINIDUMP"

    goto :goto_1

    :pswitch_2
    const-string v4, "DEBUG"

    goto :goto_1

    :pswitch_3
    const-string v4, "INFO"

    goto :goto_1

    :pswitch_4
    const-string v4, "NOTICE"

    goto :goto_1

    :pswitch_5
    const-string v4, "WARNING"

    goto :goto_1

    :pswitch_6
    const-string v4, "ERROR"

    goto :goto_1

    :pswitch_7
    const-string v4, "FATAL"

    goto :goto_1

    :pswitch_8
    const-string v4, "NON_FATAL"

    goto :goto_1

    :pswitch_9
    const-string v4, "CRASH"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    return-object v12

    :cond_1
    :try_start_0
    invoke-static {v11}, Lh2g;->t(Ljava/io/File;)V

    const-string v0, "stacktrace"

    invoke-static {v11, v0}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v1, v12}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "system_info"

    invoke-static {v11, v1}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lxs7;->S(Lc9e;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lng5;->O(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "tags"

    invoke-static {v11, v4}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lng5;->O(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const-string v5, "all_stacktraces"

    invoke-static {v11, v5}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2000

    if-eqz v6, :cond_6

    sget-object v6, Lmv4;->c:Lzo4;

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    sget-object v6, Le22;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/PrintWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v13, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v10, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    const-string v14, "Thread: "

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/16 v13, 0xa

    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->append(C)Ljava/lang/Appendable;

    array-length v13, v9

    move v14, v7

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v9, v14

    const/4 v8, 0x6

    invoke-static {v15, v10, v7, v8}, Lpa2;->d(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x2000

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-static {v10, v12}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v10, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_5
    const-string v6, "all_logs"

    invoke-static {v11, v6}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_8

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedOutputStream;

    const/16 v10, 0x2000

    invoke-direct {v9, v8, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmn7;

    invoke-virtual {v13, v9, v7}, Lmn7;->a(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v7, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_7
    :try_start_8
    invoke-static {v9, v12}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_8

    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v9, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_8
    new-instance v13, Lmv3;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    move-object v1, v13

    move/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Lmv3;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object v13

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    invoke-static {v11}, Lng5;->J(Ljava/io/File;)Z

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lha3;->c:Lha3;

    invoke-static {p1}, Ljs1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lz80;

    move-result-object p1

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0, p2}, Lfc9;->g(Lz80;Lha3;Ljava/lang/Object;)V

    return-void
.end method

.method public R()I
    .locals 0

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lv2f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv2f;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmv4;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lr0d;

    iget-object p0, p0, Lr0d;->X:Ljava/lang/String;

    const-string v0, "onSuccess"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym8;

    iget-object v1, v0, Lym8;->G0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lym8;->Z:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lym8;->G0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp8;

    iget-short v4, v3, Ldp8;->o:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Ldp8;->X:S

    add-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lmv4;->K(Lym8;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lmv4;->K(Lym8;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lum9;

    new-instance v1, Lyo9;

    invoke-direct {v1, p1}, Lyo9;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lum9;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lof3;

    invoke-interface {p0, v0}, Lof3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lty3;

    iget-object v0, p0, Lty3;->A:Ljj7;

    invoke-virtual {v0}, Ljj7;->c()V

    iget-object p0, p0, Lty3;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lea6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lxx4;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lxx4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lxx4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lxx4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lzi5;

    iget-object p0, p0, Lzi5;->b:Lyi5;

    invoke-virtual {p0, p1}, Lhi0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public getConfig()Lia3;
    .locals 0

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lia3;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lv2f;

    const/4 p0, 0x2

    return p0
.end method

.method public o()Lob9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lcf1;

    iget-object p0, p0, Lcf1;->w0:Landroid/graphics/PointF;

    return-object p0
.end method

.method public w()Lfod;
    .locals 0

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lzl3;

    return-object p0
.end method

.method public x(FF)V
    .locals 1

    sget-object v0, Lcf1;->B0:[Lk77;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lcf1;

    iget-object p0, p0, Lcf1;->w0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast v0, Log7;

    iget-object v1, v0, Log7;->Y:Lsn1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Le07;->p(Ljava/lang/String;Z)V

    iput-object p1, v0, Log7;->Y:Lsn1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
