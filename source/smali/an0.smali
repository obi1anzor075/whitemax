.class public final Lan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ly4b;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final synthetic f:I

.field public final g:Lm54;


# direct methods
.method public constructor <init>(Lm54;Lbn0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lan0;->f:I

    .line 3
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lan0;-><init>(Ly4b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lan0;->g:Lm54;

    return-void
.end method

.method public constructor <init>(Lm54;ZLy4b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lan0;->f:I

    .line 1
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p3, v0, v1, p2}, Lan0;-><init>(Ly4b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lan0;->g:Lm54;

    return-void
.end method

.method public constructor <init>(Ly4b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lan0;->b:Ly4b;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lan0;->a:Ljava/util/HashMap;

    .line 8
    iput-boolean p4, p0, Lan0;->c:Z

    .line 9
    iput-object p2, p0, Lan0;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lan0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lah0;Lz4b;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ln06;->s()Lm06;

    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v0, v0, Lji0;->c:Lc5b;

    iget-object v1, p0, Lan0;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lc5b;->j(Lz4b;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lan0;->d(Lz4b;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lan0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit p0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Loa9;

    invoke-direct {v1, p0, v0}, Loa9;-><init>(Lan0;Ljava/lang/Object;)V

    iget-object v3, p0, Lan0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1, p1, p2}, Loa9;->a(Lah0;Lz4b;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    check-cast p2, Lji0;

    invoke-virtual {p2}, Lji0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, v2}, Loa9;->i(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    invoke-static {}, Ln06;->s()Lm06;

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    invoke-static {}, Ln06;->s()Lm06;

    throw p0
.end method

.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    iget p0, p0, Lan0;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lax4;

    invoke-static {p1}, Lax4;->a(Lax4;)Lax4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le13;

    invoke-static {p1}, Le13;->o(Le13;)Le13;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lz4b;)Landroid/util/Pair;
    .locals 2

    iget v0, p0, Lan0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lji0;

    iget-object v0, p1, Lji0;->a:Ltr6;

    iget-object p0, p0, Lan0;->g:Lm54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lm54;->o(Landroid/net/Uri;)Lngd;

    move-result-object p0

    iget-object p1, p1, Lji0;->X:Lsr6;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lji0;

    iget-object v0, p1, Lji0;->a:Ltr6;

    iget-object p0, p0, Lan0;->g:Lm54;

    iget-object v1, p1, Lji0;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lm54;->l(Ltr6;Ljava/lang/Object;)Lzm0;

    move-result-object p0

    iget-object p1, p1, Lji0;->X:Lsr6;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Loa9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lan0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lan0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
