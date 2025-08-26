.class public final synthetic Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le12;->a:I

    iput-object p1, p0, Le12;->b:Ljava/lang/Object;

    iput-object p3, p0, Le12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Le12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le12;->b:Ljava/lang/Object;

    check-cast v0, Lit1;

    iget-object p0, p0, Le12;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v0, Lit1;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lit1;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Le12;->b:Ljava/lang/Object;

    check-cast v0, Lvme;

    iget-object p0, p0, Le12;->c:Ljava/lang/Object;

    check-cast p0, Ltd6;

    iget-object v0, v0, Lvme;->X:Lef9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ltd6;->a:I

    invoke-static {}, Lap;->w()J

    iget-object v0, v0, Lef9;->a:Lpze;

    iget-object v1, v0, Lpze;->l:Landroid/util/SparseArray;

    invoke-static {v1, p0}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lu27;->j(Z)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf9;

    iget-object v3, v2, Lgf9;->a:Lvd6;

    iget-wide v4, v2, Lgf9;->b:J

    invoke-interface {v3, v4, v5}, Lvd6;->f(J)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lpze;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Le12;->b:Ljava/lang/Object;

    check-cast v0, Lnye;

    iget-object p0, p0, Le12;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, v0, Lnye;->X:Ljava/lang/Object;

    check-cast v1, Lsd6;

    iget-object v0, v0, Lnye;->o:Ljava/lang/Object;

    check-cast v0, Lmd6;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ltd6;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v0, v2, v3, v4}, Lsd6;->c(Lmd6;Ltd6;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le12;->b:Ljava/lang/Object;

    check-cast v0, Lck5;

    iget-object p0, p0, Le12;->c:Ljava/lang/Object;

    check-cast p0, Lwce;

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lck5;->p:Lud6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v1, v0, Lck5;->D:Lwce;

    invoke-static {v1, p0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_3

    :cond_1
    :try_start_4
    iget-object v1, v0, Lck5;->D:Lwce;

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    iget-object v1, v1, Lwce;->a:Landroid/view/Surface;

    iget-object v2, p0, Lwce;->a:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lck5;->i()V

    :cond_3
    iget-object v1, v0, Lck5;->D:Lwce;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    iget v2, v1, Lwce;->b:I

    iget v3, p0, Lwce;->b:I

    if-ne v2, v3, :cond_5

    iget v2, v1, Lwce;->c:I

    iget v3, p0, Lwce;->c:I

    if-ne v2, v3, :cond_5

    iget v1, v1, Lwce;->d:I

    iget v2, p0, Lwce;->d:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lck5;->C:Z

    iput-object p0, v0, Lck5;->D:Lwce;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Le12;->b:Ljava/lang/Object;

    check-cast v0, Lr95;

    iget-object p0, p0, Le12;->c:Ljava/lang/Object;

    check-cast p0, Lvd4;

    const/4 v1, 0x0

    iput v1, v0, Lr95;->t0:I

    iput-object p0, v0, Lr95;->X:Lvd4;

    return-void

    :pswitch_4
    iget-object v0, p0, Le12;->b:Ljava/lang/Object;

    check-cast v0, Lrq7;

    iget-object p0, p0, Le12;->c:Ljava/lang/Object;

    check-cast p0, Ltd6;

    iget-object v0, v0, Lrq7;->a:Ljava/lang/Object;

    check-cast v0, Lsd6;

    invoke-interface {v0, p0}, Lsd6;->d(Ltd6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
