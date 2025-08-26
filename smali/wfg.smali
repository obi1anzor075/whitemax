.class public final Lwfg;
.super Lleg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwfg;->d:I

    .line 5
    iput-object p1, p0, Lwfg;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, p1, v0}, Lleg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lot5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwfg;->d:I

    .line 1
    iput-object p1, p0, Lwfg;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lleg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lot5;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lwfg;->d:I

    .line 3
    iput-object p1, p0, Lwfg;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lleg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lwfg;->d:I

    const/4 v4, 0x3

    iget-object v0, v0, Lwfg;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    if-ne v1, v7, :cond_2

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lygg;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Parcelable;

    :goto_0
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2}, Lygg;->a(Landroid/os/Parcel;)V

    check-cast v0, Lot5;

    iget-object v0, v0, Lot5;->b:Ljava/lang/Object;

    check-cast v0, Loi0;

    iget-object v1, v0, Loi0;->a:Lny7;

    iget-object v0, v0, Loi0;->b:Lsj9;

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

    check-cast v1, Lti9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v6, v7

    :cond_2
    return v6

    :pswitch_0
    move-object/from16 v2, p2

    if-ne v1, v7, :cond_d

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const-string v8, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lajg;

    if-eqz v10, :cond_4

    check-cast v9, Lajg;

    goto :goto_2

    :cond_4
    new-instance v9, Lajg;

    invoke-direct {v9, v1, v8, v4}, Lfeg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v2}, Lygg;->a(Landroid/os/Parcel;)V

    new-instance v1, Lha8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9}, Lkhg;->k(Ljava/lang/Object;)V

    iput-object v9, v1, Lha8;->a:Ljava/lang/Object;

    check-cast v0, Lcce;

    iget-object v10, v0, Lcce;->a:Lsy7;

    iget-object v11, v0, Lcce;->b:Lgsc;

    iget-object v0, v0, Lcce;->c:Lsj9;

    :try_start_0
    iget-object v2, v1, Lha8;->a:Ljava/lang/Object;

    check-cast v2, Lajg;

    invoke-virtual {v2}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v9, 0x27

    invoke-virtual {v2, v8, v9}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_7

    new-instance v9, Lrag;

    const/16 v2, 0x13

    invoke-direct {v9, v2, v1}, Lrag;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lny7;

    move-object v8, v12

    new-instance v12, Llz7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lzo9;

    const/4 v1, 0x7

    invoke-direct {v13, v1}, Lzo9;-><init>(I)V

    new-instance v14, Lgu9;

    const/16 v1, 0xc

    invoke-direct {v14, v1}, Lgu9;-><init>(I)V

    new-instance v15, Lpf5;

    const/16 v1, 0xd

    invoke-direct {v15, v1}, Lpf5;-><init>(I)V

    new-instance v2, Lpf5;

    invoke-direct {v2, v1}, Lpf5;-><init>(I)V

    new-instance v5, Lpf5;

    invoke-direct {v5, v1}, Lpf5;-><init>(I)V

    new-instance v3, Lpf5;

    invoke-direct {v3, v1}, Lpf5;-><init>(I)V

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lny7;-><init>(Lrag;Lsy7;Lgsc;Llz7;Lzo9;Lgu9;Lpf5;Lpf5;Lpf5;Lpf5;)V

    iput-object v8, v0, Lsj9;->G0:Lny7;

    iget-object v1, v0, Lsj9;->H0:Ljy7;

    iget-object v2, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v3, v1, Ljy7;->c:Z

    iget-boolean v5, v1, Ljy7;->d:Z

    iget-boolean v9, v1, Ljy7;->e:Z

    invoke-virtual {v8, v2, v9}, Lny7;->g(Landroid/content/Context;Z)V

    iget-object v9, v8, Lny7;->d:Lrag;

    iget-object v10, v9, Lrag;->b:Ljava/lang/Object;

    check-cast v10, Lha8;

    iget-object v9, v9, Lrag;->b:Ljava/lang/Object;

    check-cast v9, Lha8;

    invoke-virtual {v10}, Lha8;->r()Lnzc;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    new-instance v11, Lf4e;

    invoke-virtual {v10}, Lha8;->r()Lnzc;

    move-result-object v10

    invoke-direct {v11, v10}, Lf4e;-><init>(Ljava/lang/Object;)V

    :goto_3
    const/16 v10, 0x12

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v11, v11, Lf4e;->a:Ljava/lang/Object;

    check-cast v11, Lnzc;

    iget-object v11, v11, Lnzc;->a:Ljava/lang/Object;

    check-cast v11, Ljhg;

    :try_start_1
    invoke-virtual {v11}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v12, v7}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v11}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x5

    invoke-virtual {v11, v3, v12}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v11}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x14

    invoke-virtual {v11, v3, v5}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v11}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v3, v10}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v11}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v3, v4}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    iget v3, v1, Ljy7;->f:I

    invoke-virtual {v8, v3}, Lny7;->f(I)V

    iget-wide v13, v1, Ljy7;->a:D

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v5, v13, v3

    if-eqz v5, :cond_7

    iget-wide v11, v1, Ljy7;->b:D

    cmpl-double v3, v11, v3

    if-eqz v3, :cond_7

    iget v3, v1, Ljy7;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v3, v1, Ljy7;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget v1, v1, Ljy7;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-wide v15, v11

    move-object v12, v8

    invoke-virtual/range {v12 .. v19}, Lny7;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_7
    new-instance v1, Loi0;

    invoke-direct {v1, v8, v0}, Loi0;-><init>(Lny7;Lsj9;)V

    new-instance v3, Lot5;

    invoke-direct {v3, v10, v1}, Lot5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v9, Lha8;->a:Ljava/lang/Object;

    check-cast v1, Lajg;

    :try_start_6
    new-instance v4, Lwfg;

    invoke-direct {v4, v3, v6}, Lwfg;-><init>(Lot5;B)V

    invoke-virtual {v1}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Lygg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0x1c

    invoke-virtual {v1, v3, v4}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    new-instance v1, Loi0;

    invoke-direct {v1, v8, v0}, Loi0;-><init>(Lny7;Lsj9;)V

    new-instance v3, Lot5;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lot5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v9, Lha8;->a:Ljava/lang/Object;

    check-cast v1, Lajg;

    :try_start_7
    new-instance v4, Lwfg;

    invoke-direct {v4, v3}, Lwfg;-><init>(Lot5;)V

    invoke-virtual {v1}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Lygg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0x1e

    invoke-virtual {v1, v3, v4}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->h()Ld53;

    move-result-object v1

    sget-object v3, Ld53;->b:Ld53;

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Lsj9;->G0:Lny7;

    sget v3, Lmxb;->google_map_night_style:I

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lny7;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luy7;

    if-eqz v4, :cond_9

    iget-object v1, v1, Lny7;->d:Lrag;

    iget-object v1, v1, Lrag;->b:Ljava/lang/Object;

    check-cast v1, Lha8;

    iget-object v2, v4, Luy7;->a:Lty7;

    invoke-virtual {v1, v2}, Lha8;->u(Lty7;)V

    goto :goto_5

    :cond_9
    iget-object v4, v1, Lny7;->n:Lfq1;

    invoke-static {v4}, Ldoc;->b(Lam4;)V

    new-instance v4, Lpi0;

    invoke-direct {v4, v1, v2, v3, v6}, Lpi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v2, Lpz9;

    invoke-direct {v2, v7, v4}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lny7;->f:Lgsc;

    invoke-virtual {v2, v4}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v2

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v2

    new-instance v4, Lzc0;

    invoke-direct {v4, v3, v7, v1}, Lzc0;-><init>(IILjava/lang/Object;)V

    new-instance v3, Lqw0;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lqw0;-><init>(I)V

    new-instance v5, Lfq1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v3}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ltod;->k(Lnpd;)V

    iput-object v5, v1, Lny7;->n:Lfq1;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lsj9;->G0:Lny7;

    iget-object v2, v1, Lny7;->n:Lfq1;

    invoke-static {v2}, Ldoc;->b(Lam4;)V

    iget-object v1, v1, Lny7;->d:Lrag;

    iget-object v1, v1, Lrag;->b:Ljava/lang/Object;

    check-cast v1, Lha8;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lha8;->u(Lty7;)V

    :goto_5
    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti9;

    invoke-virtual {v1}, Lti9;->Y0()V

    invoke-virtual {v1}, Lti9;->X0()V

    iget-object v2, v1, Lti9;->y0:Ler7;

    iget-wide v2, v2, Ler7;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v2, v3}, Lti9;->a1(J)V

    :cond_b
    iget-object v2, v1, Lti9;->Y:Ljr7;

    invoke-virtual {v2, v1}, Ljr7;->a(Lhr7;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v6, v7

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

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_7
    return v6

    :pswitch_1
    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-ne v1, v7, :cond_13

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v5, v3

    goto :goto_8

    :cond_e
    const-string v3, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v8, v5, Lkgg;

    if-eqz v8, :cond_f

    check-cast v5, Lkgg;

    goto :goto_8

    :cond_f
    new-instance v5, Ligg;

    invoke-direct {v5, v1, v3, v4}, Lfeg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_8
    invoke-static {v2}, Lygg;->a(Landroid/os/Parcel;)V

    invoke-static {v5}, Lkhg;->k(Ljava/lang/Object;)V

    check-cast v0, Lot5;

    iget-object v0, v0, Lot5;->b:Ljava/lang/Object;

    check-cast v0, Loi0;

    iget-object v1, v0, Loi0;->a:Lny7;

    iget-object v0, v0, Loi0;->b:Lsj9;

    :try_start_8
    check-cast v5, Ligg;

    invoke-virtual {v5}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-virtual {v5, v2, v4}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ltw9;->a0(Landroid/os/IBinder;)Las6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Ltw9;->b0(Las6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lny7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi0;

    if-eqz v3, :cond_11

    iget-object v1, v3, Lsi0;->b:La08;

    new-instance v2, Lbj0;

    invoke-direct {v2, v1, v6}, Lbj0;-><init>(La08;I)V

    invoke-virtual {v0, v2}, Lv2;->o(Lmj3;)V

    :goto_9
    move v6, v7

    goto :goto_a

    :cond_11
    iget-object v1, v1, Lny7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lsi0;->b:La08;

    new-instance v2, Lbj0;

    invoke-direct {v2, v1, v7}, Lbj0;-><init>(La08;I)V

    invoke-virtual {v0, v2}, Lv2;->o(Lmj3;)V

    goto :goto_9

    :cond_12
    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    move v6, v7

    goto :goto_b

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_b
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
