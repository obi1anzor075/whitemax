.class public final Lmod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl8;
.implements Luw9;
.implements Ls60;
.implements Lhq6;
.implements Lof3;
.implements Lrl6;
.implements Lyc9;
.implements Llwa;
.implements Li8;
.implements Lrpa;
.implements Lh36;
.implements Lp8f;
.implements Ll4f;
.implements Lta9;
.implements Lfwd;
.implements Li36;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmod;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmod;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lak0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lak0;-><init>(I)V

    iput-object p1, p0, Lmod;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmod;->a:I

    iput-object p2, p0, Lmod;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lmod;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lmld;

    const/16 v1, 0x1c

    .line 10
    invoke-direct {v0, v1, p1}, Llhd;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object p1, v0, Lmld;->c:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lmod;->b:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Llhd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Llhd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmod;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Lmod;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lmld;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    .line 16
    invoke-direct {v0, v2, v1}, Llhd;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object p1, v0, Lmld;->o:Landroid/view/WindowInsetsController;

    .line 18
    iput-object v0, p0, Lmod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lun6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmod;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La24;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lmod;->b:Ljava/lang/Object;

    return-void
.end method

.method private final E(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static y(Let1;)Lmod;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lf4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf4;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    new-instance v1, Lmod;

    new-instance v0, Ler4;

    invoke-direct {v0, p0}, Ler4;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xe

    invoke-direct {v1, p0, v0}, Lmod;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lfr4;->a:Lmod;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public declared-synchronized A(Lngd;)Lax4;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax4;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lax4;->m0(Lax4;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lmod;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lngd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lm75;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lax4;->a(Lax4;)Lax4;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public B()Llhd;
    .locals 3

    new-instance v0, Llhd;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lu1g;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x7

    invoke-direct {v0, p0, v1}, Llhd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C()I
    .locals 3

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown google map type = %d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized D()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lmod;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public F(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lpqe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpqe;->K0:Z

    :cond_0
    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lpqe;

    iput-wide p1, p0, Lpqe;->J0:J

    return-void
.end method

.method public G()V
    .locals 3

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lty3;

    sget-object v0, Lbm3;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbm3;->Y:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lbm3;->Z:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lty3;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lty3;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lpqe;

    iput-boolean v0, p0, Lpqe;->G0:Z

    invoke-virtual {p0}, Lpqe;->b()V

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lpqe;

    iget-object v0, v0, Lpqe;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Leq6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 1

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lfm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfm;->y0:Lnsf;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lfm;->y0:Lnsf;

    iget-object p1, p0, Lfm;->N0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public N()V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public O(JZ)V
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lw61;->q(J)Lwg6;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lug6;

    sget-object v3, Lgq1;->X:Lgq1;

    iget-object v4, p0, Lw61;->x0:Lt97;

    iget-object p0, p0, Lw61;->c:Lwe1;

    if-eqz v2, :cond_0

    move-object p1, v1

    check-cast p1, Lug6;

    new-instance p2, Lu61;

    invoke-direct {p2, v1, p3, v0}, Lu61;-><init>(Ljava/lang/Object;ZI)V

    iget-wide v0, p1, Lug6;->a:J

    invoke-virtual {p0, v0, v1, p3, p2}, Lwe1;->l(JZLs16;)V

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq1;

    invoke-virtual {p0, v3, p3}, Liq1;->e(Lhq1;Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsg6;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lsg6;

    iget-boolean v5, v2, Lsg6;->c:Z

    if-eqz v5, :cond_1

    new-instance v3, Lv61;

    invoke-direct {v3, v1, v0}, Lv61;-><init>(Lwg6;I)V

    iget-object v0, v2, Lsg6;->e:Ljava/lang/String;

    invoke-static {p0, v0, p3, v3}, Lwe1;->k(Lwe1;Ljava/lang/String;ZLs16;)V

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Liq1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x34

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Ltg6;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Ltg6;

    new-instance p2, Lv61;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lv61;-><init>(Lwg6;I)V

    iget-object p1, p1, Ltg6;->a:Ljava/lang/String;

    invoke-static {p0, p1, p3, p2}, Lwe1;->k(Lwe1;Ljava/lang/String;ZLs16;)V

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq1;

    invoke-virtual {p0, v3, p3}, Liq1;->e(Lhq1;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized P(Lov0;Lax4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lax4;->m0(Lax4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Lax4;->a(Lax4;)Lax4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax4;

    invoke-static {p1}, Lax4;->d(Lax4;)V

    invoke-virtual {p0}, Lmod;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized Q(Lov0;Lax4;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lax4;->m0(Lax4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lax4;->a:Le13;

    invoke-static {v1}, Le13;->o(Le13;)Le13;

    move-result-object v1

    iget-object p2, p2, Lax4;->a:Le13;

    invoke-static {p2}, Le13;->o(Le13;)Le13;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Le13;->e0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Le13;->e0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2}, Le13;->S(Le13;)V

    invoke-static {v1}, Le13;->S(Le13;)V

    invoke-static {v0}, Lax4;->d(Lax4;)V

    invoke-virtual {p0}, Lmod;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2}, Le13;->S(Le13;)V

    invoke-static {v1}, Le13;->S(Le13;)V

    invoke-static {v0}, Lax4;->d(Lax4;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Le13;->S(Le13;)V

    invoke-static {v1}, Le13;->S(Le13;)V

    invoke-static {v0}, Lax4;->d(Lax4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public R(Z)V
    .locals 2

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lu1g;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public S(Lxu5;)I
    .locals 1

    iget-object p0, p1, Lxu5;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lc49;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lxu5;->n:Ljava/lang/String;

    invoke-static {p0}, Loze;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0, v0, v0, v0}, Lqi0;->b(IIII)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v0, v0, v0}, Lqi0;->b(IIII)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {v0, v0, v0, v0}, Lqi0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmod;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lsp6;

    const/16 v1, 0x32

    iput v1, v0, Lsp6;->h:I

    new-instance v0, Luu5;

    invoke-direct {v0}, Luu5;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Luu5;->t:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Luu5;->s:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->m:Ljava/lang/String;

    sget-object v1, Lz23;->i:Lz23;

    iput-object v1, v0, Luu5;->z:Lz23;

    new-instance v1, Lxu5;

    invoke-direct {v1, v0}, Lxu5;-><init>(Luu5;)V

    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lsp6;

    iget-boolean v0, v0, Lsp6;->a:Z

    if-eqz v0, :cond_0

    sget v0, Loze;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lfn0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lxu5;->a()Luu5;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Luu5;->m:Ljava/lang/String;

    new-instance v2, Lxu5;

    invoke-direct {v2, v0}, Lxu5;-><init>(Luu5;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lsp6;

    iget-object v0, v0, Lsp6;->d:Lzs;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lzs;->g(ILxu5;)Z

    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lsp6;

    iget-object v0, v0, Lsp6;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpx4;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v2, v3}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lsp6;

    iget-object p0, p0, Lsp6;->d:Lzs;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lzs;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmod;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys8;

    iget-object v1, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v1, Lzs8;

    iget-object v1, v1, Lzs8;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc5;

    invoke-virtual {v1, v0}, Luc5;->d(Lys8;)V

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lp14;

    iget-object p0, p0, Lp14;->c:Lu16;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :sswitch_1
    check-cast p1, Lnp2;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lwy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnp2;->c:Lj22;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc0d;->b()Lt52;

    move-result-object v0

    sget-object v1, Lz52;->b:Lz52;

    iget-wide v2, p0, Lwy1;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lt52;->W(JLz52;)V

    iget-object v0, p0, Lc0d;->a:Ld0d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Ld0d;->J:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-object p1, p1, Lnp2;->c:Lj22;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt52;->c0(Ljava/util/List;)Lzb9;

    :cond_3
    invoke-virtual {p0}, Lc0d;->t()Ltt0;

    move-result-object p1

    new-instance v0, Lop2;

    iget-wide v1, p0, Lwy1;->b:J

    invoke-direct {v0, v1, v2}, Lkh0;-><init>(J)V

    invoke-virtual {p1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0d;->s()Ljee;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljee;->d(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x32

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lv75;

    invoke-virtual {p0, v0, v1}, Lv75;->c(J)V

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lpqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzo5;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lpqe;->Y:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lyc9;

    invoke-interface {p0}, Lyc9;->close()V

    return-void
.end method

.method public d(Lpl8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D0:Ll7;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Lc9;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Y0:Ljg8;

    iget-object v0, v0, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx5;

    iget-object v1, v1, Lmx5;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a1:Ltle;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ltle;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, p1

    :goto_1
    if-eqz p0, :cond_4

    move p1, v2

    :cond_4
    return p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lmod;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lsp6;

    iget-object p0, p0, Lsp6;->d:Lzs;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lzs;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lhud;)V
    .locals 4

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lxud;

    iget-object p0, p0, Lxud;->Y:Lk87;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0:[Lk77;

    iget-object p0, p0, Lk87;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n0()Llyd;

    move-result-object p0

    iget-object v0, p0, Llyd;->b:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Liyd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Liyd;-><init>(Llyd;Lhud;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Llyd;->F0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llyd;->D0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lah2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lah2;->B(JLjava/lang/String;)V

    return-void
.end method

.method public h(Lx29;)V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lyc9;

    invoke-interface {p0, p1}, Lyc9;->h(Lx29;)V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lrr3;->getTargetController()Lrr3;

    move-result-object p0

    instance-of v0, p0, Ltpa;

    if-eqz v0, :cond_0

    check-cast p0, Ltpa;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0(Z)V

    :cond_1
    return-void
.end method

.method public j(Loz5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lyc9;

    invoke-interface {p0, p1, p2, p3}, Lyc9;->j(Loz5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    const/16 v0, 0x1b59

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lk38;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lxu5;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lqi0;->g(Ljava/lang/Throwable;Lxu5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Lx28;->O1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lk38;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lk38;->L0(II)V

    return-void
.end method

.method public m(Lktd;)V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lxud;

    iget-object p0, p0, Lxud;->Y:Lk87;

    invoke-virtual {p0, p1}, Lk87;->a(Lktd;)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public o(II)V
    .locals 3

    iget-object v0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lpqe;

    iget-object v0, v0, Lpqe;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Las0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Las0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 8

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lk38;

    iget-object v0, p0, Lk38;->h2:Landroid/view/Surface;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lk38;->h2:Landroid/view/Surface;

    iget-object v2, p0, Lk38;->W1:Lv4b;

    iget-object v0, v2, Lv4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v7, Lv82;

    const/16 v6, 0x8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk38;->k2:Z

    return-void
.end method

.method public p()V
    .locals 3

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lah2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lah2;->z(JLjava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public r(Lpl8;)V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Lnl8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lnl8;->r(Lpl8;)V

    :cond_0
    return-void
.end method

.method public s(Lxu5;)Loz5;
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lyc9;

    invoke-interface {p0, p1}, Lyc9;->s(Lxu5;)Loz5;

    move-result-object p0

    return-object p0
.end method

.method public t(Lktd;)V
    .locals 3

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lxud;

    iget-object p0, p0, Lxud;->Y:Lk87;

    iget-object p0, p0, Lk87;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr68;

    iget-wide v1, p1, Lktd;->a:J

    invoke-direct {v0, v1, v2}, Lr68;-><init>(J)V

    iget-object p0, p0, Lu68;->X:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p1, Lq68;->a:Lq68;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lt55;

    invoke-interface {p0}, Lt55;->f()Lppc;

    move-result-object p0

    invoke-virtual {p0}, Lppc;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(Ldv7;)Lc9;
    .locals 5

    iget-object p1, p1, Ldv7;->a:Lcv7;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    invoke-static {p1, v0}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lu1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Le1g;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lf1g;

    if-eqz v4, :cond_1

    check-cast v3, Lf1g;

    goto :goto_0

    :cond_1
    new-instance v3, Ld1g;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    iget p0, p1, Lcv7;->F0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    new-instance p0, Lic;

    invoke-direct {p0, v3}, Lxu7;-><init>(Lf1g;)V

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Lxu7;

    invoke-direct {p0, v3}, Lxu7;-><init>(Lf1g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p0, Lc9;

    const/16 p1, 0xe

    invoke-direct {p0, p1, v1}, Lc9;-><init>(ILjava/lang/Object;)V

    return-object p0

    :goto_3
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh8;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqx5;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lh8;->a:I

    iget v0, v0, Lqx5;->b:I

    iget-object p1, p1, Lh8;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->t0(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax4;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method
