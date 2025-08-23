.class public final Lr0g;
.super Lbzf;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhy5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0g;->d:I

    .line 1
    iput-object p1, p0, Lr0g;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbzf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhy5;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lr0g;->d:I

    .line 3
    iput-object p1, p0, Lr0g;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lbzf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lx3e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0g;->d:I

    .line 5
    iput-object p1, p0, Lr0g;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbzf;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0x14

    const/4 v6, 0x3

    iget-object v7, v0, Lr0g;->e:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v0, v0, Lr0g;->d:I

    packed-switch v0, :pswitch_data_0

    if-ne v1, v10, :cond_2

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lu1g;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v11, p2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Parcelable;

    :goto_0
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static/range {p2 .. p2}, Lu1g;->a(Landroid/os/Parcel;)V

    check-cast v7, Lhy5;

    iget-object v0, v7, Lhy5;->b:Ljava/lang/Object;

    check-cast v0, Loh0;

    iget-object v1, v0, Loh0;->a:Lnt7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loh0;->b:Laf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v9, v10

    :cond_2
    return v9

    :pswitch_0
    move-object/from16 v11, p2

    if-ne v1, v10, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v13, v12, Lx3g;

    if-eqz v13, :cond_4

    check-cast v12, Lx3g;

    goto :goto_2

    :cond_4
    new-instance v12, Lx3g;

    invoke-direct {v12, v0, v1, v6}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_2
    invoke-static/range {p2 .. p2}, Lu1g;->a(Landroid/os/Parcel;)V

    new-instance v0, Lqe4;

    invoke-direct {v0, v12}, Lqe4;-><init>(Lx3g;)V

    check-cast v7, Lx3e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lqe4;->b:Ljava/lang/Object;

    check-cast v1, Lx3g;

    invoke-virtual {v1}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v12, 0x27

    invoke-virtual {v1, v11, v12}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v14, Lmod;

    invoke-direct {v14, v5, v0}, Lmod;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnt7;

    new-instance v1, Lg02;

    const/16 v11, 0x8

    invoke-direct {v1, v11}, Lg02;-><init>(I)V

    new-instance v11, Lqr4;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lqr4;-><init>(I)V

    new-instance v19, Lzl3;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lj67;

    invoke-direct {v12, v4}, Lj67;-><init>(I)V

    new-instance v15, Lj67;

    invoke-direct {v15, v3}, Lj67;-><init>(I)V

    new-instance v13, Lj67;

    const/16 v8, 0x11

    invoke-direct {v13, v8}, Lj67;-><init>(I)V

    new-instance v8, Lj67;

    invoke-direct {v8, v2}, Lj67;-><init>(I)V

    iget-object v4, v7, Lx3e;->a:Lst7;

    iget-object v3, v7, Lx3e;->b:Lqmc;

    move-object/from16 v22, v13

    move-object v13, v0

    move-object/from16 v21, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v8

    invoke-direct/range {v13 .. v23}, Lnt7;-><init>(Lmod;Lst7;Lqmc;Lg02;Lqr4;Lzl3;Lj67;Lj67;Lj67;Lj67;)V

    iget-object v1, v7, Lx3e;->c:Laf9;

    iput-object v0, v1, Laf9;->O0:Lnt7;

    iget-object v3, v1, Laf9;->P0:Lkt7;

    iget-boolean v4, v3, Lkt7;->c:Z

    iget-boolean v7, v3, Lkt7;->d:Z

    iget-boolean v8, v3, Lkt7;->e:Z

    iget-object v11, v1, Lv2;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0, v11, v8}, Lnt7;->g(Landroid/content/Context;Z)V

    iget-object v8, v0, Lnt7;->d:Lmod;

    iget-object v12, v8, Lmod;->b:Ljava/lang/Object;

    check-cast v12, Lqe4;

    invoke-virtual {v12}, Lqe4;->z()Lple;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    new-instance v13, Lvle;

    invoke-virtual {v12}, Lqe4;->z()Lple;

    move-result-object v12

    invoke-direct {v13, v12}, Lvle;-><init>(Ljava/lang/Object;)V

    :goto_3
    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v12, v13, Lvle;->a:Ljava/lang/Object;

    check-cast v12, Lple;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lple;->a:Ljava/lang/Object;

    check-cast v12, Lg2g;

    :try_start_1
    invoke-virtual {v12}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v13, v10}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v12}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v13, 0x5

    invoke-virtual {v12, v4, v13}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v12}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v4, v5}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v12}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v4, v2}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v12}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v2, v6}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    iget v2, v3, Lkt7;->f:I

    invoke-virtual {v0, v2}, Lnt7;->f(I)V

    iget-wide v4, v3, Lkt7;->a:D

    const-wide/high16 v6, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_7

    iget-wide v12, v3, Lkt7;->b:D

    cmpl-double v2, v12, v6

    if-eqz v2, :cond_7

    iget v2, v3, Lkt7;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget v2, v3, Lkt7;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    iget v2, v3, Lkt7;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object v15, v0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-virtual/range {v15 .. v22}, Lnt7;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_7
    new-instance v2, Loh0;

    invoke-direct {v2, v0, v1}, Loh0;-><init>(Lnt7;Laf9;)V

    new-instance v3, Lhy5;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lhy5;-><init>(ILjava/lang/Object;)V

    iget-object v2, v8, Lmod;->b:Ljava/lang/Object;

    check-cast v2, Lqe4;

    invoke-virtual {v2, v3}, Lqe4;->H(Lhy5;)V

    new-instance v3, Loh0;

    invoke-direct {v3, v0, v1}, Loh0;-><init>(Lnt7;Laf9;)V

    new-instance v0, Lhy5;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v3}, Lhy5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lqe4;->I(Lhy5;)V

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, v11}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v0

    invoke-virtual {v0}, Lkm4;->g()Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->g()Lc33;

    move-result-object v0

    sget-object v2, Lc33;->b:Lc33;

    if-ne v0, v2, :cond_a

    iget-object v0, v1, Laf9;->O0:Lnt7;

    sget v2, Ltsb;->google_map_night_style:I

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lnt7;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut7;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lnt7;->d:Lmod;

    iget-object v0, v0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lqe4;

    iget-object v2, v3, Lut7;->a:Ltt7;

    invoke-virtual {v0, v2}, Lqe4;->G(Ltt7;)V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lnt7;->n:Lpn1;

    invoke-static {v3}, Ltic;->b(Lxi4;)V

    new-instance v3, Lph0;

    invoke-direct {v3, v0, v11, v2, v9}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v4, Lmv9;

    invoke-direct {v4, v10, v3}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lnt7;->f:Lqmc;

    invoke-virtual {v4, v3}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v3

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v3

    new-instance v4, Lhc0;

    invoke-direct {v4, v2, v10, v0}, Lhc0;-><init>(IILjava/lang/Object;)V

    new-instance v2, Lpv0;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Lpv0;-><init>(I)V

    new-instance v5, Lpn1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ldhd;->k(Lzhd;)V

    iput-object v5, v0, Lnt7;->n:Lpn1;

    goto :goto_5

    :cond_a
    iget-object v0, v1, Laf9;->O0:Lnt7;

    iget-object v2, v0, Lnt7;->n:Lpn1;

    invoke-static {v2}, Ltic;->b(Lxi4;)V

    iget-object v0, v0, Lnt7;->d:Lmod;

    iget-object v0, v0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lqe4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqe4;->G(Ltt7;)V

    :goto_5
    iget-object v0, v1, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe9;

    invoke-virtual {v1}, Lbe9;->e2()V

    invoke-virtual {v1}, Lbe9;->d2()V

    iget-object v2, v1, Lbe9;->G0:Lhm7;

    iget-wide v2, v2, Lhm7;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v2, v3}, Lbe9;->g2(J)V

    :cond_b
    iget-object v2, v1, Lbe9;->Y:Lmm7;

    invoke-virtual {v2, v1}, Lmm7;->a(Lkm7;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v9, v10

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_7
    return v9

    :pswitch_1
    move-object/from16 v11, p2

    const/4 v2, 0x0

    if-ne v1, v10, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v8, v2

    goto :goto_8

    :cond_e
    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf1g;

    if-eqz v3, :cond_f

    move-object v8, v2

    check-cast v8, Lf1g;

    goto :goto_8

    :cond_f
    new-instance v8, Ld1g;

    invoke-direct {v8, v0, v1, v6}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_8
    invoke-static/range {p2 .. p2}, Lu1g;->a(Landroid/os/Parcel;)V

    invoke-static {v8}, La24;->o(Ljava/lang/Object;)V

    check-cast v7, Lhy5;

    iget-object v0, v7, Lhy5;->b:Ljava/lang/Object;

    check-cast v0, Loh0;

    iget-object v1, v0, Loh0;->a:Lnt7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    check-cast v8, Ld1g;

    invoke-virtual {v8}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v8, v2, v3}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lks9;->K0(Landroid/os/IBinder;)Lun6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lks9;->L0(Lun6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lnt7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh0;

    iget-object v0, v0, Loh0;->b:Laf9;

    if-eqz v3, :cond_11

    iget-object v1, v3, Lsh0;->b:Lav7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbi0;

    invoke-direct {v2, v1, v9}, Lbi0;-><init>(Lav7;I)V

    invoke-virtual {v0, v2}, Lv2;->o(Lrf3;)V

    :goto_9
    move v9, v10

    goto :goto_a

    :cond_11
    iget-object v1, v1, Lnt7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh0;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lsh0;->b:Lav7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbi0;

    invoke-direct {v2, v1, v10}, Lbi0;-><init>(Lav7;I)V

    invoke-virtual {v0, v2}, Lv2;->o(Lrf3;)V

    goto :goto_9

    :cond_12
    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    move v9, v10

    goto :goto_b

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_b
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
