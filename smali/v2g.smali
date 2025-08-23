.class public final Lv2g;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final O0:Lkgd;

.field public final P0:Lkgd;

.field public final Q0:Lkgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh2d;Loa6;Lpa6;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILh2d;Loa6;Lpa6;)V

    new-instance p1, Lkgd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkgd;-><init>(I)V

    iput-object p1, p0, Lv2g;->O0:Lkgd;

    new-instance p1, Lkgd;

    invoke-direct {p1, p2}, Lkgd;-><init>(I)V

    iput-object p1, p0, Lv2g;->P0:Lkgd;

    new-instance p1, Lkgd;

    invoke-direct {p1, p2}, Lkgd;-><init>(I)V

    iput-object p1, p0, Lv2g;->Q0:Lkgd;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg6g;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lg6g;

    goto :goto_0

    :cond_1
    new-instance v0, Lg6g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final m()[Lib5;
    .locals 0

    sget-object p0, Lswb;->c:[Lib5;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lv2g;->O0:Lkgd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2g;->O0:Lkgd;

    invoke-virtual {v1}, Lkgd;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lv2g;->P0:Lkgd;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lv2g;->P0:Lkgd;

    invoke-virtual {v0}, Lkgd;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lv2g;->Q0:Lkgd;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lv2g;->Q0:Lkgd;

    invoke-virtual {p0}, Lkgd;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
