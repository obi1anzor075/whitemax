.class public final Lnxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw0;
.implements Lbf8;
.implements Lgo4;
.implements Lu1e;
.implements Luvc;
.implements Lot4;
.implements Ljavax/inject/Provider;


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnxc;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxc;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lnxc;->o:Ljava/lang/Object;

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lyr;

    .line 23
    invoke-direct {p1}, Lkgd;-><init>()V

    .line 24
    iput-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Luq7;

    invoke-direct {p1}, Luq7;-><init>()V

    iput-object p1, p0, Lnxc;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Lyr;

    .line 28
    invoke-direct {p1}, Lkgd;-><init>()V

    .line 29
    iput-object p1, p0, Lnxc;->o:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lt7e;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lnxc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lt7e;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 34
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 37
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_3
    iput-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lija;

    invoke-direct {p1}, Lija;-><init>()V

    iput-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    .line 43
    new-instance p1, Lija;

    invoke-direct {p1}, Lija;-><init>()V

    iput-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Lzna;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lzna;-><init>(I)V

    iput-object p1, p0, Lnxc;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcd8;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lyr;

    .line 9
    invoke-direct {v0}, Lkgd;-><init>()V

    .line 10
    iput-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lyr;

    .line 12
    invoke-direct {v0}, Lkgd;-><init>()V

    .line 13
    iput-object v0, p0, Lnxc;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt97;)V
    .locals 3

    sget-object v0, Lmqc;->p:Lt97;

    sget-object v1, Lmqc;->d:Lt97;

    sget-object v2, Lmqc;->g:Lt97;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lnxc;->o:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lnxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lme4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static y(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_4
    return-void
.end method


# virtual methods
.method public A(ILre8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0}, Leo4;->f()V

    :cond_0
    return-void
.end method

.method public B(Lic8;)Lk96;
    .locals 1

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyc3;->b:Lk96;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public D(ILre8;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p0, Laf8;

    invoke-virtual {p0, p3}, Laf8;->c(Li78;)V

    :cond_0
    return-void
.end method

.method public E(ILre8;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p0, Laf8;

    invoke-virtual {p0, p3}, Laf8;->m(Li78;)V

    :cond_0
    return-void
.end method

.method public F(ILre8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0}, Leo4;->c()V

    :cond_0
    return-void
.end method

.method public G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Le1f;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public H(ILre8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0}, Leo4;->b()V

    :cond_0
    return-void
.end method

.method public I(JLjava/lang/String;Leu0;Lyt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Lmxc;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmxc;

    iget v5, v4, Lmxc;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmxc;->A0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmxc;

    invoke-direct {v4, v0, v3}, Lmxc;-><init>(Lnxc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lmxc;->y0:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v4, Lmxc;->A0:I

    sget-object v7, Ljue;->a:Ljue;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v0, v4, Lmxc;->x0:J

    iget-object v2, v4, Lmxc;->w0:Lvo8;

    iget-object v5, v4, Lmxc;->Z:Lyt0;

    iget-object v6, v4, Lmxc;->Y:Leu0;

    iget-object v9, v4, Lmxc;->X:Ljava/lang/String;

    iget-object v4, v4, Lmxc;->o:Lnxc;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, Lmxc;->x0:J

    iget-object v2, v4, Lmxc;->Z:Lyt0;

    iget-object v6, v4, Lmxc;->Y:Leu0;

    iget-object v11, v4, Lmxc;->X:Ljava/lang/String;

    iget-object v12, v4, Lmxc;->o:Lnxc;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lnxc;->o:Ljava/lang/Object;

    check-cast v3, Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb29;

    iput-object v0, v4, Lmxc;->o:Lnxc;

    move-object/from16 v6, p3

    iput-object v6, v4, Lmxc;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v4, Lmxc;->Y:Leu0;

    move-object/from16 v12, p5

    iput-object v12, v4, Lmxc;->Z:Lyt0;

    iput-wide v1, v4, Lmxc;->x0:J

    iput v10, v4, Lmxc;->A0:I

    invoke-virtual {v3, v1, v2, v4}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v24, v12

    move-object v12, v0

    move-wide v0, v1

    move-object/from16 v2, v24

    move-object/from16 v25, v11

    move-object v11, v6

    move-object/from16 v6, v25

    :goto_1
    check-cast v3, Lvo8;

    if-eqz v6, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v12, Lnxc;->o:Ljava/lang/Object;

    check-cast v10, Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb29;

    new-instance v13, Llxc;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14, v6}, Llxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v4, Lmxc;->o:Lnxc;

    iput-object v11, v4, Lmxc;->X:Ljava/lang/String;

    iput-object v6, v4, Lmxc;->Y:Leu0;

    iput-object v2, v4, Lmxc;->Z:Lyt0;

    iput-object v3, v4, Lmxc;->w0:Lvo8;

    iput-wide v0, v4, Lmxc;->x0:J

    iput v9, v4, Lmxc;->A0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxp;

    const/4 v9, 0x3

    invoke-direct {v4, v9, v13}, Lxp;-><init>(ILu16;)V

    iget-object v9, v10, Lb29;->a:Lnec;

    invoke-virtual {v9, v0, v1, v4}, Lnec;->n(JLof3;)V

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_6
    move-object v5, v2

    move-object v2, v3

    move-object v9, v11

    move-object v4, v12

    :goto_2
    iget-object v3, v4, Lnxc;->c:Ljava/lang/Object;

    check-cast v3, Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt0;

    new-instance v10, Love;

    iget-wide v11, v2, Lvo8;->x0:J

    iget-wide v13, v2, Lhh0;->b:J

    const/4 v2, 0x0

    move-object/from16 p0, v10

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Love;-><init>(JJI)V

    invoke-virtual {v3, v10}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v2, v4, Lnxc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Ltn7;->X:Ltn7;

    iget-object v11, v5, Lyt0;->X:Ljava/lang/String;

    const-string v12, "Msg keyboard, sendCallback: callbackId:"

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    invoke-static {v12, v9, v13, v11, v14}, Lc3d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v2, v11, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v4, Lnxc;->b:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    iget-object v3, v5, Lyt0;->X:Ljava/lang/String;

    iget-object v4, v5, Lyt0;->b:Lhu0;

    check-cast v2, Lgy9;

    invoke-virtual {v2, v0, v1}, Lgy9;->p(J)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Le99;

    invoke-virtual {v2}, Lgy9;->z()Lg2b;

    move-result-object v8

    check-cast v8, Lj2b;

    iget-object v8, v8, Lj2b;->a:Li03;

    invoke-virtual {v8}, Llqc;->n()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    invoke-direct/range {v13 .. v23}, Le99;-><init>(JLjava/lang/String;Ljava/lang/String;JJLeu0;Lhu0;)V

    invoke-static {v2, v5}, Lgy9;->w(Lgy9;Lol;)J

    :goto_4
    return-object v7

    :cond_a
    :goto_5
    iget-object v0, v12, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Ltn7;->Z:Ltn7;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|msgExist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v7
.end method

.method public J(Lic8;)Z
    .locals 1

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public K(ILre8;Lxi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p0, Laf8;

    invoke-virtual {p0, p3, p4}, Laf8;->g(Lxi7;Li78;)V

    :cond_0
    return-void
.end method

.method public L(ILre8;Lxi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p0, Laf8;

    invoke-virtual {p0, p3, p4}, Laf8;->l(Lxi7;Li78;)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lnxc;->c:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    iget-object v1, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public N(Lic8;I)Z
    .locals 2

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v1, Lyr;

    invoke-virtual {v1, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyc3;->e:Leya;

    invoke-virtual {p1, p2}, Leya;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->s()Leya;

    move-result-object p0

    invoke-virtual {p0, p2}, Leya;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public O(Lic8;I)Z
    .locals 1

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyc3;->d:Lw1d;

    invoke-virtual {p0, p2}, Lw1d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public P(Lic8;Lv1d;)Z
    .locals 1

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyc3;->d:Lw1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw1d;->a:Lgt6;

    invoke-virtual {p0, p2}, Lns6;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Q([BIILt1e;Lnf3;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x4

    const/16 v3, 0x80

    add-int v5, v1, p3

    iget-object v6, v0, Lnxc;->a:Ljava/lang/Object;

    check-cast v6, Lija;

    move-object/from16 v7, p1

    invoke-virtual {v6, v5, v7}, Lija;->E(I[B)V

    invoke-virtual {v6, v1}, Lija;->G(I)V

    invoke-virtual {v6}, Lija;->a()I

    move-result v1

    const/16 v5, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lez v1, :cond_8

    iget-object v1, v6, Lija;->a:[B

    iget v9, v6, Lija;->b:I

    aget-byte v1, v1, v9

    and-int/2addr v1, v5

    const/16 v9, 0x78

    if-ne v1, v9, :cond_8

    iget-object v1, v0, Lnxc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lnxc;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lnxc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    sget v9, Loze;->a:I

    invoke-virtual {v6}, Lija;->a()I

    move-result v9

    if-gtz v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v0, Lnxc;->b:Ljava/lang/Object;

    check-cast v9, Lija;

    iget-object v10, v9, Lija;->a:[B

    array-length v10, v10

    invoke-virtual {v6}, Lija;->a()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v6}, Lija;->a()I

    move-result v10

    mul-int/2addr v10, v8

    invoke-virtual {v9, v10}, Lija;->b(I)V

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    iget-object v10, v6, Lija;->a:[B

    iget v11, v6, Lija;->b:I

    invoke-virtual {v6}, Lija;->a()I

    move-result v12

    invoke-virtual {v1, v10, v11, v12}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v10, v7

    :cond_4
    :goto_0
    :try_start_0
    iget-object v11, v9, Lija;->a:[B

    array-length v12, v11

    sub-int/2addr v12, v10

    invoke-virtual {v1, v11, v10, v12}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Lija;->F(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    iget-object v1, v9, Lija;->a:[B

    iget v9, v9, Lija;->c:I

    invoke-virtual {v6, v9, v1}, Lija;->E(I[B)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    iget-object v11, v9, Lija;->a:[B

    array-length v12, v11

    if-ne v10, v12, :cond_4

    array-length v11, v11

    mul-int/2addr v11, v8

    invoke-virtual {v9, v11}, Lija;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :cond_8
    :goto_3
    iget-object v0, v0, Lnxc;->c:Ljava/lang/Object;

    check-cast v0, Lzna;

    iput v7, v0, Lzna;->c:I

    iput v7, v0, Lzna;->d:I

    iput v7, v0, Lzna;->e:I

    iput v7, v0, Lzna;->f:I

    iput v7, v0, Lzna;->g:I

    iput v7, v0, Lzna;->h:I

    iget-object v1, v0, Lzna;->i:Ljava/lang/Object;

    check-cast v1, Lija;

    invoke-virtual {v1, v7}, Lija;->D(I)V

    iput-boolean v7, v0, Lzna;->b:Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v6}, Lija;->a()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_1c

    iget v9, v6, Lija;->c:I

    invoke-virtual {v6}, Lija;->u()I

    move-result v11

    invoke-virtual {v6}, Lija;->A()I

    move-result v12

    iget v13, v6, Lija;->b:I

    add-int/2addr v13, v12

    if-le v13, v9, :cond_9

    invoke-virtual {v6, v9}, Lija;->G(I)V

    move v11, v3

    move-object/from16 p3, v14

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_9
    iget-object v9, v0, Lzna;->a:Ljava/lang/Object;

    check-cast v9, [I

    if-eq v11, v3, :cond_13

    packed-switch v11, :pswitch_data_0

    :cond_a
    :goto_5
    move-object/from16 p3, v14

    goto/16 :goto_8

    :pswitch_0
    const/16 v9, 0x13

    if-ge v12, v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lija;->A()I

    move-result v9

    iput v9, v0, Lzna;->c:I

    invoke-virtual {v6}, Lija;->A()I

    move-result v9

    iput v9, v0, Lzna;->d:I

    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Lija;->H(I)V

    invoke-virtual {v6}, Lija;->A()I

    move-result v9

    iput v9, v0, Lzna;->e:I

    invoke-virtual {v6}, Lija;->A()I

    move-result v9

    iput v9, v0, Lzna;->f:I

    goto :goto_5

    :pswitch_1
    if-ge v12, v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v10}, Lija;->H(I)V

    invoke-virtual {v6}, Lija;->u()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    move v9, v7

    :goto_6
    add-int/lit8 v10, v12, -0x4

    if-eqz v9, :cond_10

    const/4 v9, 0x7

    if-ge v10, v9, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lija;->x()I

    move-result v9

    if-ge v9, v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lija;->A()I

    move-result v10

    iput v10, v0, Lzna;->g:I

    invoke-virtual {v6}, Lija;->A()I

    move-result v10

    iput v10, v0, Lzna;->h:I

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Lija;->D(I)V

    add-int/lit8 v10, v12, -0xb

    :cond_10
    iget v9, v1, Lija;->b:I

    iget v11, v1, Lija;->c:I

    if-ge v9, v11, :cond_a

    if-lez v10, :cond_a

    sub-int/2addr v11, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v1, Lija;->a:[B

    invoke-virtual {v6, v9, v11, v10}, Lija;->e(I[BI)V

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Lija;->G(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v10, v12, 0x5

    if-eq v10, v8, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v8}, Lija;->H(I)V

    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v12, v12, 0x5

    move v10, v7

    :goto_7
    if-ge v10, v12, :cond_12

    invoke-virtual {v6}, Lija;->u()I

    move-result v11

    invoke-virtual {v6}, Lija;->u()I

    move-result v2

    invoke-virtual {v6}, Lija;->u()I

    move-result v16

    invoke-virtual {v6}, Lija;->u()I

    move-result v17

    invoke-virtual {v6}, Lija;->u()I

    move-result v18

    move-object/from16 p0, v9

    int-to-double v8, v2

    add-int/lit8 v2, v16, -0x80

    int-to-double v4, v2

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v4

    move-object/from16 p3, v14

    add-double v14, v19, v8

    double-to-int v14, v14

    add-int/lit8 v15, v17, -0x80

    int-to-double v2, v15

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v2

    sub-double v20, v8, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v22

    sub-double v4, v20, v4

    double-to-int v4, v4

    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    mul-double v2, v2, v20

    add-double/2addr v2, v8

    double-to-int v2, v2

    shl-int/lit8 v3, v18, 0x18

    const/16 v5, 0xff

    invoke-static {v14, v7, v5}, Loze;->j(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    invoke-static {v4, v7, v5}, Loze;->j(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v7, v5}, Loze;->j(III)I

    move-result v2

    or-int/2addr v2, v3

    aput v2, p0, v11

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-object/from16 v9, p0

    move-object/from16 v14, p3

    const/4 v2, 0x4

    const/16 v3, 0x80

    const/4 v8, 0x2

    goto :goto_7

    :cond_12
    move-object/from16 p3, v14

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzna;->b:Z

    :goto_8
    const/4 v9, 0x1

    const/16 v11, 0x80

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_13
    move-object/from16 p0, v9

    move-object/from16 p3, v14

    iget v2, v0, Lzna;->c:I

    if-eqz v2, :cond_14

    iget v2, v0, Lzna;->d:I

    if-eqz v2, :cond_14

    iget v2, v0, Lzna;->g:I

    if-eqz v2, :cond_14

    iget v2, v0, Lzna;->h:I

    if-eqz v2, :cond_14

    iget v2, v1, Lija;->c:I

    if-eqz v2, :cond_14

    iget v3, v1, Lija;->b:I

    if-ne v3, v2, :cond_14

    iget-boolean v2, v0, Lzna;->b:Z

    if-nez v2, :cond_15

    :cond_14
    const/4 v9, 0x1

    const/16 v11, 0x80

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v1, v7}, Lija;->G(I)V

    iget v2, v0, Lzna;->g:I

    iget v3, v0, Lzna;->h:I

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    move v4, v7

    :goto_9
    if-ge v4, v2, :cond_1a

    invoke-virtual {v1}, Lija;->u()I

    move-result v8

    if-eqz v8, :cond_17

    const/4 v9, 0x1

    add-int/lit8 v10, v4, 0x1

    aget v8, p0, v8

    aput v8, v3, v4

    move v4, v10

    :cond_16
    const/16 v11, 0x80

    goto :goto_9

    :cond_17
    const/4 v9, 0x1

    invoke-virtual {v1}, Lija;->u()I

    move-result v8

    if-eqz v8, :cond_16

    and-int/lit8 v10, v8, 0x40

    if-nez v10, :cond_18

    and-int/lit8 v10, v8, 0x3f

    :goto_a
    const/16 v11, 0x80

    goto :goto_b

    :cond_18
    and-int/lit8 v10, v8, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v1}, Lija;->u()I

    move-result v11

    or-int/2addr v10, v11

    goto :goto_a

    :goto_b
    and-int/2addr v8, v11

    if-nez v8, :cond_19

    aget v8, p0, v7

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Lija;->u()I

    move-result v8

    aget v8, p0, v8

    :goto_c
    add-int/2addr v10, v4

    invoke-static {v3, v4, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    move v4, v10

    goto :goto_9

    :cond_1a
    const/4 v9, 0x1

    const/16 v11, 0x80

    iget v2, v0, Lzna;->g:I

    iget v4, v0, Lzna;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    iget v2, v0, Lzna;->e:I

    int-to-float v2, v2

    iget v3, v0, Lzna;->c:I

    int-to-float v3, v3

    div-float v22, v2, v3

    iget v2, v0, Lzna;->f:I

    int-to-float v2, v2

    iget v4, v0, Lzna;->d:I

    int-to-float v4, v4

    div-float v19, v2, v4

    iget v2, v0, Lzna;->g:I

    int-to-float v2, v2

    div-float v26, v2, v3

    iget v2, v0, Lzna;->h:I

    int-to-float v2, v2

    div-float v27, v2, v4

    new-instance v2, Luw3;

    move-object v14, v2

    const/high16 v29, -0x1000000

    const/16 v31, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v30, -0x80000000

    move/from16 v24, v30

    const v25, -0x800001

    const/16 v28, 0x0

    invoke-direct/range {v14 .. v31}, Luw3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v15, v2

    goto :goto_e

    :goto_d
    const/4 v15, 0x0

    :goto_e
    iput v7, v0, Lzna;->c:I

    iput v7, v0, Lzna;->d:I

    iput v7, v0, Lzna;->e:I

    iput v7, v0, Lzna;->f:I

    iput v7, v0, Lzna;->g:I

    iput v7, v0, Lzna;->h:I

    invoke-virtual {v1, v7}, Lija;->D(I)V

    iput-boolean v7, v0, Lzna;->b:Z

    :goto_f
    invoke-virtual {v6, v13}, Lija;->G(I)V

    :goto_10
    move-object/from16 v2, p3

    if-eqz v15, :cond_1b

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object v14, v2

    move v3, v11

    const/4 v2, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_1c
    move-object v2, v14

    new-instance v0, Lxw3;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lxw3;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lnf3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public S(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnxc;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lnxc;->y(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Lhld;

    invoke-direct {p0, p2, v1}, Lhld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "nativeLoad() error during invocation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {p2}, Lnxc;->y(Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method public T(ILre8;)Z
    .locals 9

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Lmf8;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lmf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lmf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre8;

    iget-wide v4, v4, Lv88;->d:J

    iget-wide v6, p2, Lv88;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v1, v0, Lmf8;->b:Ljava/lang/Object;

    iget-object v3, p2, Lv88;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lre8;->b(Ljava/lang/Object;)Lre8;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p2, v0, Lmf8;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p2, Laf8;

    iget v0, p2, Laf8;->b:I

    iget-object v2, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v2, Lpf8;

    if-ne v0, p1, :cond_3

    iget-object p2, p2, Laf8;->c:Ljava/lang/Object;

    check-cast p2, Lre8;

    invoke-static {p2, v1}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v2, Lpf8;->j:Ljava/lang/Object;

    check-cast p2, Laf8;

    new-instance v0, Laf8;

    iget-object p2, p2, Laf8;->d:Ljava/io/Serializable;

    move-object v4, p2

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v7, 0x0

    move-object v3, v0

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Laf8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;J)V

    iput-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p2, Leo4;

    iget v0, p2, Leo4;->a:I

    if-ne v0, p1, :cond_5

    iget-object p2, p2, Leo4;->b:Lre8;

    invoke-static {p2, v1}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, v2, Lpf8;->k:Ljava/lang/Object;

    check-cast p2, Leo4;

    new-instance v0, Leo4;

    iget-object p2, p2, Leo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2, p1, v1}, Leo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;)V

    iput-object v0, p0, Lnxc;->c:Ljava/lang/Object;

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lnxc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    return-void
.end method

.method public V(Lic8;)V
    .locals 4

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v1, Lyr;

    invoke-virtual {v1, p1}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v2, Lyr;

    iget-object v3, v1, Lyc3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lyc3;->b:Lk96;

    invoke-virtual {v0}, Lk96;->j()V

    iget-object p0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcd8;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcd8;->l:Landroid/os/Handler;

    new-instance v1, Luc3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luc3;-><init>(Lcd8;Lic8;I)V

    invoke-static {v0, v1}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v0, Lc04;

    invoke-interface {v0}, Lc04;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lnxc;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw0;

    invoke-virtual {p0, v0, v1}, Lnxc;->m(Landroid/database/sqlite/SQLiteDatabase;Ldw0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ldw0;Z)V
    .locals 0

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget p1, p1, Ldw0;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(La06;)V
    .locals 4

    iget-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Lc97;

    invoke-static {v0}, Ltic;->c(Lxi4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "tt5"

    const-string p1, "Font already loading"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lm5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldu9;

    invoke-direct {v1, v0}, Ldu9;-><init>(Lm5;)V

    iget-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lms9;->r(Lqmc;)Lov9;

    move-result-object v1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->b()Lqmc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    new-instance v1, Lqae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqae;-><init>(Lnxc;La06;I)V

    new-instance v2, Lqae;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lqae;-><init>(Lnxc;La06;I)V

    sget-object p1, Lz3d;->i:Lz26;

    new-instance v3, Lc97;

    invoke-direct {v3, v1, v2, p1}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v3}, Lms9;->a(Lbw9;)V

    iput-object v3, p0, Lnxc;->o:Ljava/lang/Object;

    return-void
.end method

.method public d(Ldw0;)V
    .locals 1

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Ldw0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public e(ILre8;Lxi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p0, Laf8;

    invoke-virtual {p0, p3, p4}, Laf8;->e(Lxi7;Li78;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v0, Lc04;

    invoke-interface {v0}, Lc04;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Le1f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(ILre8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0, p3}, Leo4;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La15;

    iget-object v2, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li37;

    iget-object p0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7e;

    new-instance v3, Letf;

    invoke-direct {v3, v0, v1, v2, p0}, Letf;-><init>(Ljava/util/concurrent/Executor;La15;Li37;Lm7e;)V

    return-object v3
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v0, Lc04;

    invoke-interface {v0}, Lc04;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "id = ?"

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lnxc;->m(Landroid/database/sqlite/SQLiteDatabase;Ldw0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnxc;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnxc;->o:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v0, Lc04;

    iget-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Loyb;->k(Z)V

    :try_start_0
    invoke-interface {v0}, Lc04;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Le1f;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Lc04;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lnxc;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lc04;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Lnxc;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnxc;->X:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lmif;->a(Ljava/io/DataInputStream;)Lz54;

    move-result-object v4

    new-instance v5, Ldw0;

    invoke-direct {v5, v0, v1, v4}, Ldw0;-><init>(ILjava/lang/String;Lz54;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k()V
    .locals 5

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v1, Lc04;

    iget-object p0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lc04;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Le1f;->a:I

    const-string v2, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Loze;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "feature = ? AND instance_uid = ?"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;Lic8;Lw1d;Leya;)V
    .locals 3

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v1, Lyr;

    invoke-virtual {v1, p1, p2}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    new-instance v1, Lyc3;

    new-instance v2, Lk96;

    invoke-direct {v2}, Lk96;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Lyc3;-><init>(Ljava/lang/Object;Lk96;Lw1d;Leya;)V

    invoke-virtual {p0, p2, v1}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, v1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

    invoke-static {p0}, Loyb;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lyc3;->d:Lw1d;

    iput-object p4, p0, Lyc3;->e:Leya;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Landroid/database/sqlite/SQLiteDatabase;Ldw0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Ldw0;->e:Lz54;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lmif;->b(Lz54;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Ldw0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Ldw0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public n(Lic8;ILxc3;)V
    .locals 3

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lyc3;->g:Leya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lui5;-><init>(I)V

    iget-object p1, p1, Leya;->a:Lwi5;

    invoke-virtual {v1, p1}, Lui5;->b(Lwi5;)V

    invoke-virtual {v1, p2}, Lui5;->a(I)V

    new-instance p1, Leya;

    invoke-virtual {v1}, Lui5;->e()Lwi5;

    move-result-object p2

    invoke-direct {p1, p2}, Leya;-><init>(Lwi5;)V

    iput-object p1, p0, Lyc3;->g:Leya;

    iget-object p0, p0, Lyc3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()Lstf;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lstf;

    invoke-direct {v1, p0}, Lstf;-><init>(Lnxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v2, Le13;

    invoke-static {v2}, Le13;->S(Le13;)V

    iput-object v0, p0, Lnxc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Le13;->U(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v2, Le13;

    invoke-static {v2}, Le13;->S(Le13;)V

    iput-object v0, p0, Lnxc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Le13;->U(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    throw v1
.end method

.method public q(Lyc3;)V
    .locals 14

    iget-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lyc3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxc3;

    if-nez v3, :cond_1

    iput-boolean v10, p1, Lyc3;->f:Z

    return-void

    :cond_1
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p1, Lyc3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object v12

    new-instance v13, Lco1;

    const/4 v7, 0x2

    move-object v1, v13

    move-object v2, p0

    move-object v4, v11

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lco1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lzo5;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v12, v13, v2}, Lzo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcd8;->l:Landroid/os/Handler;

    invoke-static {v2, v1}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Lic8;)V
    .locals 5

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v1, Lyr;

    invoke-virtual {v1, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lyc3;->g:Leya;

    sget-object v3, Leya;->b:Leya;

    iput-object v3, v1, Lyc3;->g:Leya;

    iget-object v3, v1, Lyc3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lvc3;

    invoke-direct {v4, p0, p1, v2}, Lvc3;-><init>(Lnxc;Lic8;Leya;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lyc3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lyc3;->f:Z

    invoke-virtual {p0, v1}, Lnxc;->q(Lyc3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s(Lic8;)Leya;
    .locals 1

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyc3;->e:Leya;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Lws6;
    .locals 1

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0}, Lyr;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(ILre8;Lxi7;Li78;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p0, Laf8;

    invoke-virtual {p0, p3, p4, p5, p6}, Laf8;->j(Lxi7;Li78;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public v(ILre8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0}, Leo4;->a()V

    :cond_0
    return-void
.end method

.method public w(ILre8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnxc;->T(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0, p3}, Leo4;->d(I)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;)Lic8;
    .locals 1

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Ljava/lang/String;)Lc39;
    .locals 4

    iget-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Lj39;

    invoke-interface {v0, p1}, Lj39;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v1, Lk39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk39;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    iget-object v2, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast v2, Lc39;

    invoke-interface {v2, v1}, Lc39;->c(Lapa;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lc39;

    return-object p0
.end method
