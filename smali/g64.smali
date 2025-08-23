.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz3;


# instance fields
.field public X:Lws;

.field public Y:Lqp3;

.field public Z:Loz3;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Loz3;

.field public o:Lld5;

.field public w0:Lvte;

.field public x0:Lkz3;

.field public y0:Lhyb;

.field public z0:Loz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg64;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lg64;->c:Loz3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg64;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Loz3;Lbqe;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Loz3;->O(Lbqe;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Lxz3;)J
    .locals 6

    iget-object v0, p0, Lg64;->z0:Loz3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lswb;->h(Z)V

    iget-object v0, p1, Lxz3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Lmze;->a:I

    iget-object v2, p1, Lxz3;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lg64;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lg64;->X:Lws;

    if-nez v0, :cond_2

    new-instance v0, Lws;

    invoke-direct {v0, v5}, Lws;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg64;->X:Lws;

    invoke-virtual {p0, v0}, Lg64;->b(Loz3;)V

    :cond_2
    iget-object v0, p0, Lg64;->X:Lws;

    iput-object v0, p0, Lg64;->z0:Loz3;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lg64;->Y:Lqp3;

    if-nez v0, :cond_4

    new-instance v0, Lqp3;

    invoke-direct {v0, v5}, Lqp3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg64;->Y:Lqp3;

    invoke-virtual {p0, v0}, Lg64;->b(Loz3;)V

    :cond_4
    iget-object v0, p0, Lg64;->Y:Lqp3;

    iput-object v0, p0, Lg64;->z0:Loz3;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lg64;->c:Loz3;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lg64;->Z:Loz3;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz3;

    iput-object v0, p0, Lg64;->Z:Loz3;

    invoke-virtual {p0, v0}, Lg64;->b(Loz3;)V
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
    :goto_1
    iget-object v0, p0, Lg64;->Z:Loz3;

    if-nez v0, :cond_6

    iput-object v3, p0, Lg64;->Z:Loz3;

    :cond_6
    iget-object v0, p0, Lg64;->Z:Loz3;

    iput-object v0, p0, Lg64;->z0:Loz3;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lg64;->w0:Lvte;

    if-nez v0, :cond_8

    new-instance v0, Lvte;

    invoke-direct {v0}, Lvte;-><init>()V

    iput-object v0, p0, Lg64;->w0:Lvte;

    invoke-virtual {p0, v0}, Lg64;->b(Loz3;)V

    :cond_8
    iget-object v0, p0, Lg64;->w0:Lvte;

    iput-object v0, p0, Lg64;->z0:Loz3;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lg64;->x0:Lkz3;

    if-nez v0, :cond_a

    new-instance v0, Lkz3;

    invoke-direct {v0, v1}, Leh0;-><init>(Z)V

    iput-object v0, p0, Lg64;->x0:Lkz3;

    invoke-virtual {p0, v0}, Lg64;->b(Loz3;)V

    :cond_a
    iget-object v0, p0, Lg64;->x0:Lkz3;

    iput-object v0, p0, Lg64;->z0:Loz3;

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
    iput-object v3, p0, Lg64;->z0:Loz3;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lg64;->y0:Lhyb;

    if-nez v0, :cond_e

    new-instance v0, Lhyb;

    invoke-direct {v0, v5}, Lhyb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg64;->y0:Lhyb;

    invoke-virtual {p0, v0}, Lg64;->b(Loz3;)V

    :cond_e
    iget-object v0, p0, Lg64;->y0:Lhyb;

    iput-object v0, p0, Lg64;->z0:Loz3;

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

    iget-object v0, p0, Lg64;->X:Lws;

    if-nez v0, :cond_10

    new-instance v0, Lws;

    invoke-direct {v0, v5}, Lws;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg64;->X:Lws;

    invoke-virtual {p0, v0}, Lg64;->b(Loz3;)V

    :cond_10
    iget-object v0, p0, Lg64;->X:Lws;

    iput-object v0, p0, Lg64;->z0:Loz3;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lg64;->o:Lld5;

    if-nez v0, :cond_12

    new-instance v0, Lld5;

    invoke-direct {v0, v1}, Leh0;-><init>(Z)V

    iput-object v0, p0, Lg64;->o:Lld5;

    invoke-virtual {p0, v0}, Lg64;->b(Loz3;)V

    :cond_12
    iget-object v0, p0, Lg64;->o:Lld5;

    iput-object v0, p0, Lg64;->z0:Loz3;

    :goto_4
    iget-object p0, p0, Lg64;->z0:Loz3;

    invoke-interface {p0, p1}, Loz3;->N(Lxz3;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(Lbqe;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg64;->c:Loz3;

    invoke-interface {v0, p1}, Loz3;->O(Lbqe;)V

    iget-object v0, p0, Lg64;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg64;->o:Lld5;

    invoke-static {v0, p1}, Lg64;->c(Loz3;Lbqe;)V

    iget-object v0, p0, Lg64;->X:Lws;

    invoke-static {v0, p1}, Lg64;->c(Loz3;Lbqe;)V

    iget-object v0, p0, Lg64;->Y:Lqp3;

    invoke-static {v0, p1}, Lg64;->c(Loz3;Lbqe;)V

    iget-object v0, p0, Lg64;->Z:Loz3;

    invoke-static {v0, p1}, Lg64;->c(Loz3;Lbqe;)V

    iget-object v0, p0, Lg64;->w0:Lvte;

    invoke-static {v0, p1}, Lg64;->c(Loz3;Lbqe;)V

    iget-object v0, p0, Lg64;->x0:Lkz3;

    invoke-static {v0, p1}, Lg64;->c(Loz3;Lbqe;)V

    iget-object p0, p0, Lg64;->y0:Lhyb;

    invoke-static {p0, p1}, Lg64;->c(Loz3;Lbqe;)V

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg64;->z0:Loz3;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Loz3;->a()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Loz3;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg64;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqe;

    invoke-interface {p1, v1}, Loz3;->O(Lbqe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lg64;->z0:Loz3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Loz3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lg64;->z0:Loz3;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lg64;->z0:Loz3;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lg64;->z0:Loz3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Loz3;->getUri()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lg64;->z0:Loz3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Liz3;->read([BII)I

    move-result p0

    return p0
.end method
