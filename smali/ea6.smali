.class public final Lea6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu;
.implements Lywb;
.implements Laf1;
.implements Li36;
.implements Lj7f;
.implements Lvv1;
.implements Llj7;
.implements Lof3;
.implements Ljavax/inject/Provider;
.implements Li39;
.implements La3b;
.implements Lvy3;
.implements Lgod;


# static fields
.field public static volatile c:Lea6;

.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lea6;->o:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lea6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lea6;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lom3;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lea6;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lea6;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lyze;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lyze;-><init>(I)V

    iput-object p1, p0, Lea6;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lea6;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lui5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lui5;-><init>(I)V

    iput-object p1, p0, Lea6;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lea6;->a:I

    iput-object p2, p0, Lea6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lea6;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lea6;->b:Ljava/lang/Object;

    .line 23
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 24
    invoke-static {p1}, Lgq3;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 25
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 30
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 33
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 34
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lea6;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lb2b;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lb2b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lh2g;)V

    .line 20
    iput-object v0, p0, Lea6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lea6;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lea6;->b:Ljava/lang/Object;

    .line 38
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(IILr74;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Lea6;->b:Ljava/lang/Object;

    check-cast v3, Lyw7;

    iget-object v4, v3, Lyw7;->c:Landroid/util/SparseArray;

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

    invoke-virtual {v3, v0}, Lyw7;->b(I)V

    iget-object v0, v3, Lyw7;->L0:Lww7;

    new-array v3, v1, [B

    iput-object v3, v0, Lww7;->w:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lr74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Lyw7;->b(I)V

    iget-object v0, v3, Lyw7;->L0:Lww7;

    new-array v3, v1, [B

    iput-object v3, v0, Lww7;->k:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lr74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_2
    iget-object v0, v3, Lyw7;->z0:Lija;

    iget-object v4, v0, Lija;->a:[B

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, Lija;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v4, v5, v1, v11}, Lr74;->i([BIIZ)Z

    invoke-virtual {v0, v11}, Lija;->G(I)V

    invoke-virtual {v0}, Lija;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lyw7;->N0:I

    goto/16 :goto_10

    :cond_3
    new-array v4, v1, [B

    invoke-virtual {v2, v4, v11, v1, v11}, Lr74;->i([BIIZ)Z

    invoke-virtual {v3, v0}, Lyw7;->b(I)V

    iget-object v0, v3, Lyw7;->L0:Lww7;

    new-instance v1, Lzoe;

    invoke-direct {v1, v12, v11, v11, v4}, Lzoe;-><init>(III[B)V

    iput-object v1, v0, Lww7;->j:Lzoe;

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v3, v0}, Lyw7;->b(I)V

    iget-object v0, v3, Lyw7;->L0:Lww7;

    new-array v3, v1, [B

    iput-object v3, v0, Lww7;->i:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lr74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v3, v0}, Lyw7;->b(I)V

    iget-object v0, v3, Lyw7;->L0:Lww7;

    iget v3, v0, Lww7;->g:I

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lr74;->z(I)V

    goto/16 :goto_10

    :cond_7
    :goto_0
    new-array v3, v1, [B

    iput-object v3, v0, Lww7;->O:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lr74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_8
    iget v0, v3, Lyw7;->X0:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    iget v0, v3, Lyw7;->d1:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww7;

    iget v4, v3, Lyw7;->g1:I

    if-ne v4, v5, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lww7;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lyw7;->E0:Lija;

    invoke-virtual {v0, v1}, Lija;->D(I)V

    iget-object v0, v0, Lija;->a:[B

    invoke-virtual {v2, v0, v11, v1, v11}, Lr74;->i([BIIZ)Z

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v2, v1}, Lr74;->z(I)V

    goto/16 :goto_10

    :cond_b
    iget v7, v3, Lyw7;->X0:I

    const/16 v10, 0x8

    iget-object v13, v3, Lyw7;->x0:Lija;

    if-nez v7, :cond_c

    iget-object v7, v3, Lyw7;->b:Lyze;

    invoke-virtual {v7, v2, v11, v12, v10}, Lyze;->C(Lr74;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v3, Lyw7;->d1:I

    iget v7, v7, Lyze;->c:I

    iput v7, v3, Lyw7;->e1:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v3, Lyw7;->Z0:J

    iput v12, v3, Lyw7;->X0:I

    invoke-virtual {v13, v11}, Lija;->D(I)V

    :cond_c
    iget v7, v3, Lyw7;->d1:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lww7;

    if-nez v14, :cond_d

    iget v0, v3, Lyw7;->e1:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lr74;->z(I)V

    iput v11, v3, Lyw7;->X0:I

    goto/16 :goto_10

    :cond_d
    iget-object v4, v14, Lww7;->Y:Lbpe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lyw7;->X0:I

    if-ne v4, v12, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lyw7;->f(Lr74;I)V

    iget-object v7, v13, Lija;->a:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v12

    const/16 v15, 0xff

    if-nez v7, :cond_10

    iput v12, v3, Lyw7;->b1:I

    iget-object v5, v3, Lyw7;->c1:[I

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
    iput-object v5, v3, Lyw7;->c1:[I

    iget v7, v3, Lyw7;->e1:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aput v1, v5, v11

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v3, v2, v5}, Lyw7;->f(Lr74;I)V

    iget-object v8, v13, Lija;->a:[B

    aget-byte v8, v8, v4

    and-int/2addr v8, v15

    add-int/2addr v8, v12

    iput v8, v3, Lyw7;->b1:I

    iget-object v9, v3, Lyw7;->c1:[I

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
    iput-object v9, v3, Lyw7;->c1:[I

    if-ne v7, v6, :cond_13

    iget v4, v3, Lyw7;->e1:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v4, v3, Lyw7;->b1:I

    div-int/2addr v1, v4

    invoke-static {v9, v11, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_13
    if-ne v7, v12, :cond_16

    move v4, v11

    move v7, v4

    :goto_3
    iget v8, v3, Lyw7;->b1:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_15

    iget-object v8, v3, Lyw7;->c1:[I

    aput v11, v8, v4

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Lyw7;->f(Lr74;I)V

    iget-object v9, v13, Lija;->a:[B

    aget-byte v5, v9, v5

    and-int/2addr v5, v15

    iget-object v9, v3, Lyw7;->c1:[I

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
    iget-object v4, v3, Lyw7;->c1:[I

    iget v9, v3, Lyw7;->e1:I

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
    iget v8, v3, Lyw7;->b1:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_1e

    iget-object v8, v3, Lyw7;->c1:[I

    aput v11, v8, v4

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Lyw7;->f(Lr74;I)V

    iget-object v9, v13, Lija;->a:[B

    aget-byte v9, v9, v5

    if-eqz v9, :cond_1d

    move v10, v11

    const/16 v9, 0x8

    :goto_6
    if-ge v10, v9, :cond_1a

    rsub-int/lit8 v9, v10, 0x7

    shl-int v9, v12, v9

    iget-object v6, v13, Lija;->a:[B

    aget-byte v6, v6, v5

    and-int/2addr v6, v9

    if-eqz v6, :cond_19

    add-int v6, v8, v10

    invoke-virtual {v3, v2, v6}, Lyw7;->f(Lr74;I)V

    iget-object v12, v13, Lija;->a:[B

    aget-byte v5, v12, v5

    and-int/2addr v5, v15

    not-int v9, v9

    and-int/2addr v5, v9

    int-to-long v11, v5

    :goto_7
    if-ge v8, v6, :cond_17

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    iget-object v5, v13, Lija;->a:[B

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

    iget-object v8, v3, Lyw7;->c1:[I

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

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v3, Lyw7;->c1:[I

    iget v6, v3, Lyw7;->e1:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    :goto_a
    iget-object v1, v13, Lija;->a:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    iget-wide v4, v3, Lyw7;->S0:J

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lyw7;->i(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v3, Lyw7;->Y0:J

    iget v1, v14, Lww7;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v13, Lija;->a:[B

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
    iput v1, v3, Lyw7;->f1:I

    iput v4, v3, Lyw7;->X0:I

    const/4 v1, 0x0

    iput v1, v3, Lyw7;->a1:I

    const/16 v1, 0xa3

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move v1, v8

    :goto_d
    if-ne v0, v1, :cond_24

    :goto_e
    iget v0, v3, Lyw7;->a1:I

    iget v1, v3, Lyw7;->b1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v3, Lyw7;->c1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v14, v0, v1}, Lyw7;->j(Lr74;Lww7;IZ)I

    move-result v9

    iget-wide v0, v3, Lyw7;->Y0:J

    iget v4, v3, Lyw7;->a1:I

    iget v5, v14, Lww7;->e:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v0, v4

    iget v8, v3, Lyw7;->f1:I

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v14

    invoke-virtual/range {v4 .. v10}, Lyw7;->c(Lww7;JIII)V

    iget v0, v3, Lyw7;->a1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Lyw7;->a1:I

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    iput v0, v3, Lyw7;->X0:I

    goto :goto_10

    :cond_24
    const/4 v1, 0x1

    :goto_f
    iget v0, v3, Lyw7;->a1:I

    iget v4, v3, Lyw7;->b1:I

    if-ge v0, v4, :cond_25

    iget-object v4, v3, Lyw7;->c1:[I

    aget v5, v4, v0

    invoke-virtual {v3, v2, v14, v5, v1}, Lyw7;->j(Lr74;Lww7;IZ)I

    move-result v5

    aput v5, v4, v0

    iget v0, v3, Lyw7;->a1:I

    add-int/2addr v0, v1

    iput v0, v3, Lyw7;->a1:I

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public G(La9;)V
    .locals 2

    iget v0, p1, La9;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/a;

    iget v0, p1, La9;->b:I

    iget p1, p1, La9;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/a;

    iget v1, p1, La9;->b:I

    iget p1, p1, La9;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/a;

    iget v0, p1, La9;->b:I

    iget p1, p1, La9;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/a;

    iget v0, p1, La9;->b:I

    iget p1, p1, La9;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    :goto_0
    return-void
.end method

.method public H(I)Lb7c;
    .locals 6

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    invoke-virtual {v0}, Lope;->D()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    invoke-virtual {v4, v2}, Lope;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lb7c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lb7c;->p()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lb7c;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    iget-object v5, v4, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Lope;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    iget-object p1, v3, Lb7c;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lope;->H(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    return-object v1

    :cond_5
    return-object v3
.end method

.method public I(IJ)V
    .locals 8

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lyw7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->D:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->C:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p1, p0, Lyw7;->L0:Lww7;

    iput-boolean v7, p1, Lww7;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Lz23;->h(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput p1, p0, Lww7;->z:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lz23;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput p1, p0, Lww7;->A:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v7, p0, Lww7;->B:I

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v6, p0, Lww7;->B:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lyw7;->I0:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v5, p0, Lww7;->s:I

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v6, p0, Lww7;->s:I

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v7, p0, Lww7;->s:I

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v0, p0, Lww7;->s:I

    goto/16 :goto_0

    :sswitch_3
    iput-wide p2, p0, Lyw7;->i1:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->Q:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput-wide p2, p0, Lww7;->T:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput-wide p2, p0, Lww7;->S:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput-boolean v7, p0, Lww7;->y:Z

    long-to-int p1, p2

    iput p1, p0, Lww7;->o:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Lww7;->V:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->q:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->r:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->p:I

    goto/16 :goto_0

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v5, p0, Lww7;->x:I

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v7, p0, Lww7;->x:I

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v6, p0, Lww7;->x:I

    goto/16 :goto_0

    :cond_a
    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput v0, p0, Lww7;->x:I

    goto/16 :goto_0

    :sswitch_e
    iget-wide v0, p0, Lyw7;->H0:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lyw7;->O0:J

    goto/16 :goto_0

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->g:I

    goto/16 :goto_0

    :sswitch_15
    iput-boolean v7, p0, Lyw7;->h1:Z

    goto/16 :goto_0

    :sswitch_16
    iget-boolean v0, p0, Lyw7;->V0:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lyw7;->a(I)V

    iget-object p1, p0, Lyw7;->U0:Llq7;

    invoke-virtual {p1, p2, p3}, Llq7;->a(J)V

    iput-boolean v7, p0, Lyw7;->V0:Z

    goto/16 :goto_0

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lyw7;->g1:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lyw7;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyw7;->S0:J

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->c:I

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->n:I

    goto :goto_0

    :sswitch_1b
    invoke-virtual {p0, p1}, Lyw7;->a(I)V

    iget-object p1, p0, Lyw7;->T0:Llq7;

    invoke-virtual {p0, p2, p3}, Lyw7;->i(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llq7;->a(J)V

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->m:I

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->P:I

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lyw7;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyw7;->Z0:J

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Lww7;->W:Z

    goto :goto_0

    :sswitch_20
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    long-to-int p1, p2

    iput p1, p0, Lww7;->d:I

    goto :goto_0

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
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
    iget-object v0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lfw;

    invoke-virtual {v0}, Lfw;->B()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfw;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lfw;->o(JLjava/util/List;ZZ)V

    return-object v1
.end method

.method public K(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    invoke-virtual {v0}, Lope;->D()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    invoke-virtual {v4, v1}, Lope;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lb7c;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lb7c;->w()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lb7c;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v3}, Lb7c;->f(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v3}, Lb7c;->f(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lb7c;->y0:I

    and-int/2addr v3, v6

    if-nez v3, :cond_3

    iget-object v3, v5, Lb7c;->z0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lb7c;->z0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lb7c;->A0:Ljava/util/List;

    :cond_2
    iget-object v3, v5, Lb7c;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ln6c;

    iput-boolean v2, v3, Ln6c;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt6c;

    iget-object v0, p3, Lt6c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lt6c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7c;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Lb7c;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v3}, Lb7c;->f(I)V

    invoke-virtual {p3, v0}, Lt6c;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    return-void
.end method

.method public L(II)V
    .locals 7

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    invoke-virtual {v0}, Lope;->D()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    invoke-virtual {v4, v2}, Lope;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lb7c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lb7c;->w()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lb7c;->c:I

    if-lt v5, p1, :cond_1

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lb7c;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, p2, v1}, Lb7c;->t(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Lx6c;

    iput-boolean v3, v4, Lx6c;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt6c;

    iget-object v2, v0, Lt6c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lt6c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7c;

    if-eqz v5, :cond_4

    iget v6, v5, Lb7c;->c:I

    if-lt v6, p1, :cond_4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lb7c;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, p2, v1}, Lb7c;->t(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    return-void
.end method

.method public M(II)V
    .locals 10

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    invoke-virtual {v0}, Lope;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v2

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v1

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    invoke-virtual {v8, v7}, Lope;->C(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lb7c;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, Lb7c;->c:I

    if-lt v9, v3, :cond_4

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lb7c;->toString()Ljava/lang/String;

    :cond_2
    iget v9, v8, Lb7c;->c:I

    if-ne v9, p1, :cond_3

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lb7c;->t(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5, v6}, Lb7c;->t(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Lx6c;

    iput-boolean v1, v8, Lx6c;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v2, v1

    :goto_4
    iget-object v5, v0, Lt6c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v8, v0, Lt6c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7c;

    if-eqz v8, :cond_9

    iget v9, v8, Lb7c;->c:I

    if-lt v9, v3, :cond_9

    if-le v9, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v9, p1, :cond_8

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lb7c;->t(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v2, v6}, Lb7c;->t(IZ)V

    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lb7c;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    return-void
.end method

.method public N()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "LoadEmojiFontWorker"

    const-string v2, "onDownloadEmojiFontFailed"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lri7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lui7;)V

    return-void
.end method

.method public O(Lmb8;Lta8;Ljava/util/ArrayList;)V
    .locals 7

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lub8;

    iget-object v0, p0, Lub8;->u:Lmb8;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lub8;->t:Lxb8;

    iget-object p1, p1, Lxb8;->a:Lwb8;

    invoke-virtual {p2}, Lta8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lub8;->b(Lwb8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxb8;

    invoke-direct {v2, p1, v0, v1}, Lxb8;-><init>(Lwb8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lxb8;->i(Lta8;)I

    iget-object p1, p0, Lub8;->r:Lxb8;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lub8;->u:Lmb8;

    iget-object v5, p0, Lub8;->t:Lxb8;

    iget-object p1, p0, Lub8;->z:Lvb8;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lvb8;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lvb8;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lvb8;->j:Z

    iget-object p1, p1, Lvb8;->a:Lnb8;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnb8;->h(I)V

    invoke-virtual {p1}, Lnb8;->d()V

    :cond_2
    :goto_0
    iput-object p2, p0, Lub8;->z:Lvb8;

    :cond_3
    new-instance p1, Lvb8;

    const/4 v4, 0x3

    move-object v0, p1

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lvb8;-><init>(Lub8;Lxb8;Lnb8;ILxb8;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lub8;->z:Lvb8;

    invoke-virtual {p1}, Lvb8;->a()V

    iput-object p2, p0, Lub8;->t:Lxb8;

    iput-object p2, p0, Lub8;->u:Lmb8;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lub8;->s:Lnb8;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p0, Lub8;->r:Lxb8;

    invoke-virtual {p0, p1, p2}, Lub8;->m(Lxb8;Lta8;)I

    :cond_5
    iget-object p0, p0, Lub8;->r:Lxb8;

    invoke-virtual {p0, p3}, Lxb8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public P(Lq74;Lso6;)Ly29;
    .locals 7

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lyze;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lyze;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lq74;->r([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lyze;->H(I)V

    invoke-virtual {p0}, Lyze;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lyze;->I(I)V

    invoke-virtual {p0}, Lyze;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lyze;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lq74;->r([BIIZ)Z

    new-instance v3, Lvo6;

    invoke-direct {v3, p2}, Lvo6;-><init>(Lso6;)V

    invoke-virtual {v3, v5, v1}, Lvo6;->V(I[B)Ly29;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Lq74;->b(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    iput v0, p1, Lq74;->Y:I

    invoke-virtual {p1, v2, v0}, Lq74;->b(IZ)Z

    return-object v1
.end method

.method public Q(IJJ)V
    .locals 7

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lyw7;

    iget-object v0, p0, Lyw7;->s1:Li75;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lyw7;->M0:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lyw7;->o:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lyw7;->Q0:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Lyw7;->P0:Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lyw7;->s1:Li75;

    new-instance p2, Lwc0;

    iget-wide p3, p0, Lyw7;->K0:J

    invoke-direct {p2, p3, p4}, Lwc0;-><init>(J)V

    invoke-interface {p1, p2}, Li75;->M(Lvtc;)V

    iput-boolean v6, p0, Lyw7;->M0:Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, Llq7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Llq7;-><init>(I)V

    iput-object p1, p0, Lyw7;->T0:Llq7;

    new-instance p1, Llq7;

    invoke-direct {p1, p2}, Llq7;-><init>(I)V

    iput-object p1, p0, Lyw7;->U0:Llq7;

    goto/16 :goto_1

    :cond_3
    iget-wide v3, p0, Lyw7;->H0:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p2, p0, Lyw7;->H0:J

    iput-wide p4, p0, Lyw7;->G0:J

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput-boolean v6, p0, Lww7;->y:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lyw7;->b(I)V

    iget-object p0, p0, Lyw7;->L0:Lww7;

    iput-boolean v6, p0, Lww7;->h:Z

    goto :goto_1

    :cond_8
    iput v4, p0, Lyw7;->N0:I

    iput-wide v1, p0, Lyw7;->O0:J

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, Lyw7;->V0:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lww7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lww7;->m:I

    iput v4, p1, Lww7;->n:I

    iput v4, p1, Lww7;->o:I

    iput v4, p1, Lww7;->p:I

    iput v4, p1, Lww7;->q:I

    iput v3, p1, Lww7;->r:I

    iput v4, p1, Lww7;->s:I

    const/4 p2, 0x0

    iput p2, p1, Lww7;->t:F

    iput p2, p1, Lww7;->u:F

    iput p2, p1, Lww7;->v:F

    iput-object v5, p1, Lww7;->w:[B

    iput v4, p1, Lww7;->x:I

    iput-boolean v3, p1, Lww7;->y:Z

    iput v4, p1, Lww7;->z:I

    iput v4, p1, Lww7;->A:I

    iput v4, p1, Lww7;->B:I

    const/16 p2, 0x3e8

    iput p2, p1, Lww7;->C:I

    const/16 p2, 0xc8

    iput p2, p1, Lww7;->D:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lww7;->E:F

    iput p2, p1, Lww7;->F:F

    iput p2, p1, Lww7;->G:F

    iput p2, p1, Lww7;->H:F

    iput p2, p1, Lww7;->I:F

    iput p2, p1, Lww7;->J:F

    iput p2, p1, Lww7;->K:F

    iput p2, p1, Lww7;->L:F

    iput p2, p1, Lww7;->M:F

    iput p2, p1, Lww7;->N:F

    iput v6, p1, Lww7;->P:I

    iput v4, p1, Lww7;->Q:I

    const/16 p2, 0x1f40

    iput p2, p1, Lww7;->R:I

    iput-wide v1, p1, Lww7;->S:J

    iput-wide v1, p1, Lww7;->T:J

    iput-boolean v6, p1, Lww7;->W:Z

    const-string p2, "eng"

    iput-object p2, p1, Lww7;->X:Ljava/lang/String;

    iput-object p1, p0, Lyw7;->L0:Lww7;

    goto :goto_1

    :cond_b
    iput-boolean v3, p0, Lyw7;->h1:Z

    iput-wide v1, p0, Lyw7;->i1:J

    :cond_c
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lea6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbx6;

    iget-object v0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lxx4;

    iget-object v1, v0, Lxx4;->q:Lxhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxhd;->m()J

    move-result-wide v1

    iget-object v3, p1, Lbx6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Le07;->k(Z)V

    iput-wide v1, p1, Lbx6;->g:J

    iget-object v1, p1, Lbx6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lbx6;->h:Z

    invoke-virtual {p1}, Lbx6;->b()V

    iget-object p1, p1, Lbx6;->d:Lvn1;

    invoke-static {p1}, Lct0;->A(Lch7;)Lch7;

    move-result-object p1

    new-instance v1, Lmv4;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lmv4;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lxx4;->h:Lryc;

    invoke-static {p1, v1, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lea6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lr0d;

    iget-object p0, p0, Lr0d;->X:Ljava/lang/String;

    const-string v0, "Error while runAfterDelay"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lum9;

    invoke-direct {v0, p1}, Lum9;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lof3;

    invoke-interface {p0, v0}, Lof3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Luy3;

    iget-object v0, p0, Luy3;->A:Lul7;

    invoke-virtual {v0}, Lul7;->c()V

    iget-object p0, p0, Luy3;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public d(Ly4e;)V
    .locals 6

    invoke-static {}, Lgt0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lk3b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkq3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhg9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, Ly4e;->e:Lhu1;

    iget-object v1, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v1, Lk3b;

    invoke-interface {v0}, Lhu1;->p()Lfu1;

    move-result-object v2

    iput-object v2, v1, Lk3b;->C0:Lfu1;

    iget-object v1, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v1, Lk3b;

    iget-object v1, v1, Lk3b;->A0:Ll3b;

    invoke-interface {v0}, Lhu1;->g()Lot1;

    move-result-object v2

    invoke-interface {v2}, Lot1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lq39;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Ll3b;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v1, Lk3b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkq3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lxz;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, p1, v3}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Ly4e;->c(Ljava/util/concurrent/Executor;Lx4e;)V

    iget-object v1, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v1, Lk3b;

    iget-object v2, v1, Lk3b;->b:Lio9;

    iget-object v1, v1, Lk3b;->a:Lh3b;

    instance-of v2, v2, Lc5e;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lk3b;->c(Ly4e;Lh3b;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v1, Lk3b;

    iget-object v2, v1, Lk3b;->a:Lh3b;

    invoke-static {p1, v2}, Lk3b;->c(Ly4e;Lh3b;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljhe;

    iget-object v3, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v3, Lk3b;

    iget-object v4, v3, Lk3b;->o:Lf3b;

    invoke-direct {v2, v3, v4}, Lio9;-><init>(Landroid/widget/FrameLayout;Lf3b;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ljhe;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Ljhe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lc5e;

    iget-object v3, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v3, Lk3b;

    iget-object v4, v3, Lk3b;->o:Lf3b;

    invoke-direct {v2, v3, v4}, Lc5e;-><init>(Landroid/widget/FrameLayout;Lf3b;)V

    :goto_0
    iput-object v2, v1, Lk3b;->b:Lio9;

    :goto_1
    new-instance v1, Le3b;

    invoke-interface {v0}, Lhu1;->p()Lfu1;

    move-result-object v2

    iget-object v3, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v3, Lk3b;

    iget-object v4, v3, Lk3b;->x0:Lvb9;

    iget-object v3, v3, Lk3b;->b:Lio9;

    invoke-direct {v1, v2, v4, v3}, Le3b;-><init>(Lfu1;Lvb9;Lio9;)V

    iget-object v2, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v2, Lk3b;

    iget-object v2, v2, Lk3b;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhu1;->f()Lns9;

    move-result-object v2

    iget-object v3, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v3, Lk3b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkq3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lns9;->g(Ljava/util/concurrent/Executor;Lls9;)V

    iget-object v2, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v2, Lk3b;

    iget-object v2, v2, Lk3b;->b:Lio9;

    new-instance v3, Lxz;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v1, v0, v4}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lio9;->l(Ly4e;Lxz;)V

    iget-object p1, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p1, Lk3b;

    iget-object v0, p1, Lk3b;->c:Lvnc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p1, Lk3b;

    iget-object v0, p1, Lk3b;->c:Lvnc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lk3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lea6;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unable to acquire InputBuffer."

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lxx4;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lxx4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lww1;

    iget-object v0, v0, Lww1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v1, Lww1;

    iget-object v1, v1, Lww1;->d:Lp7e;

    invoke-virtual {v1}, Lp7e;->p()Z

    iget-object v1, p0, Lea6;->b:Ljava/lang/Object;

    check-cast v1, Lww1;

    iget v1, v1, Lww1;->i:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lww1;

    iget p1, p0, Lww1;->i:I

    invoke-virtual {p0}, Lww1;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lsf8;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsf8;->b(I)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lsf8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsf8;->b(I)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()Lk7f;

    move-result-object v0

    invoke-virtual {v0}, Lk7f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lsf8;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsf8;->b(I)V

    :cond_1
    return-void
.end method

.method public j(JJ)J
    .locals 0

    return-wide p3
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public l(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public m(I)V
    .locals 1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public n(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lsf8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsf8;->b(I)V

    :cond_1
    return-void
.end method

.method public p(J)Lmxb;
    .locals 0

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lmxb;

    return-object p0
.end method

.method public q()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lcf1;

    invoke-virtual {p0}, Lcf1;->getApplicationPipDepended()Laf1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laf1;->q()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkjd;->y(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public r(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lj23;

    invoke-virtual {p0, p1}, Lj23;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj23;->i(Z)V

    :cond_0
    return-void
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public s()J
    .locals 4

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 0

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public u()V
    .locals 2

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lsf8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsf8;->b(I)V

    :cond_1
    return-void
.end method

.method public v(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public w()Lfod;
    .locals 0

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lom3;

    return-object p0
.end method

.method public x(FF)V
    .locals 1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lcf1;

    invoke-virtual {p0}, Lcf1;->getApplicationPipDepended()Laf1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Laf1;->x(FF)V

    :cond_0
    iget-object p0, p0, Lcf1;->w0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lsf8;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lsf8;->b(I)V

    :cond_1
    return-void
.end method

.method public y0()V
    .locals 1

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lsf8;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsf8;->b(I)V

    :cond_0
    return-void
.end method

.method public z(IZ)V
    .locals 0

    iget-object p0, p0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lui5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lui5;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
