.class public final Lu5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm8;
.implements Ls3e;
.implements Lof3;
.implements Lzm3;
.implements Ltm0;
.implements Lxv7;
.implements Lxj4;
.implements Lta9;
.implements Li36;
.implements Lv37;
.implements Lotc;
.implements Lhtd;
.implements Lv4;


# static fields
.field public static c:Lu5g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu5g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    iput-object p1, p0, Lu5g;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lu5g;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu5g;->a:I

    iput-object p2, p0, Lu5g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lu5g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lu5g;
    .locals 5

    const-class v0, Lu5g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lu5g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lu5g;->c:Lu5g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v2, Lu5g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lu5g;-><init>(IZ)V

    invoke-static {p0}, Lvyd;->a(Landroid/content/Context;)Lvyd;

    move-result-object p0

    iput-object p0, v2, Lu5g;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lvyd;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0}, Lvyd;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sput-object v2, Lu5g;->c:Lu5g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method


# virtual methods
.method public B()V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->s1()V

    return-void
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lsya;

    invoke-virtual {p0}, Lsya;->b()V

    return-void
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lsya;

    invoke-virtual {p0}, Lsya;->b()V

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lsya;

    invoke-virtual {p0}, Lsya;->b()V

    return-void
.end method

.method public N()V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lsya;

    invoke-virtual {p0}, Lsya;->b()V

    return-void
.end method

.method public O(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsz;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, p2}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ly63;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Ly63;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object p1

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv63;->h(Lqmc;)Lf73;

    move-result-object p1

    new-instance p2, Lj16;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lj16;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance v0, Lk16;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk16;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance p0, Lpn1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lv63;->i(Lg73;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Ld60;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, Lu5g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lsw8;

    iget-object p0, p0, Lsw8;->b:Ljava/lang/String;

    const-string v0, "postProcessText: failed"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lf02;

    iget-object v1, p0, Lf02;->Z:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc0d;->s()Ljee;

    move-result-object v1

    iget-wide v2, p0, Lf02;->b:J

    invoke-virtual {v1, v2, v3}, Ljee;->d(J)V

    iget-wide v4, p0, Lf02;->o:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc0d;->b()Lt52;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc0d;->b()Lt52;

    move-result-object v1

    sget-object v6, Lz52;->b:Lz52;

    invoke-virtual {v1, v4, v5, v6}, Lt52;->W(JLz52;)V

    invoke-virtual {p0}, Lc0d;->a()Lpk;

    move-result-object v1

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v4, v0, Lo62;->a:J

    check-cast v1, Lgy9;

    invoke-virtual {v1, v4, v5}, Lgy9;->j(J)J

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc0d;->a:Ld0d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    iget-object v1, v1, Ld0d;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi3;

    invoke-virtual {v1, v6, v7, v8, v8}, Ldi3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0d;->i()Lf03;

    move-result-object v1

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lc0d;->a()Lpk;

    move-result-object v1

    check-cast v1, Lgy9;

    new-instance v6, Lq92;

    invoke-virtual {v1}, Lgy9;->z()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->a:Li03;

    invoke-virtual {v7}, Llqc;->n()J

    move-result-wide v9

    new-array v7, v0, [J

    const/4 v11, 0x0

    aput-wide v4, v7, v11

    invoke-direct {v6, v9, v10, v7, v0}, Lq92;-><init>(JLjava/io/Serializable;I)V

    invoke-static {v1, v6}, Lgy9;->v(Lgy9;Lol;)J

    :cond_2
    :goto_1
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    goto :goto_2

    :cond_3
    new-instance v0, Luae;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "internal-error"

    invoke-direct {v0, v1, p1, v8}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lc0d;->t()Ltt0;

    move-result-object p0

    new-instance v0, Ljh0;

    invoke-direct {v0, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lid9;

    iget-object p0, p0, Lid9;->y0:Lse9;

    if-eqz p0, :cond_0

    new-instance v0, Lai0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv2;->o(Lrf3;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lid9;

    iget-object v0, p0, Lid9;->c:Lyj4;

    const/4 v1, 0x0

    iput v1, v0, Lyj4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lid9;->Z1(Lid9;ZI)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Ld60;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public f(Lpl8;Z)V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    invoke-virtual {p0, p1}, Ldn;->p(Lpl8;)V

    return-void
.end method

.method public g(Lax4;I)V
    .locals 13

    const/4 v0, 0x0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lfbc;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lfbc;->d:Lwr6;

    invoke-virtual {p1}, Lax4;->n0()V

    iget-object v2, p1, Lax4;->c:Llq6;

    iget-boolean v3, p0, Lfbc;->c:Z

    invoke-interface {v1, v2, v3}, Lwr6;->createImageTranscoder(Llq6;Z)Lvr6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrd4;->b:Lah0;

    iget-object v3, p0, Lfbc;->e:Lz4b;

    move-object v4, v3

    check-cast v4, Lji0;

    iget-object v5, v4, Lji0;->c:Lc5b;

    const-string v10, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v10}, Lc5b;->j(Lz4b;Ljava/lang/String;)V

    iget-object v11, v4, Lji0;->a:Ltr6;

    iget-object v4, p0, Lfbc;->h:Lgbc;

    iget-object v4, v4, Lgbc;->b:Lqe4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkl8;

    iget-object v4, v4, Lqe4;->b:Ljava/lang/Object;

    check-cast v4, Lil8;

    invoke-direct {v12, v4}, Lkl8;-><init>(Lil8;)V

    :try_start_0
    iget-object v7, v11, Ltr6;->j:Lrfc;

    iget-object v8, v11, Ltr6;->i:Lhbc;

    invoke-virtual {p1}, Lax4;->n0()V

    iget-object v9, p1, Lax4;->y0:Landroid/graphics/ColorSpace;

    move-object v4, v1

    move-object v5, p1

    move-object v6, v12

    invoke-interface/range {v4 .. v9}, Lvr6;->b(Lax4;Lkl8;Lrfc;Lhbc;Landroid/graphics/ColorSpace;)Lii5;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    iget v6, v4, Lii5;->b:I

    if-eq v6, v5, :cond_2

    :try_start_1
    iget-object v5, v11, Ltr6;->i:Lhbc;

    invoke-interface {v1}, Lvr6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v5, v4, v1}, Lfbc;->m(Lax4;Lhbc;Lii5;Ljava/lang/String;)Lat6;

    move-result-object v0

    invoke-virtual {v12}, Lkl8;->n()Ljl8;

    move-result-object p0

    invoke-static {p0}, Le13;->o0(Ljava/io/Closeable;)Lt54;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lax4;

    invoke-direct {p1, p0}, Lax4;-><init>(Le13;)V

    sget-object v1, Lo84;->a:Llq6;

    iput-object v1, p1, Lax4;->c:Llq6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lax4;->S()V

    move-object v1, v3

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->c:Lc5b;

    invoke-interface {v1, v3, v10, v0}, Lc5b;->a(Lz4b;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    if-eq v6, v1, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v2, p2, p1}, Lah0;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1}, Lax4;->d(Lax4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p0}, Le13;->S(Le13;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v12}, Lkl8;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1}, Lax4;->d(Lax4;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-static {p0}, Le13;->S(Le13;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    move-object p1, v3

    check-cast p1, Lji0;

    iget-object p1, p1, Lji0;->c:Lc5b;

    invoke-interface {p1, v3, v10, p0, v0}, Lc5b;->d(Lz4b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lah0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Lah0;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {v12}, Lkl8;->close()V

    throw p0

    :cond_3
    iget-object p0, p0, Lrd4;->b:Lah0;

    invoke-virtual {p0, p2, v0}, Lah0;->g(ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Ln80;

    iget v0, p0, Ln80;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget v2, p0, Ln80;->b:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget v3, p0, Ln80;->e:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v4, Ln80;->g:Landroid/util/Range;

    iget-object p0, p0, Ln80;->d:Landroid/util/Range;

    invoke-virtual {v4, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0xac44

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v3, v2, v4}, Lgwf;->M(Landroid/util/Range;III)I

    move-result p0

    :goto_0
    sget-object v4, Lm80;->e:Ljava/util/List;

    new-instance v4, Lstf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lstf;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lstf;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lstf;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lstf;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lstf;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lstf;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lstf;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Lstf;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lstf;->b()Lm80;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast v0, Lvyd;

    iget-object v1, v0, Lvyd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lvyd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public i(I)I
    .locals 6

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Ln0c;

    invoke-interface {v2, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lf6c;->j()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    instance-of v2, v0, Lt93;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lt93;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lt93;->E(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m0()Lg7d;

    move-result-object v5

    invoke-static {v4, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m0()Lg7d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m0()Lg7d;

    move-result-object v0

    iget-object v0, v0, Lig7;->o:Lmu;

    iget-object v0, v0, Lmu;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7d;

    invoke-interface {v0}, Le7d;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m0()Lg7d;

    move-result-object v1

    iget-object v1, v1, Lig7;->o:Lmu;

    iget-object v1, v1, Lmu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7d;

    invoke-interface {v1}, Le7d;->u()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m0()Lg7d;

    move-result-object v2

    iget-object v2, v2, Lig7;->o:Lmu;

    iget-object v2, v2, Lmu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m0()Lg7d;

    move-result-object p0

    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7d;

    invoke-interface {p0}, Le7d;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_a

    :goto_6
    const/4 v4, 0x4

    goto :goto_8

    :cond_a
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_c

    goto :goto_8

    :cond_c
    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_e

    :goto_7
    const/4 v4, 0x3

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    :goto_8
    return v4

    :cond_f
    return v1
.end method

.method public j(J)V
    .locals 5

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Lk77;

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lo1a;->w:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    iget-object v0, v0, Lnc1;->c:Laj1;

    if-nez v1, :cond_0

    iget-object p1, v0, Laj1;->Q0:Ll05;

    new-instance p2, Lrh1;

    invoke-direct {p2, v2}, Lrh1;-><init>(Z)V

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lo1a;->y:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_1

    iget-object p1, v0, Laj1;->Q0:Ll05;

    new-instance p2, Lrh1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lrh1;-><init>(Z)V

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lo1a;->r:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_2

    iget-object p1, v0, Laj1;->Q0:Ll05;

    sget-object p2, Lnh1;->C:Lnh1;

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v1, Lo1a;->t:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    iget-object p1, v0, Laj1;->Q0:Ll05;

    sget-object p2, Lph1;->C:Lph1;

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v1, Lo1a;->q:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_4

    iget-object p1, v0, Laj1;->Q0:Ll05;

    sget-object p2, Ljh1;->C:Ljh1;

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget v1, Lo1a;->F:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_5

    iget-object p1, v0, Laj1;->Q0:Ll05;

    sget-object p2, Lih1;->C:Lih1;

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v1, Lo1a;->R0:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_6

    iget-object p1, v0, Laj1;->Q0:Ll05;

    new-instance p2, Ldh1;

    sget-object v0, Lraf;->c:Lraf;

    invoke-direct {p2, v0}, Ldh1;-><init>(Lraf;)V

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget v1, Lo1a;->S0:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_7

    iget-object p1, v0, Laj1;->Q0:Ll05;

    new-instance p2, Ldh1;

    sget-object v0, Lraf;->a:Lraf;

    invoke-direct {p2, v0}, Ldh1;-><init>(Lraf;)V

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget v1, Lo1a;->v:I

    int-to-long v3, v1

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    iget-object p1, v0, Laj1;->Q0:Ll05;

    sget-object p2, Loc1;->c:Loc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string v0, ":call-admin-settings"

    invoke-direct {p2, v0}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void
.end method

.method public k(JZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Lk77;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->l0()Lbz0;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lo1a;->a:I

    sget-object v3, Lk88;->c:Lk88;

    sget-object v4, Lk88;->a:Lk88;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lbz0;->q()Lvx0;

    move-result-object p0

    check-cast p0, Lpy0;

    invoke-virtual {p0}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance p1, Lht7;

    invoke-direct {p1}, Lht7;-><init>()V

    sget-object p2, Lj88;->b:Lj88;

    if-eqz p3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1, p2, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lht7;->b()Lht7;

    move-result-object v6

    new-instance v8, Lxx0;

    invoke-direct {v8, p0, p3, v1}, Lxx0;-><init>(Lpy0;ZI)V

    new-instance v9, Lyx0;

    invoke-direct {v9, p0, p3, v1}, Lyx0;-><init>(Lpy0;ZI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw2d;Ls16;Lu16;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget p2, Lo1a;->h:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lbz0;->q()Lvx0;

    move-result-object p0

    check-cast p0, Lpy0;

    invoke-virtual {p0}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance p1, Lht7;

    invoke-direct {p1}, Lht7;-><init>()V

    sget-object p2, Lj88;->a:Lj88;

    if-eqz p3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {p1, p2, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lht7;->b()Lht7;

    move-result-object v6

    new-instance v8, Lxx0;

    invoke-direct {v8, p0, p3, v0}, Lxx0;-><init>(Lpy0;ZI)V

    new-instance v9, Lyx0;

    invoke-direct {v9, p0, p3, v0}, Lyx0;-><init>(Lpy0;ZI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw2d;Ls16;Lu16;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    sget p2, Lo1a;->j:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lbz0;->q()Lvx0;

    move-result-object p0

    check-cast p0, Lpy0;

    invoke-virtual {p0}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance p1, Lht7;

    invoke-direct {p1}, Lht7;-><init>()V

    sget-object p2, Lj88;->c:Lj88;

    if-eqz p3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {p1, p2, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lht7;->b()Lht7;

    move-result-object v6

    new-instance v8, Lxx0;

    invoke-direct {v8, p0, p3, v2}, Lxx0;-><init>(Lpy0;ZI)V

    new-instance v9, Lyx0;

    invoke-direct {v9, p0, p3, v2}, Lyx0;-><init>(Lpy0;ZI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw2d;Ls16;Lu16;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget p2, Lo1a;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Lbz0;->b:Lpo1;

    iget-object p1, p1, Lpo1;->i:Lboc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldoc;

    iget-object p1, p1, Ldoc;->Z:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leoc;

    iget-object p1, p1, Leoc;->a:Lfoc;

    sget-object p2, Lfoc;->a:Lfoc;

    if-ne p1, p2, :cond_6

    sget-object p1, Lph1;->C:Lph1;

    iget-object p0, p0, Lbz0;->x0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lbz0;->q()Lvx0;

    move-result-object p0

    check-cast p0, Lpy0;

    invoke-virtual {p0, p3}, Lpy0;->i(Z)V

    goto :goto_1

    :cond_7
    sget p2, Lo1a;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lbz0;->q()Lvx0;

    move-result-object p0

    check-cast p0, Lpy0;

    sget-object p1, Ludd;->e:Lfn6;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ltn7;->X:Ltn7;

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-interface {p1, v0, v3, v1, p2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lpy0;->d()Lbt3;

    move-result-object p0

    invoke-virtual {p0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLpf3;ILjava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public m(Lktd;)V
    .locals 5

    sget-object v0, Lrvd;->c:Lrvd;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lktd;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&chat_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lsya;

    invoke-virtual {p0}, Lsya;->b()V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lsya;

    invoke-virtual {p0}, Lsya;->b()V

    return-void
.end method

.method public t(Lktd;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lcwd;

    move-result-object p0

    iget-wide v1, p0, Lcwd;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lktd;->a:J

    new-instance p1, Lt0d;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lt0d;-><init>(JJI)V

    new-instance v0, Lu0d;

    invoke-direct {v0, p1}, Lu0d;-><init>(Lt0d;)V

    iget-object p1, p0, Lcwd;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluf;

    invoke-virtual {p1, v0}, Lluf;->a(Lc0d;)V

    sget-object p1, Lv03;->b:Lv03;

    iget-object p0, p0, Lcwd;->x0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lqvd;->a:Lqvd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0}, Lw4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt6;

    if-eqz p0, :cond_1

    new-instance p1, Lst6;

    sget-object v0, Lqt6;->b:Lqt6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lst6;-><init>(Lqt6;I)V

    new-instance v0, Lst6;

    sget-object v2, Lqt6;->Y:Lqt6;

    invoke-direct {v0, v2, v1}, Lst6;-><init>(Lqt6;I)V

    filled-new-array {p1, v0}, [Lst6;

    move-result-object p1

    invoke-static {p1}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lmnc;->Q0:Lmnc;

    invoke-virtual {p0, p1, v0}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    :cond_1
    return-void
.end method

.method public x(Lpl8;)Z
    .locals 1

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    iget-object p0, p0, Ldn;->A0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Lsya;

    invoke-virtual {p0}, Lsya;->b()V

    return-void
.end method
