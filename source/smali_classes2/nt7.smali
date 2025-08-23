.class public final Lnt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lmod;

.field public final e:Lst7;

.field public final f:Lqmc;

.field public final g:Lg02;

.field public final h:Lqr4;

.field public final i:Lzl3;

.field public final j:Lj67;

.field public final k:Lj67;

.field public final l:Lj67;

.field public final m:Lj67;

.field public n:Lpn1;

.field public o:Lnfc;

.field public p:Lpn1;

.field public q:J

.field public r:Lpn1;

.field public s:Lgvf;


# direct methods
.method public constructor <init>(Lmod;Lst7;Lqmc;Lg02;Lqr4;Lzl3;Lj67;Lj67;Lj67;Lj67;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnt7;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnt7;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnt7;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lnt7;->d:Lmod;

    iput-object p2, p0, Lnt7;->e:Lst7;

    iput-object p3, p0, Lnt7;->f:Lqmc;

    iput-object p4, p0, Lnt7;->g:Lg02;

    iput-object p5, p0, Lnt7;->h:Lqr4;

    iput-object p6, p0, Lnt7;->i:Lzl3;

    iput-object p7, p0, Lnt7;->j:Lj67;

    iput-object p8, p0, Lnt7;->k:Lj67;

    iput-object p9, p0, Lnt7;->l:Lj67;

    iput-object p10, p0, Lnt7;->m:Lj67;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lnt7;->s:Lgvf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgvf;->b:Ljava/lang/Object;

    check-cast p0, Lly2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lly2;->a:Li5g;

    check-cast p0, Lz4g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lnt7;->c()V

    iget-object v0, p0, Lnt7;->o:Lnfc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, La0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, La0b;->a:Lk1g;

    check-cast v0, Li1g;

    invoke-virtual {v0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnt7;->o:Lnfc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnt7;->q:J

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnt7;->p:Lpn1;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lnt7;->r:Lpn1;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object p0, p0, Lnt7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh0;

    iget-object v1, v1, Lsh0;->a:Lc9;

    invoke-virtual {v1}, Lc9;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lnt7;->k:Lj67;

    invoke-virtual {v0}, Lj67;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu1;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, v0, Lsu1;->a:Lru1;

    iput-object v1, p1, Lru1;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lru1;->a:F

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lru1;->b:F

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p4, p1, Lru1;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/maps/model/LatLng;

    iget p5, p1, Lru1;->a:F

    iget p1, p1, Lru1;->b:F

    invoke-direct {p3, p4, p5, p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object p1, p0, Lnt7;->g:Lg02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Lmod;

    sget-object p2, Lmt0;->i:Lm1g;

    const-string p4, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p4}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p3}, Lu1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p3, 0x7

    invoke-virtual {p2, p4, p3}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lks9;->K0(Landroid/os/IBinder;)Lun6;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Lmod;-><init>(Lun6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lgvf;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1}, Lgvf;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lnt7;->e(Lgvf;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lgvf;Z)V
    .locals 1

    iget-object p1, p1, Lgvf;->b:Ljava/lang/Object;

    check-cast p1, Lmod;

    const-string v0, "CameraUpdate must not be null."

    iget-object p0, p0, Lnt7;->d:Lmod;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, v0}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    iget-object p1, p1, Lmod;->b:Ljava/lang/Object;

    check-cast p1, Lun6;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x320

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p2, p1}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p1, v0}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    iget-object p1, p1, Lmod;->b:Ljava/lang/Object;

    check-cast p1, Lun6;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Lnt7;->d:Lmod;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown tam map type = %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lnt7;->d:Lmod;

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lmod;->R(Z)V

    return-void

    :cond_0
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Ld8;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Ld8;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lmod;->R(Z)V

    return-void
.end method
