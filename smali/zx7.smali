.class public abstract Lzx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lmi6;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/String;

.field public static final d:[B

.field public static final e:[F

.field public static final f:Ljava/lang/Object;

.field public static g:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzx7;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lzx7;->d:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lzx7;->e:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzx7;->f:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lzx7;->g:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Lw10;)I
    .locals 2

    invoke-virtual {p0}, Lw10;->f()Z

    move-result v0

    iget-object v1, p0, Lw10;->j:Lf10;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw10;->b:Lk10;

    iget p0, p0, Lk10;->o:I

    return p0

    :cond_0
    invoke-static {p0}, Lzx7;->J(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lf10;->d:Lw10;

    iget-object p0, p0, Lw10;->b:Lk10;

    iget p0, p0, Lk10;->o:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lw10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw10;->d:Lv10;

    iget p0, p0, Lv10;->f:I

    return p0

    :cond_2
    invoke-static {p0}, Lzx7;->L(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lf10;->d:Lw10;

    iget-object p0, p0, Lw10;->d:Lv10;

    iget p0, p0, Lv10;->f:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lw10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lw10;->f:Lr10;

    iget p0, p0, Lr10;->d:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lw10;)[B
    .locals 3

    invoke-virtual {p0}, Lw10;->f()Z

    move-result v0

    iget-object v1, p0, Lw10;->g:Lo10;

    iget-object v2, p0, Lw10;->j:Lf10;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw10;->b:Lk10;

    iget-object p0, p0, Lk10;->Y:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw10;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw10;->d:Lv10;

    iget-object p0, p0, Lv10;->j:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lzx7;->J(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Lf10;->d:Lw10;

    iget-object p0, p0, Lw10;->b:Lk10;

    iget-object p0, p0, Lk10;->Y:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lzx7;->L(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Lf10;->d:Lw10;

    iget-object p0, p0, Lw10;->d:Lv10;

    iget-object p0, p0, Lv10;->j:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lw10;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lo10;->f:Lk10;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lk10;->Y:[B

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static C(Lw10;)I
    .locals 2

    invoke-virtual {p0}, Lw10;->f()Z

    move-result v0

    iget-object v1, p0, Lw10;->j:Lf10;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw10;->b:Lk10;

    iget p0, p0, Lk10;->c:I

    return p0

    :cond_0
    invoke-static {p0}, Lzx7;->J(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lf10;->d:Lw10;

    iget-object p0, p0, Lw10;->b:Lk10;

    iget p0, p0, Lk10;->c:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lw10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw10;->d:Lv10;

    iget p0, p0, Lv10;->e:I

    return p0

    :cond_2
    invoke-static {p0}, Lzx7;->L(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lf10;->d:Lw10;

    iget-object p0, p0, Lw10;->d:Lv10;

    iget p0, p0, Lv10;->e:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lw10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lw10;->f:Lr10;

    iget p0, p0, Lr10;->c:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lzx7;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lzx7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzx7;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzx7;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lzx7;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static E(Lf10;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lf10;->c:Ljava/lang/String;

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static F(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvd;

    iget v3, v1, Lrvd;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, v1, Lrvd;->a:I

    if-ne v3, v2, :cond_0

    check-cast v1, Lpvd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static G(III[I)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget v0, p3, p1

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static H(Lw10;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lw10;->a:Ls10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lw10;->j:Lf10;

    iget-wide v1, p0, Lf10;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lw10;->e:Lw00;

    iget-wide v1, p0, Lw00;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    iget-object p0, p0, Lw10;->d:Lv10;

    iget-wide v1, p0, Lv10;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p0, Lw10;->b:Lk10;

    iget-wide v1, p0, Lk10;->o0:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public static I(Lzs8;)Z
    .locals 2

    invoke-virtual {p0}, Lzs8;->o()Z

    move-result v0

    iget-object p0, p0, Lzs8;->v0:Lo9g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lo9g;->f(I)Lw10;

    move-result-object v0

    invoke-virtual {v0}, Lw10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lo9g;->f(I)Lw10;

    move-result-object p0

    iget-object p0, p0, Lw10;->e:Lw00;

    iget-object p0, p0, Lw00;->f:Ljava/lang/String;

    invoke-static {p0}, Lxja;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static J(Lw10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lw10;->j:Lf10;

    iget-object p0, p0, Lw10;->a:Ls10;

    sget-object v2, Ls10;->q0:Ls10;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lf10;->d:Lw10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw10;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lf10;->d:Lw10;

    iget-object p0, p0, Lw10;->b:Lk10;

    iget-boolean p0, p0, Lk10;->X:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static K(Lx00;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lx00;->a:Ls10;

    sget-object v2, Ls10;->q0:Ls10;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx00;->b()Lf10;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf10;->d:Lw10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static L(Lw10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lw10;->a:Ls10;

    sget-object v2, Ls10;->q0:Ls10;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw10;->j:Lf10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf10;->d:Lw10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static M(Lx4b;Lv10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lv10;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->k()J

    move-result-wide v1

    iget-wide p0, p1, Lv10;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static N(Lw10;)Z
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lzx7;->L(Lw10;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lw10;->j:Lf10;

    if-eqz p0, :cond_3

    iget-wide v4, p0, Lf10;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lp10;->b()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw10;->d:Lv10;

    if-eqz p0, :cond_3

    iget-wide v4, p0, Lv10;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lp10;->b()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "tracer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Lwj5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lvk9;->w(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "device_id.txt"

    invoke-static {p0, v1}, Lwj5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lwj5;->H(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_2

    move-object v3, v1

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Lu42;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static P(Ljava/util/Map;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static Q(Ljava/util/Map;)Ljava/lang/String;
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const-string v0, "{}"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "password"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "configHash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "chatIds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "contactIds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "draft"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "elements"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move v8, v5

    goto :goto_2

    :sswitch_c
    const-string v4, "attachments"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_d
    const-string v4, "pushToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_e
    const-string v4, "phones"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_f
    const-string v4, "verifyCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    :cond_11
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_10
    const-string v4, "events"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_2

    :cond_12
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_11
    const-string v4, "messageIds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_2

    :cond_13
    move v8, v6

    goto :goto_2

    :sswitch_12
    const-string v4, "mt_instanceid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_2

    :cond_14
    move v8, v7

    :goto_2
    const-string v4, "[]"

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_1d

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lzx7;->Q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_1
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_15
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_16

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_16
    instance-of v4, v2, [J

    if-eqz v4, :cond_1d

    check-cast v2, [J

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_17
    :goto_3
    :pswitch_2
    move-object v2, v4

    goto :goto_5

    :pswitch_3
    instance-of v8, v2, Ljava/lang/Iterable;

    if-eqz v8, :cond_19

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    if-nez v9, :cond_18

    goto :goto_3

    :cond_18
    new-instance v2, Lx37;

    invoke-direct {v2, v5}, Lx37;-><init>(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    const/4 v14, -0x1

    const-string v15, "..."

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lp43;->E0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lx56;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_19
    instance-of v5, v2, [J

    if-eqz v5, :cond_1d

    check-cast v2, [J

    if-eqz v2, :cond_17

    array-length v5, v2

    if-nez v5, :cond_1a

    goto :goto_3

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, v2

    move v8, v7

    :goto_4
    if-ge v7, v5, :cond_1c

    aget-wide v9, v2, v7

    add-int/2addr v8, v6

    if-le v8, v6, :cond_1b

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1b
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_1c
    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_4
    const-string v2, "***"

    :cond_1d
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1e

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7f1525f8 -> :sswitch_12
        -0x64c6b2cf -> :sswitch_11
        -0x4cf81ee7 -> :sswitch_10
        -0x3d9a39fa -> :sswitch_f
        -0x3af38f3b -> :sswitch_e
        -0x2e6d8501 -> :sswitch_d
        -0x2c0c3450 -> :sswitch_c
        -0x21d29fad -> :sswitch_b
        -0x7f3f09 -> :sswitch_a
        0x36452d -> :sswitch_9
        0x5b679a1 -> :sswitch_8
        0x5c24b9c -> :sswitch_7
        0x65b3d6e -> :sswitch_6
        0x696b9f9 -> :sswitch_5
        0x8560678 -> :sswitch_4
        0x2c0dac40 -> :sswitch_3
        0x318a4770 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static R(Lw10;Ler8;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw10;->j:Lf10;

    invoke-virtual {p0}, Lw10;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lw10;->a:Ls10;

    sget-object v2, Ls10;->q0:Ls10;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Lf10;->d:Lw10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw10;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lw10;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lw10;->z:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lw10;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Ler8;->b:Lnj3;

    iget-boolean p0, p0, Lnj3;->Y:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(Lox3;Lhx3;)Lhx3;
    .locals 1

    invoke-interface {p0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lzx7;->u(Lhx3;Lhx3;Z)Lhx3;

    move-result-object p0

    sget-object p1, Lql4;->a:Lqd4;

    if-eq p0, p1, :cond_0

    sget-object v0, Luj6;->b:Luj6;

    invoke-interface {p0, v0}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static T(Ldb7;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ldb7;->s()V

    :goto_0
    invoke-interface {p0}, Ldb7;->peek()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Ldb7;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v2}, Lzx7;->U(Ldb7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldb7;->q()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static U(Ldb7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ldb7;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 p1, 0x7b

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lzx7;->T(Ldb7;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p0}, Ldb7;->B()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Ldb7;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ldb7;->u()V

    :goto_0
    invoke-interface {p0}, Ldb7;->peek()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzx7;->U(Ldb7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ldb7;->t()V

    return-object p1

    :cond_5
    invoke-interface {p0}, Ldb7;->Y()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_6

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0}, Ldb7;->H()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/json/JsonTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static V(I[BI)Llk9;
    .locals 33

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Lp02;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lp02;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lp02;->t(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lp02;->i(I)I

    move-result v4

    invoke-virtual {v2}, Lp02;->s()V

    invoke-virtual {v2, v0}, Lp02;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lp02;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v2, v15}, Lp02;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Lp02;->i(I)I

    move-result v14

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Lp02;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Lp02;->t(I)V

    :cond_6
    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Lp02;->s()V

    :cond_7
    invoke-virtual {v2}, Lp02;->m()I

    move-result v9

    invoke-virtual {v2}, Lp02;->m()I

    move-result v16

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Lp02;->m()I

    move-result v17

    invoke-virtual {v2}, Lp02;->m()I

    move-result v18

    invoke-virtual {v2}, Lp02;->m()I

    move-result v19

    invoke-virtual {v2}, Lp02;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    invoke-virtual {v2}, Lp02;->m()I

    move-result v5

    move/from16 v17, v14

    move v14, v9

    move v9, v11

    invoke-virtual {v2}, Lp02;->m()I

    move-result v11

    invoke-virtual {v2}, Lp02;->m()I

    move-result v18

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v4

    :goto_6
    const/16 v20, -0x1

    move/from16 v15, v19

    move/from16 v0, v20

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Lp02;->m()I

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_13

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v10, :cond_12

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v2}, Lp02;->m()I

    :cond_e
    const/4 v1, 0x3

    goto :goto_b

    :cond_f
    shl-int/lit8 v15, v3, 0x1

    add-int/2addr v15, v1

    shl-int v15, v13, v15

    const/16 v1, 0x40

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v13, :cond_10

    invoke-virtual {v2}, Lp02;->n()I

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-ge v15, v1, :cond_e

    invoke-virtual {v2}, Lp02;->n()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :goto_b
    if-ne v3, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v4, v1

    const/4 v1, 0x4

    goto :goto_9

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lp02;->t(I)V

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lp02;->t(I)V

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->s()V

    :cond_14
    invoke-virtual {v2}, Lp02;->m()I

    move-result v1

    const/4 v3, 0x0

    new-array v4, v3, [I

    new-array v10, v3, [I

    move v15, v3

    move/from16 v22, v13

    move/from16 v3, v20

    move v13, v3

    :goto_d
    if-ge v15, v1, :cond_26

    if-eqz v15, :cond_21

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    add-int v0, v3, v13

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v24

    invoke-virtual {v2}, Lp02;->m()I

    move-result v25

    add-int/lit8 v25, v25, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v26, v4

    new-array v4, v1, [Z

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_e
    if-gt v4, v0, :cond_16

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v28

    if-nez v28, :cond_15

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v28

    aput-boolean v28, v27, v4

    goto :goto_f

    :cond_15
    aput-boolean v22, v27, v4

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    new-array v4, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v28, v13, -0x1

    const/16 v29, 0x0

    :goto_10
    if-ltz v28, :cond_18

    aget v30, v10, v28

    add-int v30, v30, v24

    if-gez v30, :cond_17

    add-int v31, v3, v28

    aget-boolean v31, v27, v31

    if-eqz v31, :cond_17

    add-int/lit8 v31, v29, 0x1

    aput v30, v4, v29

    move/from16 v29, v31

    :cond_17
    add-int/lit8 v28, v28, -0x1

    goto :goto_10

    :cond_18
    if-gez v24, :cond_19

    aget-boolean v28, v27, v0

    if-eqz v28, :cond_19

    add-int/lit8 v28, v29, 0x1

    aput v24, v4, v29

    move/from16 v29, v28

    :cond_19
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_1b

    aget v30, v26, v5

    add-int v30, v30, v24

    if-gez v30, :cond_1a

    aget-boolean v31, v27, v5

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v0, 0x1

    aput v30, v4, v0

    move/from16 v0, v31

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    const/16 v30, 0x0

    :goto_12
    if-ltz v5, :cond_1d

    aget v31, v26, v5

    add-int v31, v31, v24

    if-lez v31, :cond_1c

    aget-boolean v32, v27, v5

    if-eqz v32, :cond_1c

    add-int/lit8 v32, v30, 0x1

    aput v31, v1, v30

    move/from16 v30, v32

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_1d
    if-lez v24, :cond_1e

    aget-boolean v5, v27, v28

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v30, 0x1

    aput v24, v1, v30

    move/from16 v30, v5

    :cond_1e
    move/from16 v26, v0

    move/from16 v5, v30

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v13, :cond_20

    aget v28, v10, v0

    add-int v28, v28, v24

    if-lez v28, :cond_1f

    add-int v30, v3, v0

    aget-boolean v30, v27, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v5, 0x1

    aput v28, v1, v5

    move/from16 v5, v30

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move v13, v5

    move/from16 v3, v26

    goto :goto_18

    :cond_21
    move/from16 v23, v0

    move/from16 v25, v1

    move/from16 v29, v5

    invoke-virtual {v2}, Lp02;->m()I

    move-result v0

    invoke-virtual {v2}, Lp02;->m()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v5, v4, -0x1

    aget v5, v3, v5

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v2}, Lp02;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v5, v10

    aput v5, v3, v4

    invoke-virtual {v2}, Lp02;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_25

    if-lez v5, :cond_24

    add-int/lit8 v10, v5, -0x1

    aget v10, v4, v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v2}, Lp02;->m()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v10

    aput v13, v4, v5

    invoke-virtual {v2}, Lp02;->s()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_25
    move v13, v1

    move-object v10, v4

    move-object v4, v3

    move v3, v0

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    move/from16 v1, v25

    move/from16 v5, v29

    goto/16 :goto_d

    :cond_26
    move/from16 v23, v0

    move/from16 v29, v5

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lp02;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_27

    add-int/lit8 v5, v18, 0x5

    invoke-virtual {v2, v5}, Lp02;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lp02;->t(I)V

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_31

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lp02;->i(I)I

    move-result v4

    const/16 v0, 0xff

    if-ne v4, v0, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lp02;->i(I)I

    move-result v4

    invoke-virtual {v2, v0}, Lp02;->i(I)I

    move-result v0

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1a

    :cond_28
    const/16 v0, 0x11

    if-ge v4, v0, :cond_29

    sget-object v0, Lzx7;->e:[F

    aget v3, v0, v4

    goto :goto_1a

    :cond_29
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v0}, Lu88;->n(ILjava/lang/String;)V

    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lp02;->s()V

    :cond_2b
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lp02;->t(I)V

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v0, v22

    goto :goto_1b

    :cond_2c
    move v0, v1

    :goto_1b
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lp02;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lp02;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lp02;->t(I)V

    invoke-static {v4}, La53;->h(I)I

    move-result v20

    invoke-static {v5}, La53;->i(I)I

    move-result v1

    goto :goto_1c

    :cond_2d
    move/from16 v1, v20

    goto :goto_1c

    :cond_2e
    move/from16 v0, v20

    move v1, v0

    :goto_1c
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    :cond_2f
    invoke-virtual {v2}, Lp02;->s()V

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v16, v16, 0x2

    :cond_30
    move/from16 v19, v0

    move/from16 v15, v16

    move/from16 v18, v20

    move/from16 v20, v1

    :goto_1d
    move/from16 v16, v3

    goto :goto_1e

    :cond_31
    move/from16 v15, v16

    move/from16 v18, v20

    move/from16 v19, v18

    goto :goto_1d

    :goto_1e
    new-instance v5, Llk9;

    move/from16 v13, v17

    move/from16 v17, v23

    move/from16 v10, v29

    invoke-direct/range {v5 .. v20}, Llk9;-><init>(IZIIII[IIIIFIIII)V

    return-object v5
.end method

.method public static W(I[BI)Lpk9;
    .locals 31

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lp02;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lp02;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lp02;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lp02;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lp02;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lp02;->m()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lp02;->m()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lp02;->m()I

    move-result v17

    invoke-virtual {v2}, Lp02;->m()I

    move-result v18

    invoke-virtual {v2}, Lp02;->s()V

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lp02;->n()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lp02;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lp02;->m()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lp02;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v10

    invoke-virtual {v2}, Lp02;->n()I

    invoke-virtual {v2}, Lp02;->n()I

    invoke-virtual {v2}, Lp02;->m()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lp02;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->s()V

    invoke-virtual {v2}, Lp02;->m()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lp02;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lp02;->s()V

    :cond_d
    invoke-virtual {v2}, Lp02;->s()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lp02;->m()I

    move-result v24

    invoke-virtual {v2}, Lp02;->m()I

    move-result v26

    invoke-virtual {v2}, Lp02;->m()I

    move-result v27

    invoke-virtual {v2}, Lp02;->m()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lp02;->i(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_14

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lp02;->i(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lp02;->i(I)I

    move-result v0

    if-eqz v12, :cond_16

    if-eqz v0, :cond_16

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    goto :goto_10

    :cond_14
    const/16 v0, 0x11

    if-ge v12, v0, :cond_15

    sget-object v0, Lzx7;->e:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_15
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v0}, Lu88;->n(ILjava/lang/String;)V

    :cond_16
    :goto_10
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lp02;->s()V

    :cond_17
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lp02;->t(I)V

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    move/from16 v0, v25

    :goto_11
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Lp02;->i(I)I

    move-result v16

    invoke-virtual {v2, v12}, Lp02;->i(I)I

    move-result v17

    invoke-virtual {v2, v12}, Lp02;->t(I)V

    invoke-static/range {v16 .. v16}, La53;->h(I)I

    move-result v12

    invoke-static/range {v17 .. v17}, La53;->i(I)I

    move-result v17

    move/from16 v30, v17

    move/from16 v17, v12

    move/from16 v12, v30

    goto :goto_12

    :cond_19
    move/from16 v12, v17

    goto :goto_12

    :cond_1a
    move/from16 v0, v17

    move v12, v0

    :goto_12
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    :cond_1b
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v16

    move/from16 p0, v0

    if-eqz v16, :cond_1c

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, Lp02;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, Lzx7;->h0(Lp02;)V

    :cond_1d
    invoke-virtual {v2}, Lp02;->h()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Lzx7;->h0(Lp02;)V

    :cond_1e
    if-nez v0, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lp02;->s()V

    :cond_20
    invoke-virtual {v2}, Lp02;->s()V

    invoke-virtual {v2}, Lp02;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lp02;->s()V

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    invoke-virtual {v2}, Lp02;->m()I

    move-result v15

    invoke-virtual {v2}, Lp02;->m()I

    :cond_21
    move/from16 v20, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v20

    move/from16 v20, p0

    move/from16 v21, v12

    move/from16 v22, v15

    move v12, v3

    goto :goto_13

    :cond_22
    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_13
    new-instance v3, Lpk9;

    move v15, v1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Lpk9;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static final X(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, Lnv8;

    const-string v1, ">\n"

    const-string v2, "  "

    const-string v3, " <\n"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lzx7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cachedSize"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_6

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v10, :cond_3

    invoke-static {v9, v7, p2, p3}, Lzx7;->Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    move v10, v4

    :goto_2
    if-ge v10, v8, :cond_6

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11, p2, p3}, Lzx7;->Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v9, v7, p2, p3}, Lzx7;->Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v5, v3

    :goto_4
    if-ge v4, v5, :cond_a

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "has"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2, p3}, Lzx7;->Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    if-eqz p0, :cond_c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Map;

    invoke-static {p0}, Lzx7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, p2, p3}, Lzx7;->Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    const-string v5, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2, p3}, Lzx7;->Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_c
    :goto_7
    return-void

    :cond_d
    invoke-static {p0}, Lzx7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p1, Ljava/lang/String;

    const/16 p2, 0x22

    const/16 v0, 0x20

    if-eqz p0, :cond_11

    check-cast p1, Ljava/lang/String;

    const-string p0, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xc8

    if-le p0, v1, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[...]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_8
    if-ge v4, p0, :cond_10

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v0, :cond_f

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_f

    if-eq v2, p2, :cond_f

    const/16 v3, 0x27

    if-eq v2, v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_11
    instance-of p0, p1, [B

    if-eqz p0, :cond_16

    check-cast p1, [B

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a
    array-length p0, p1

    if-ge v4, p0, :cond_15

    aget-byte p0, p1, v4

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x5c

    if-eq p0, v1, :cond_14

    if-ne p0, p2, :cond_12

    goto :goto_b

    :cond_12
    if-lt p0, v0, :cond_13

    const/16 v1, 0x7f

    if-ge p0, v1, :cond_13

    int-to-char p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\\%03o"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_14
    :goto_b
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_d
    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lzx7;->k()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v2, v1}, Lyo9;->q(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrbg;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v1, "ServerPrefs"

    const-string v2, "validate host failure"

    invoke-static {v1, v2, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b0(Lt1f;[Ljava/lang/String;Ljava/util/Map;)Lt1f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lt1f;

    invoke-direct {p0}, Lt1f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1f;

    invoke-virtual {p0, v2}, Lt1f;->a(Lt1f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1f;

    invoke-virtual {p0, p1}, Lt1f;->a(Lt1f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1f;

    invoke-virtual {p0, v2}, Lt1f;->a(Lt1f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static c(Ler8;Ler8;)Z
    .locals 2

    iget-object p0, p0, Ler8;->a:Lzs8;

    invoke-virtual {p0}, Lzs8;->o()Z

    move-result v0

    iget-object p1, p1, Ler8;->a:Lzs8;

    invoke-virtual {p1}, Lzs8;->o()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzs8;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzs8;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lzs8;->v0:Lo9g;

    iget-object p0, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lzs8;->v0:Lo9g;

    iget-object p1, p1, Lo9g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10;

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c0(Lqy1;Lkotlin/coroutines/Continuation;Z)V
    .locals 3

    sget-object v0, Lqy1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Ljhc;

    invoke-direct {p0, v1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqy1;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhx3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lhx3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lzx7;->n0(Lkotlin/coroutines/Continuation;Lhx3;Ljava/lang/Object;)Lz4f;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lz4f;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhx3;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lz4f;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhx3;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ll47;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Ll47;-><init>(II[I)V

    return-object v0
.end method

.method public static d0(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lkhg;->j(Ljava/lang/String;)V

    invoke-static {}, Lkhg;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzx7;->q0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ll5e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll5e;-><init>(I)V

    sget-object v1, Lame;->b:Lpk4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo1a;)Lmlg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lh1a;)Lmlg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Le1a;)Lmlg;

    iget-object v0, v0, Ll5e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lzx7;->q0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Landroid/view/View;Lkqc;)V
    .locals 1

    sget v0, Lwsb;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Must not be called on the main application thread"

    invoke-static {v1}, Lkhg;->j(Ljava/lang/String;)V

    invoke-static {}, Lkhg;->i()V

    const-string v1, "Task must not be null"

    invoke-static {p0, v1}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v0, v1}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lzx7;->q0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ll5e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ll5e;-><init>(I)V

    sget-object v2, Lame;->b:Lpk4;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo1a;)Lmlg;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lh1a;)Lmlg;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Le1a;)Lmlg;

    iget-object v1, v1, Ll5e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lzx7;->q0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(Lx4b;Lv10;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lv10;->g:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lzx7;->M(Lx4b;Lv10;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lv10;->d:Ljava/lang/String;

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lmlg;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    new-instance v1, Lj2f;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p0}, Lj2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static g0(La5b;Lw10;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lzx7;->L(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lw10;->j:Lf10;

    iget-object p1, p1, Lf10;->d:Lw10;

    iget-object p1, p1, Lw10;->d:Lv10;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lw10;->d:Lv10;

    :goto_0
    invoke-static {p0, p1}, Lzx7;->f0(Lx4b;Lv10;)Z

    move-result p0

    return p0
.end method

.method public static h0(Lp02;)V
    .locals 2

    invoke-virtual {p0}, Lp02;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lp02;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lp02;->m()I

    invoke-virtual {p0}, Lp02;->m()I

    invoke-virtual {p0}, Lp02;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lp02;->t(I)V

    return-void
.end method

.method public static i0(Ljava/util/List;)Lys5;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvd;

    iget v6, v5, Lrvd;->a:I

    iget v7, v5, Lrvd;->b:I

    const/4 v8, 0x1

    const-string v9, "unreachable: "

    if-ne v6, v8, :cond_2

    if-ne v7, v8, :cond_0

    check-cast v5, Llvd;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v7, v4, :cond_1

    check-cast v5, Lmvd;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-ne v6, v4, :cond_5

    if-ne v7, v8, :cond_3

    check-cast v5, Lpvd;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v7, v4, :cond_4

    check-cast v5, Lqvd;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    new-instance p0, Lys5;

    invoke-direct {p0, v0, v2, v1, v3}, Lys5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static j0(Ljava/util/List;Lzy1;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvd;

    iget-object v2, p1, Lzy1;->j:Ljava/lang/String;

    iget-object v3, v1, Lrvd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "glError: "

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static k0(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Ll47;

    if-eqz v0, :cond_0

    check-cast p0, Ll47;

    iget-object v0, p0, Ll47;->a:[I

    iget v1, p0, Ll47;->b:I

    iget p0, p0, Ll47;->c:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static l(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lu7;->i(JLjava/lang/String;Z)V

    return v0
.end method

.method public static final l0(Low0;)Lzw0;
    .locals 1

    sget-object v0, Lax0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lzw0;->p0:Lzw0;

    return-object p0

    :pswitch_1
    sget-object p0, Lzw0;->o0:Lzw0;

    return-object p0

    :pswitch_2
    sget-object p0, Lzw0;->Z:Lzw0;

    return-object p0

    :pswitch_3
    sget-object p0, Lzw0;->X:Lzw0;

    return-object p0

    :pswitch_4
    sget-object p0, Lzw0;->o:Lzw0;

    return-object p0

    :pswitch_5
    sget-object p0, Lzw0;->c:Lzw0;

    return-object p0

    :pswitch_6
    sget-object p0, Lzw0;->b:Lzw0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static m0(I[B)I
    .locals 8

    sget-object v0, Lzx7;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lzx7;->g:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lzx7;->g:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lzx7;->g:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lzx7;->g:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static final n0(Lkotlin/coroutines/Continuation;Lhx3;Ljava/lang/Object;)Lz4f;
    .locals 2

    instance-of v0, p0, Lqx3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, La5f;->a:La5f;

    invoke-interface {p1, v0}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lqx3;

    :cond_1
    instance-of v0, p0, Lnl4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lqx3;->getCallerFrame()Lqx3;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lz4f;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lz4f;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lz4f;->E(Lhx3;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "Copied Text"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static final o0(Ly5f;)V
    .locals 2

    new-instance v0, Ly4b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ly4b;-><init>(I)V

    const-class v1, Lad6;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/io/File;Lmi5;)V
    .locals 5

    invoke-interface {p1, p0}, Lmi5;->g(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lzx7;->p0(Ljava/io/File;Lmi5;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lmi5;->c(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lmi5;->j(Ljava/io/File;)V

    return-void
.end method

.method public static q(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lzx7;->q(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static q0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lmlg;

    iget-boolean v0, v0, Lmlg;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lw10;)Z
    .locals 4

    invoke-static {p0}, Lzx7;->L(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw10;->j:Lf10;

    iget-object p0, p0, Lf10;->d:Lw10;

    :cond_0
    iget-object p0, p0, Lw10;->d:Lv10;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lv10;->g:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lv10;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lv10;->k:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lu27;->j(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lzx7;->m([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lzx7;->m([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lzx7;->m([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lzx7;->m([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static final u(Lhx3;Lhx3;Z)Lhx3;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lvh0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvh0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lhx3;->fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lvh0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lvh0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lhx3;->fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lvh0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvh0;-><init>(I)V

    sget-object v1, Laz4;->a:Laz4;

    invoke-interface {p0, v1, v0}, Lhx3;->fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx3;

    if-eqz p2, :cond_1

    check-cast p1, Lhx3;

    new-instance p2, Lvh0;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lvh0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lhx3;->fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lhx3;

    invoke-interface {p0, p1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Exception;)Lmlg;
    .locals 1

    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    invoke-virtual {v0, p0}, Lmlg;->m(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lmlg;
    .locals 1

    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    invoke-virtual {v0, p0}, Lmlg;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    array-length v4, p0

    if-eqz v0, :cond_1

    aget-byte v0, p0, v1

    aget-byte v1, p0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "array too small: %s < %s"

    invoke-static {v1, v0}, Lu7;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lzs8;Ljava/lang/String;)Lw10;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lzs8;->v0:Lo9g;

    invoke-virtual {p0}, Lzs8;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lo9g;->g()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lo9g;->f(I)Lw10;

    move-result-object v1

    iget-object v2, v1, Lw10;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    sget-object v0, Lecf;->a:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract Z(Ll1;Ll1;)V
.end method

.method public abstract a0(Ll1;Ljava/lang/Thread;)V
.end method

.method public abstract h(Ln1;Lw0;Lw0;)Z
.end method

.method public abstract i(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j(Ln1;Ll1;Ll1;)Z
.end method
