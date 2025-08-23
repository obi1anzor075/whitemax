.class public final Laf9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lgne;
.implements Lxhe;
.implements Lge9;


# instance fields
.field public final A0:Lg2b;

.field public final B0:Lqmc;

.field public final C0:Lrf4;

.field public final D0:Z

.field public final E0:Lezd;

.field public F0:Lru/ok/messages/location/TamSupportMapFragment;

.field public G0:Landroidx/appcompat/widget/AppCompatImageView;

.field public H0:Landroidx/constraintlayout/widget/Group;

.field public I0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public J0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public K0:Ln97;

.field public L0:Lgd9;

.field public M0:Landroid/view/ViewStub;

.field public N0:Lef9;

.field public O0:Lnt7;

.field public P0:Lkt7;

.field public Q0:Lzg4;

.field public R0:Landroid/animation/ValueAnimator;

.field public S0:Lhm7;

.field public final X:Lw6a;

.field public final Y:Ldi3;

.field public final Z:Lst7;

.field public final o:Ln83;

.field public final w0:Lbd;

.field public final x0:Landroidx/fragment/app/c;

.field public final y0:J

.field public final z0:Ltg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lw6a;Ldi3;Lst7;Lbd;Landroidx/fragment/app/c;JLtg;Lj2b;Lqmc;Lrf4;ZLezd;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    new-instance p1, Ln83;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf9;->o:Ln83;

    iput-object p3, p0, Laf9;->X:Lw6a;

    iput-object p4, p0, Laf9;->Y:Ldi3;

    iput-object p5, p0, Laf9;->Z:Lst7;

    iput-object p6, p0, Laf9;->w0:Lbd;

    iput-object p7, p0, Laf9;->x0:Landroidx/fragment/app/c;

    iput-wide p8, p0, Laf9;->y0:J

    iput-object p10, p0, Laf9;->z0:Ltg;

    iput-object p11, p0, Laf9;->A0:Lg2b;

    iput-object p12, p0, Laf9;->B0:Lqmc;

    iput-object p13, p0, Laf9;->C0:Lrf4;

    iput-boolean p14, p0, Laf9;->D0:Z

    iput-object p15, p0, Laf9;->E0:Lezd;

    sget p1, Lzrb;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Lv2;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 9

    iget-object v7, p0, Laf9;->O0:Lnt7;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-wide v2, v7, Lnt7;->q:J

    iput-wide p1, v7, Lnt7;->q:J

    iget-object v0, v7, Lnt7;->r:Lpn1;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, v7, Lnt7;->e:Lst7;

    iget-object p0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    new-instance v1, Le44;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v4, p0}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lmv9;

    const/4 v4, 0x1

    invoke-direct {p0, v4, v1}, Lmv9;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v7, Lnt7;->f:Lqmc;

    invoke-virtual {p0, v0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p0

    new-instance v8, Lrh0;

    move-object v0, v8

    move-object v1, v7

    move v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lrh0;-><init>(Lnt7;JZJ)V

    new-instance p1, Lpv0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lpv0;-><init>(I)V

    new-instance p2, Lpn1;

    const/4 p3, 0x2

    invoke-direct {p2, v8, p3, p1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ldhd;->k(Lzhd;)V

    iput-object p2, v7, Lnt7;->r:Lpn1;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B(DDZ)V
    .locals 5

    iget-object v0, p0, Laf9;->O0:Lnt7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Laf9;->D()[D

    move-result-object p5

    iget-object v1, p0, Laf9;->H0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-wide v1, p5, v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    aget-wide v1, p5, v0

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p5, v1, v3

    if-gtz p5, :cond_1

    invoke-virtual {p0}, Laf9;->F()V

    :cond_1
    iget-object p0, p0, Laf9;->O0:Lnt7;

    iget-object p5, p0, Lnt7;->g:Lg02;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    new-instance p1, Lmod;

    sget-object p2, Lmt0;->i:Lm1g;

    const-string p3, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p3}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p5}, Lu1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p4, 0x8

    invoke-virtual {p2, p3, p4}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

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

    invoke-virtual {p0, p2, v0}, Lnt7;->e(Lgvf;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final C(Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v4, 0x1

    iget-object v5, v0, Laf9;->O0:Lnt7;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_1

    iget-object v0, v0, Laf9;->O0:Lnt7;

    invoke-virtual {v0}, Lnt7;->b()V

    return-void

    :cond_1
    sget-object v5, Lwce;->a0:Lr7e;

    iget-object v5, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v6

    if-eqz v1, :cond_2

    iget v6, v6, Lwce;->k:I

    goto :goto_0

    :cond_2
    iget v6, v6, Lwce;->M:I

    :goto_0
    iget-object v7, v0, Laf9;->O0:Lnt7;

    iget-object v8, v0, Laf9;->Q0:Lzg4;

    iget v8, v8, Lzg4;->b:I

    int-to-float v8, v8

    iget-object v0, v0, Laf9;->S0:Lhm7;

    iget-wide v9, v0, Lhm7;->o:J

    invoke-virtual {v7}, Lnt7;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v7, Lnt7;->d:Lmod;

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lav7;

    new-instance v14, Ldm7;

    iget-object v15, v12, Lav7;->a:Ldm7;

    move-object/from16 v16, v5

    iget-wide v4, v15, Ldm7;->a:D

    iget-wide v2, v15, Ldm7;->b:D

    invoke-direct {v14, v4, v5, v2, v3}, Ldm7;-><init>(DD)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v7, Lnt7;->j:Lj67;

    invoke-virtual {v14}, Lj67;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldv7;

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v15, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v14, Ldv7;->a:Lcv7;

    iput-object v15, v2, Lcv7;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcv7;->Z:Z

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v2, Lcv7;->X:F

    iput v4, v2, Lcv7;->Y:F

    iput-boolean v3, v2, Lcv7;->w0:Z

    iget-object v2, v7, Lnt7;->h:Lqr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqr4;->m()Lom0;

    move-result-object v2

    iget-object v3, v14, Ldv7;->a:Lcv7;

    iget-object v2, v2, Lom0;->a:Llhd;

    iput-object v2, v3, Lcv7;->o:Llhd;

    invoke-virtual {v13, v14}, Lmod;->v(Ldv7;)Lc9;

    move-result-object v2

    iget-wide v3, v12, Lav7;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc9;->x(Ljava/lang/Long;)V

    iget-object v5, v7, Lnt7;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lsh0;

    invoke-direct {v4, v12, v2}, Lsh0;-><init>(Lav7;Lc9;)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v5

    iget-object v2, v7, Lnt7;->o:Lnfc;

    const/16 v3, 0xa

    if-nez v2, :cond_8

    iget-object v2, v7, Lnt7;->l:Lj67;

    invoke-virtual {v2}, Lj67;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm7;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v3, Ldm7;->a:D

    iget-wide v14, v3, Ldm7;->b:D

    invoke-direct {v5, v11, v12, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lc0b;->a:Lb0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v0, Lb0b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v8, v0, Lb0b;->b:F

    iput v6, v0, Lb0b;->c:I

    const/4 v2, 0x2

    iput v2, v0, Lb0b;->y0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lmod;->b:Ljava/lang/Object;

    check-cast v2, Lqe4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, La0b;

    iget-object v2, v2, Lqe4;->b:Ljava/lang/Object;

    check-cast v2, Lx3g;

    invoke-virtual {v2}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lu1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v4, v0}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget v4, Lj1g;->d:I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const-string v4, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lk1g;

    if-eqz v6, :cond_7

    move-object v2, v5

    check-cast v2, Lk1g;

    goto :goto_4

    :cond_7
    new-instance v5, Li1g;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v4, v6}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v2}, La0b;-><init>(Lk1g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnfc;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v3}, Lnfc;-><init>(ILjava/lang/Object;)V

    iput-object v0, v7, Lnt7;->o:Lnfc;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    iget-object v2, v2, Lnfc;->b:Ljava/lang/Object;

    check-cast v2, La0b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, La0b;->a:Lk1g;

    check-cast v2, Li1g;

    invoke-virtual {v2}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v8, Ldm7;

    iget-wide v11, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v13, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v8, v11, v12, v13, v14}, Ldm7;-><init>(DD)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, Lnt7;->o:Lnfc;

    iget-object v2, v2, Lnfc;->b:Ljava/lang/Object;

    check-cast v2, La0b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v2, La0b;->a:Lk1g;

    check-cast v2, Li1g;

    invoke-virtual {v2}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v6, v4, :cond_c

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_6
    iget-object v2, v7, Lnt7;->o:Lnfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm7;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v3, Ldm7;->a:D

    iget-wide v13, v3, Ldm7;->b:D

    invoke-direct {v5, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v0, v2, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, La0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, La0b;->a:Lk1g;

    check-cast v0, Li1g;

    invoke-virtual {v0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v7, Lnt7;->o:Lnfc;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, La0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v0, La0b;->a:Lk1g;

    check-cast v0, Li1g;

    invoke-virtual {v0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :goto_8
    iget-object v0, v7, Lnt7;->p:Lpn1;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v2, v7, Lnt7;->e:Lst7;

    monitor-enter v2

    :try_start_5
    new-instance v0, Le44;

    const/16 v3, 0x14

    move-object/from16 v5, v16

    invoke-direct {v0, v2, v3, v5}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lmv9;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lmv9;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    iget-object v0, v7, Lnt7;->f:Lqmc;

    invoke-virtual {v3, v0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v2, Lqh0;

    invoke-direct {v2, v7, v1, v9, v10}, Lqh0;-><init>(Lnt7;ZJ)V

    new-instance v1, Lpv0;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lpv0;-><init>(I)V

    new-instance v3, Lpn1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ldhd;->k(Lzhd;)V

    iput-object v3, v7, Lnt7;->p:Lpn1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final D()[D
    .locals 5

    const/4 v0, 0x2

    iget-object p0, p0, Laf9;->O0:Lnt7;

    if-nez p0, :cond_0

    new-array p0, v0, [D

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lnt7;->d:Lmod;

    invoke-virtual {p0}, Lmod;->B()Llhd;

    move-result-object p0

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-array p0, v0, [D

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v3, p0, v0

    return-object p0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final E()Lkt7;
    .locals 11

    iget-object p0, p0, Laf9;->O0:Lnt7;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lnt7;->d:Lmod;

    invoke-virtual {p0}, Lmod;->B()Llhd;

    move-result-object v1

    iget-object v1, v1, Llhd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v5, p0, Lmod;->b:Ljava/lang/Object;

    check-cast v5, Lqe4;

    invoke-virtual {v5}, Lqe4;->z()Lple;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvle;

    invoke-virtual {v5}, Lqe4;->z()Lple;

    move-result-object v6

    invoke-direct {v0, v6}, Lvle;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvle;->a:Ljava/lang/Object;

    check-cast v0, Lple;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lple;->a:Ljava/lang/Object;

    check-cast v0, Lg2g;

    :try_start_0
    invoke-virtual {v0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v8

    const/16 v9, 0x9

    invoke-virtual {v0, v8, v9}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    sget v9, Lu1g;->a:I

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v8

    const/16 v10, 0xd

    invoke-virtual {v0, v8, v10}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move v8, v7

    move v9, v8

    :goto_3
    new-instance v0, Lkt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lkt7;->a:D

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v2, v0, Lkt7;->b:D

    iput-boolean v9, v0, Lkt7;->c:Z

    iput-boolean v8, v0, Lkt7;->d:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v5, Lqe4;->b:Ljava/lang/Object;

    check-cast v2, Lx3g;

    invoke-virtual {v2}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v2, v3, v4}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lu1g;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-boolean v6, v0, Lkt7;->e:Z

    invoke-virtual {p0}, Lmod;->C()I

    move-result p0

    iput p0, v0, Lkt7;->f:I

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput p0, v0, Lkt7;->g:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput p0, v0, Lkt7;->h:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    iput p0, v0, Lkt7;->i:F

    new-instance p0, Lkt7;

    invoke-direct {p0, v0}, Lkt7;-><init>(Lkt7;)V

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public final F()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Laf9;->R0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Laf9;->Q0:Lzg4;

    iget v2, v2, Lzg4;->n:I

    neg-int v2, v2

    int-to-float v2, v2

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Laf9;->R0:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Laf9;->z0:Ltg;

    iget-object v4, v3, Ltg;->a:Llg;

    invoke-interface {v4}, Llg;->p()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Laf9;->R0:Landroid/animation/ValueAnimator;

    iget-object v3, v3, Ltg;->a:Llg;

    invoke-interface {v3}, Llg;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Laf9;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, Laf9;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Laf9;->R0:Landroid/animation/ValueAnimator;

    new-instance v2, Lc00;

    invoke-direct {v2, v1, p0}, Lc00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Laf9;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lpda;->b()Lnd0;

    move-result-object v0

    iget v0, v0, Lnd0;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Laf9;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, -0xff8501

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final n()V
    .locals 14

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lnea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v2, Lyqb;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lre3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lre3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lre3;

    const/4 v3, 0x0

    iput v3, v2, Lre3;->i:I

    iput v3, v2, Lre3;->t:I

    iput v3, v2, Lre3;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lzg4;->b()Lzg4;

    move-result-object v0

    iput-object v0, p0, Laf9;->Q0:Lzg4;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->frg_location_map__toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnea;

    sget v1, Lcic;->R2:I

    invoke-virtual {v0, v1}, Lnea;->setTitle(I)V

    sget-object v1, Lfea;->a:Lfea;

    invoke-virtual {v0, v1}, Lnea;->setForm(Lfea;)V

    new-instance v1, Lwda;

    new-instance v2, Ll;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lwda;-><init>(Lu16;)V

    invoke-virtual {v0, v1}, Lnea;->setLeftActions(Lbea;)V

    iget-object v0, p0, Laf9;->x0:Landroidx/fragment/app/c;

    sget v1, Lyqb;->frg_location_map__map:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    check-cast v0, Lru/ok/messages/location/TamSupportMapFragment;

    iput-object v0, p0, Laf9;->F0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->frg_location_map__marker_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Laf9;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->frg_location_map__marker_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Laf9;->H0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->frg_location_map__current_location_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Laf9;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lv0a;->c:Lv0a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    iget-object v0, p0, Laf9;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lu0a;->a:Lu0a;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    iget-object v0, p0, Laf9;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Ls0a;->a:Ls0a;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    iget-object v0, p0, Laf9;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v5, Lphc;->q0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v5, Lyqb;->frg_location_map__layer_fab:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Laf9;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    iget-object v0, p0, Laf9;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    iget-object v0, p0, Laf9;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    iget-object v0, p0, Laf9;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v1, Lzhc;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v0, Ln97;

    new-instance v1, Lci0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lci0;-><init>(Laf9;I)V

    new-instance v2, Lci0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lci0;-><init>(Laf9;I)V

    new-instance v4, Lci0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lci0;-><init>(Laf9;I)V

    const/16 v5, 0xf0

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    iget-object v6, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v0, v6, v5}, Lzq3;-><init>(Landroid/content/Context;I)V

    iput-boolean v3, v0, Lzq3;->d:Z

    new-instance v3, Loq3;

    sget v5, Lcic;->u0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-direct {v3, v7, v5, v1, v8}, Loq3;-><init>(Lhge;Ljava/lang/Integer;Ls16;I)V

    new-instance v1, Loq3;

    sget v7, Lcic;->v0:I

    new-instance v9, Lhge;

    invoke-direct {v9, v7}, Lhge;-><init>(I)V

    invoke-direct {v1, v9, v5, v2, v8}, Loq3;-><init>(Lhge;Ljava/lang/Integer;Ls16;I)V

    new-instance v2, Loq3;

    sget v7, Lcic;->t0:I

    new-instance v9, Lhge;

    invoke-direct {v9, v7}, Lhge;-><init>(I)V

    invoke-direct {v2, v9, v5, v4, v8}, Loq3;-><init>(Lhge;Ljava/lang/Integer;Ls16;I)V

    filled-new-array {v3, v1, v2}, [Loq3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lbk;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lbk;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lzq3;->a:Lvq3;

    invoke-virtual {v3, v1, v2}, Lvq3;->a(Ljava/util/List;Li26;)V

    iput-object v0, p0, Laf9;->K0:Ln97;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->frg_location_map__contact_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewStub;

    new-instance v0, Lyu7;

    iget-wide v1, p0, Laf9;->y0:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyu7;-><init>(JI)V

    new-instance v1, Lle9;

    iget-object v11, p0, Laf9;->A0:Lg2b;

    iget-object v12, p0, Laf9;->C0:Lrf4;

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, Laf9;->X:Lw6a;

    iget-object v10, p0, Laf9;->Y:Ldi3;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lle9;-><init>(Landroid/content/Context;Lw6a;Ldi3;Lg2b;Lrf4;Landroid/view/ViewStub;)V

    new-instance v2, Lgd9;

    invoke-direct {v2, v1, v0, p0}, Lgd9;-><init>(Lle9;Lyu7;Laf9;)V

    iput-object v2, p0, Laf9;->L0:Lgd9;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->frg_location_map__send_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Laf9;->M0:Landroid/view/ViewStub;

    new-instance v0, Lef9;

    iget-boolean v1, p0, Laf9;->D0:Z

    invoke-direct {v0, v6, v1}, Lef9;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Laf9;->N0:Lef9;

    iget-object v0, p0, Laf9;->F0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, v0, Lru/ok/messages/location/TamSupportMapFragment;->r1:Lhne;

    invoke-virtual {v0, p0}, Lhne;->setListener(Lgne;)V

    iget-object v0, p0, Laf9;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Ldi0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Laf9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object v0, p0, Laf9;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Ldi0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Laf9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object p0, p0, Laf9;->E0:Lezd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
