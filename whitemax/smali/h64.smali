.class public final Lh64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz3;


# instance fields
.field public X:Lxs;

.field public Y:Lrp3;

.field public Z:Lqz3;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lqz3;

.field public o:Lmd5;

.field public w0:Lwte;

.field public x0:Llz3;

.field public y0:Liyb;

.field public z0:Lqz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v5, Lotf;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lotf;-><init>(I)V

    .line 2
    new-instance v6, Ll84;

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll84;-><init>(Ljava/lang/String;IIZLotf;)V

    .line 3
    invoke-direct {p0, p1, v6}, Lh64;-><init>(Landroid/content/Context;Lqz3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqz3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh64;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lh64;->c:Lqz3;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh64;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lqz3;Lcqe;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqz3;->H(Lcqe;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Lyz3;)J
    .locals 6

    iget-object v0, p0, Lh64;->z0:Lqz3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p1, Lyz3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Loze;->a:I

    iget-object v2, p1, Lyz3;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lh64;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lh64;->X:Lxs;

    if-nez v0, :cond_2

    new-instance v0, Lxs;

    invoke-direct {v0, v5}, Lxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh64;->X:Lxs;

    invoke-virtual {p0, v0}, Lh64;->b(Lqz3;)V

    :cond_2
    iget-object v0, p0, Lh64;->X:Lxs;

    iput-object v0, p0, Lh64;->z0:Lqz3;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lh64;->Y:Lrp3;

    if-nez v0, :cond_4

    new-instance v0, Lrp3;

    invoke-direct {v0, v5}, Lrp3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh64;->Y:Lrp3;

    invoke-virtual {p0, v0}, Lh64;->b(Lqz3;)V

    :cond_4
    iget-object v0, p0, Lh64;->Y:Lrp3;

    iput-object v0, p0, Lh64;->z0:Lqz3;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lh64;->c:Lqz3;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lh64;->Z:Lqz3;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz3;

    iput-object v0, p0, Lh64;->Z:Lqz3;

    invoke-virtual {p0, v0}, Lh64;->b(Lqz3;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lh64;->Z:Lqz3;

    if-nez v0, :cond_6

    iput-object v3, p0, Lh64;->Z:Lqz3;

    :cond_6
    iget-object v0, p0, Lh64;->Z:Lqz3;

    iput-object v0, p0, Lh64;->z0:Lqz3;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lh64;->w0:Lwte;

    if-nez v0, :cond_8

    new-instance v0, Lwte;

    invoke-direct {v0}, Lwte;-><init>()V

    iput-object v0, p0, Lh64;->w0:Lwte;

    invoke-virtual {p0, v0}, Lh64;->b(Lqz3;)V

    :cond_8
    iget-object v0, p0, Lh64;->w0:Lwte;

    iput-object v0, p0, Lh64;->z0:Lqz3;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lh64;->x0:Llz3;

    if-nez v0, :cond_a

    new-instance v0, Llz3;

    invoke-direct {v0, v1}, Lfh0;-><init>(Z)V

    iput-object v0, p0, Lh64;->x0:Llz3;

    invoke-virtual {p0, v0}, Lh64;->b(Lqz3;)V

    :cond_a
    iget-object v0, p0, Lh64;->x0:Llz3;

    iput-object v0, p0, Lh64;->z0:Lqz3;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lh64;->z0:Lqz3;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lh64;->y0:Liyb;

    if-nez v0, :cond_e

    new-instance v0, Liyb;

    invoke-direct {v0, v5}, Liyb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh64;->y0:Liyb;

    invoke-virtual {p0, v0}, Lh64;->b(Lqz3;)V

    :cond_e
    iget-object v0, p0, Lh64;->y0:Liyb;

    iput-object v0, p0, Lh64;->z0:Lqz3;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lh64;->X:Lxs;

    if-nez v0, :cond_10

    new-instance v0, Lxs;

    invoke-direct {v0, v5}, Lxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh64;->X:Lxs;

    invoke-virtual {p0, v0}, Lh64;->b(Lqz3;)V

    :cond_10
    iget-object v0, p0, Lh64;->X:Lxs;

    iput-object v0, p0, Lh64;->z0:Lqz3;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lh64;->o:Lmd5;

    if-nez v0, :cond_12

    new-instance v0, Lmd5;

    invoke-direct {v0, v1}, Lfh0;-><init>(Z)V

    iput-object v0, p0, Lh64;->o:Lmd5;

    invoke-virtual {p0, v0}, Lh64;->b(Lqz3;)V

    :cond_12
    iget-object v0, p0, Lh64;->o:Lmd5;

    iput-object v0, p0, Lh64;->z0:Lqz3;

    :goto_4
    iget-object p0, p0, Lh64;->z0:Lqz3;

    invoke-interface {p0, p1}, Lqz3;->G(Lyz3;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(Lcqe;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh64;->c:Lqz3;

    invoke-interface {v0, p1}, Lqz3;->H(Lcqe;)V

    iget-object v0, p0, Lh64;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh64;->o:Lmd5;

    invoke-static {v0, p1}, Lh64;->c(Lqz3;Lcqe;)V

    iget-object v0, p0, Lh64;->X:Lxs;

    invoke-static {v0, p1}, Lh64;->c(Lqz3;Lcqe;)V

    iget-object v0, p0, Lh64;->Y:Lrp3;

    invoke-static {v0, p1}, Lh64;->c(Lqz3;Lcqe;)V

    iget-object v0, p0, Lh64;->Z:Lqz3;

    invoke-static {v0, p1}, Lh64;->c(Lqz3;Lcqe;)V

    iget-object v0, p0, Lh64;->w0:Lwte;

    invoke-static {v0, p1}, Lh64;->c(Lqz3;Lcqe;)V

    iget-object v0, p0, Lh64;->x0:Llz3;

    invoke-static {v0, p1}, Lh64;->c(Lqz3;Lcqe;)V

    iget-object p0, p0, Lh64;->y0:Liyb;

    invoke-static {p0, p1}, Lh64;->c(Lqz3;Lcqe;)V

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh64;->z0:Lqz3;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqz3;->a()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Lqz3;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh64;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqe;

    invoke-interface {p1, v1}, Lqz3;->H(Lcqe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lh64;->z0:Lqz3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lqz3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lh64;->z0:Lqz3;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lh64;->z0:Lqz3;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lh64;->z0:Lqz3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqz3;->getUri()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lh64;->z0:Lqz3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Ljz3;->read([BII)I

    move-result p0

    return p0
.end method
