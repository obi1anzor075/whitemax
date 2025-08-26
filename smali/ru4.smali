.class public Lru4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;
.implements Lj33;
.implements Lqsd;
.implements Lgz3;
.implements Let1;
.implements Lr4b;
.implements Ljj3;
.implements Lrd9;
.implements Lkna;
.implements Ldbc;
.implements Lj0a;
.implements Lldc;


# static fields
.field public static final X:Lce5;

.field public static final Y:Lru4;

.field public static final Z:Lru4;

.field public static final b:Lru4;

.field public static final c:Lru4;

.field public static final synthetic o:Lru4;

.field public static final o0:Lru4;

.field public static final p0:Lru4;

.field public static q0:Lru4;

.field public static final synthetic r0:Lru4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lru4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    sput-object v0, Lru4;->b:Lru4;

    new-instance v0, Lru4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    sput-object v0, Lru4;->c:Lru4;

    new-instance v0, Lru4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    sput-object v0, Lru4;->o:Lru4;

    new-instance v0, Lce5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru4;->X:Lce5;

    new-instance v0, Lru4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    sput-object v0, Lru4;->Y:Lru4;

    new-instance v0, Lru4;

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    sput-object v0, Lru4;->Z:Lru4;

    new-instance v0, Lru4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    sput-object v0, Lru4;->o0:Lru4;

    new-instance v0, Lru4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    sput-object v0, Lru4;->p0:Lru4;

    new-instance v0, Lru4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    sput-object v0, Lru4;->r0:Lru4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La0d;
    .locals 2

    new-instance p0, Lbm5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lbm5;-><init>(J)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Ltle;

    check-cast p1, Lyhg;

    .line 1
    new-instance v0, Lzd7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lzd7;-><init>(JIZLdig;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lyd5;

    move-result-object p0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    move v5, v4

    .line 3
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_1

    .line 4
    aget-object v6, p0, v5

    .line 5
    const-string v7, "location_updates_with_callback"

    iget-object v8, v6, Lyd5;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v6}, Lyd5;->b()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-ltz p0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lflg;

    new-instance v4, Luhg;

    const/4 p1, 0x1

    .line 9
    invoke-direct {v4, p1, p2}, Luhg;-><init>(ILtle;)V

    .line 10
    new-instance v1, Lgig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lgig;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lxgg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {p1, v1}, Lxgg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5a

    .line 14
    invoke-virtual {p0, p1, p2}, Lfeg;->X(Landroid/os/Parcel;I)V

    return-void

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lyd5;

    move-result-object p0

    if-eqz p0, :cond_7

    move v5, v4

    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_5

    .line 16
    aget-object v6, p0, v5

    .line 17
    const-string v7, "get_last_location_with_request"

    iget-object v8, v6, Lyd5;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v3}, Lyd5;->b()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-ltz p0, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lflg;

    new-instance p1, Luhg;

    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v1, p2}, Luhg;-><init>(ILtle;)V

    .line 22
    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object p2

    .line 23
    invoke-static {p2, v0}, Lxgg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    .line 25
    invoke-virtual {p0, p2, p1}, Lfeg;->X(Landroid/os/Parcel;I)V

    return-void

    .line 26
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lflg;

    .line 27
    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lfeg;->d:Landroid/os/IBinder;

    const/4 v0, 0x7

    .line 29
    invoke-interface {p0, v0, p1, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 32
    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {v1, p0}, Lxgg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {p2, p0}, Ltle;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 36
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw p0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No update"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget p1, Lrzb;->not_set:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f(Ldx8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lx95;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/lang/UnsatisfiedLinkError;[Lwsd;)Z
    .locals 3

    instance-of p0, p1, Lvsd;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lusd;

    if-eqz p0, :cond_1

    :goto_0
    return v0

    :cond_1
    move-object p0, p1

    check-cast p0, Lvsd;

    iget-object p0, p0, Lvsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    array-length p0, p2

    move p1, v0

    :goto_2
    if-ge p1, p0, :cond_5

    aget-object v1, p2, p1

    instance-of v2, v1, Lp5f;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Lp5f;

    instance-of v2, v1, Lgf0;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lp5f;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lb08;

    return p0
.end method

.method public m(FFFLbid;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p4, p1, p0}, Lbid;->c(FF)V

    return-void
.end method

.method public s(Ldx8;)Llje;
    .locals 10

    iget p0, p0, Lru4;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ldx8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lxq7;->d0(Ldx8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lrqc;->a:I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    move-object v5, v2

    :goto_2
    if-ge v1, v4, :cond_f

    :try_start_1
    invoke-static {p1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v0, p0, v6}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v7, Lrqc;->a:I

    invoke-static {v7}, Lzt1;->s(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v6

    :cond_6
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v5, 0x0

    :try_start_2
    invoke-static {p1, v5, v6}, Lxq7;->c0(Ldx8;J)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li2a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v8, Lrqc;->a:I

    invoke-static {v8}, Lzt1;->s(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v3, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v7

    :cond_a
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-virtual {p1}, Ldx8;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v6

    invoke-static {v0, p0, v6}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v7, Lrqc;->a:I

    invoke-static {v7}, Lzt1;->s(I)I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v3, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v6

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f
    new-instance v2, Lcec;

    invoke-direct {v2, v5}, Lcec;-><init>(Ljava/lang/Long;)V

    :goto_9
    return-object v2

    :pswitch_0
    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ldx8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    new-instance p0, Lrm3;

    invoke-direct {p0, v2}, Lrm3;-><init>(Lpm3;)V

    goto/16 :goto_12

    :cond_10
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_4
    invoke-static {p1}, Lxq7;->d0(Ldx8;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v4

    invoke-static {v0, p0, v4}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v5, Lrqc;->a:I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v3, :cond_12

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    throw v4

    :cond_13
    move v4, v1

    :goto_b
    if-nez v4, :cond_14

    new-instance p0, Lrm3;

    invoke-direct {p0, v2}, Lrm3;-><init>(Lpm3;)V

    goto/16 :goto_12

    :cond_14
    move-object v5, v2

    :goto_c
    if-ge v1, v4, :cond_20

    :try_start_5
    invoke-static {p1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v6

    invoke-static {v0, p0, v6}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_15
    sget v7, Lrqc;->a:I

    invoke-static {v7}, Lzt1;->s(I)I

    move-result v7

    if-eqz v7, :cond_17

    if-eq v7, v3, :cond_16

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    throw v6

    :cond_17
    move-object v6, v2

    :goto_e
    if-nez v6, :cond_18

    goto/16 :goto_11

    :cond_18
    const-string v7, "contact"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :try_start_6
    invoke-static {p1}, Lpm3;->e(Ldx8;)Lpm3;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v5

    invoke-static {v0, p0, v5}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_19
    sget v6, Lrqc;->a:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    if-eqz v6, :cond_1b

    if-eq v6, v3, :cond_1a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    throw v5

    :cond_1b
    move-object v5, v2

    goto :goto_11

    :cond_1c
    :try_start_7
    invoke-virtual {p1}, Ldx8;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v6

    invoke-static {v0, p0, v6}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    sget v7, Lrqc;->a:I

    invoke-static {v7}, Lzt1;->s(I)I

    move-result v7

    if-eqz v7, :cond_1f

    if-eq v7, v3, :cond_1e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    throw v6

    :cond_1f
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_20
    new-instance p0, Lrm3;

    invoke-direct {p0, v5}, Lrm3;-><init>(Lpm3;)V

    :goto_12
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
