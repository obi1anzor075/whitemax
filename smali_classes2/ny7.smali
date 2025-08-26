.class public final Lny7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lrag;

.field public final e:Lsy7;

.field public final f:Lgsc;

.field public final g:Llz7;

.field public final h:Lzo9;

.field public final i:Lgu9;

.field public final j:Lpf5;

.field public final k:Lpf5;

.field public final l:Lpf5;

.field public final m:Lpf5;

.field public n:Lfq1;

.field public o:Lly4;

.field public p:Lfq1;

.field public q:J

.field public r:Lfq1;

.field public s:Lykc;


# direct methods
.method public constructor <init>(Lrag;Lsy7;Lgsc;Llz7;Lzo9;Lgu9;Lpf5;Lpf5;Lpf5;Lpf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lny7;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lny7;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lny7;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lny7;->d:Lrag;

    iput-object p2, p0, Lny7;->e:Lsy7;

    iput-object p3, p0, Lny7;->f:Lgsc;

    iput-object p4, p0, Lny7;->g:Llz7;

    iput-object p5, p0, Lny7;->h:Lzo9;

    iput-object p6, p0, Lny7;->i:Lgu9;

    iput-object p7, p0, Lny7;->j:Lpf5;

    iput-object p8, p0, Lny7;->k:Lpf5;

    iput-object p9, p0, Lny7;->l:Lpf5;

    iput-object p10, p0, Lny7;->m:Lpf5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lny7;->s:Lykc;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lo03;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lo03;->a:Lhkg;

    check-cast p0, Lyjg;

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfeg;->X(Landroid/os/Parcel;I)V
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

    invoke-virtual {p0}, Lny7;->c()V

    iget-object v0, p0, Lny7;->o:Lly4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lly4;->b:Ljava/lang/Object;

    check-cast v0, Lu2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lu2b;->a:Lpgg;

    check-cast v0, Lngg;

    invoke-virtual {v0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lny7;->o:Lly4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lny7;->q:J

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lny7;->p:Lfq1;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object v0, p0, Lny7;->r:Lfq1;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object p0, p0, Lny7;->b:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lsi0;

    iget-object v1, v1, Lsi0;->a:Ltkg;

    invoke-virtual {v1}, Ltkg;->W()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lny7;->k:Lpf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lkx1;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lkx1;->b:F

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lkx1;->c:F

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance p2, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p3, v0, Lkx1;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget p4, v0, Lkx1;->b:F

    iget p5, v0, Lkx1;->c:F

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object p1, p0, Lny7;->g:Llz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Lln0;

    sget-object p3, Lsbg;->e:Lrgg;

    const-string p4, "CameraUpdateFactory is not initialized"

    invoke-static {p3, p4}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p2}, Lygg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x7

    invoke-virtual {p3, p4, p2}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Ltw9;->a0(Landroid/os/IBinder;)Las6;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lln0;-><init>(Las6;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lsag;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lsag;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lny7;->e(Lsag;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lsag;Z)V
    .locals 0

    iget-object p1, p1, Lsag;->b:Ljava/lang/Object;

    check-cast p1, Lln0;

    iget-object p0, p0, Lny7;->d:Lrag;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lha8;

    :try_start_0
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lajg;

    iget-object p1, p1, Lln0;->a:Las6;

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lygg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x320

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p2, p1}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lha8;

    :try_start_1
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lajg;

    iget-object p1, p1, Lln0;->a:Las6;

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lygg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Lny7;->d:Lrag;

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lha8;

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
    :try_start_0
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lajg;

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lfeg;->X(Landroid/os/Parcel;I)V
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

    iget-object p0, p0, Lny7;->d:Lrag;

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lrag;->O(Z)V

    return-void

    :cond_0
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lu7;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Lu7;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lrag;->O(Z)V

    return-void
.end method
