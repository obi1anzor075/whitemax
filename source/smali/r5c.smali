.class public final synthetic Lr5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5c;

.field public final synthetic c:Lna0;


# direct methods
.method public synthetic constructor <init>(Ly5c;Lna0;I)V
    .locals 0

    iput p3, p0, Lr5c;->a:I

    iput-object p1, p0, Lr5c;->b:Ly5c;

    iput-object p2, p0, Lr5c;->c:Lna0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lsn1;)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lr5c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lr5c;->b:Ly5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcv1;

    const/4 v0, 0x4

    invoke-direct {v5, v3, v0, p1}, Lcv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Ly5c;->E:Ld60;

    iget-object v8, v3, Ly5c;->e:Lryc;

    new-instance v1, Lf2b;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v5}, Lf2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Ld60;->a:Lryc;

    new-instance v4, Lg5;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v8, v1, v6}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lryc;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Ly5c;->H:Lxx4;

    new-instance v9, Lb0d;

    iget-object v6, p0, Lr5c;->c:Lna0;

    const/16 v2, 0xc

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lb0d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v0, Lxx4;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v9, v0, Lxx4;->r:Lix4;

    iput-object v8, v0, Lxx4;->s:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr5c;->b:Ly5c;

    iget-object v1, v0, Ly5c;->F:Lhx4;

    new-instance v2, Lul7;

    iget-object p0, p0, Lr5c;->c:Lna0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1, p0}, Lul7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Ly5c;->e:Lryc;

    check-cast v1, Lxx4;

    iget-object p1, v1, Lxx4;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, v1, Lxx4;->r:Lix4;

    iput-object p0, v1, Lxx4;->s:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
