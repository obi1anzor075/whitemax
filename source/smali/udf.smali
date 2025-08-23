.class public final Ludf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ludf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ludf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    invoke-static {v1, v6}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lnd3;

    invoke-direct {v0, v4, v5, v2, v3}, Lnd3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-class v0, Lbdc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lt0g;

    invoke-direct {v2, v0, v1}, Lt0g;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6

    invoke-static {v1, v6}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v6}, Liu7;->R(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-static {v1, v6}, Liu7;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {v1, v6}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lkw1;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lks9;->K0(Landroid/os/IBinder;)Lun6;

    move-result-object v1

    new-instance v2, Llhd;

    invoke-direct {v2, v1}, Llhd;-><init>(Lun6;)V

    :goto_3
    invoke-direct {v0, v3, v2, v5}, Lkw1;-><init>(ILlhd;Ljava/lang/Float;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    move-wide v8, v2

    move-wide v10, v8

    move v6, v4

    move v7, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_d

    const/4 v5, 0x3

    if-eq v3, v5, :cond_c

    const/4 v5, 0x4

    if-eq v3, v5, :cond_b

    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_4

    :cond_d
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_f
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lh1g;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lh1g;-><init>(IIJJ)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_14

    const/4 v9, 0x2

    if-eq v3, v9, :cond_13

    const/4 v9, 0x3

    if-eq v3, v9, :cond_12

    const/4 v9, 0x4

    if-eq v3, v9, :cond_11

    const/4 v9, 0x5

    if-eq v3, v9, :cond_10

    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_12
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_5

    :cond_14
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_15
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lofc;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lofc;-><init>(IZZII)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_5
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_6

    :pswitch_6
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_6

    :pswitch_7
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_6

    :pswitch_8
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_6

    :pswitch_9
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_6

    :pswitch_a
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_6

    :cond_16
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lrm7;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lrm7;-><init>(ZZZZZZ)V

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    const/4 v6, 0x2

    if-eq v5, v6, :cond_17

    invoke-static {v1, v4}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_17
    sget-object v3, Lrm7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lrm7;

    goto :goto_7

    :cond_18
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_7

    :cond_19
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lqm7;

    invoke-direct {v0, v2, v3}, Lqm7;-><init>(Lcom/google/android/gms/common/api/Status;Lrm7;)V

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1a

    invoke-static {v1, v5}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1a
    invoke-static {v1, v5}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_8

    :cond_1b
    invoke-static {v1, v5}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_8

    :cond_1c
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Liu7;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_8

    :cond_1d
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lpm7;

    invoke-direct {v0, v4, v2, v3}, Lpm7;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    invoke-static {v1, v3}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1e
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Liu7;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_9

    :cond_1f
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_f
    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_10
    sget-object v3, La3g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, La3g;

    move-object/from16 v39, v2

    goto :goto_a

    :pswitch_11
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v38, v2

    goto :goto_a

    :pswitch_12
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v37, v2

    goto :goto_a

    :pswitch_13
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_a

    :pswitch_14
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v35, v2

    goto :goto_a

    :pswitch_15
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_a

    :pswitch_16
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_a

    :pswitch_17
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_a

    :pswitch_18
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_a

    :pswitch_19
    invoke-static {v1, v2}, Liu7;->Q(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v31, v2

    goto :goto_a

    :pswitch_1a
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_a

    :pswitch_1b
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_a

    :pswitch_1c
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_a

    :pswitch_1d
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_a

    :pswitch_1e
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_a

    :cond_20
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;La3g;)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_22

    const/4 v7, 0x3

    if-eq v6, v7, :cond_21

    invoke-static {v1, v5}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_21
    const/16 v2, 0x8

    invoke-static {v1, v5, v2}, Liu7;->g0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_b

    :cond_22
    sget-object v4, Ls0e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ls0e;

    goto :goto_b

    :cond_23
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lv0e;

    invoke-direct {v0, v4, v2, v3}, Lv0e;-><init>(Ls0e;D)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v2

    move v7, v3

    move v8, v7

    move v9, v8

    move v6, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_28

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    const/4 v4, 0x4

    if-eq v3, v4, :cond_26

    const/4 v4, 0x5

    if-eq v3, v4, :cond_25

    const/4 v4, 0x6

    if-eq v3, v4, :cond_24

    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    sget-object v3, Lood;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lood;

    goto :goto_c

    :cond_25
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_c

    :cond_26
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_c

    :cond_27
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :cond_28
    invoke-static {v1, v2}, Liu7;->Q(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_c

    :cond_29
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Ls0e;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ls0e;-><init>(FIIZLood;)V

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v5, v2

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    :pswitch_22
    invoke-static {v1, v3}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_23
    invoke-static {v1, v3}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :pswitch_24
    invoke-static {v1, v3}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto :goto_d

    :pswitch_25
    invoke-static {v1, v3}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2a

    const/16 v43, 0x0

    goto :goto_d

    :cond_2a
    invoke-static {v1, v3}, Liu7;->f0(Landroid/os/Parcel;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_d

    :pswitch_26
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_d

    :pswitch_27
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_d

    :pswitch_28
    invoke-static {v1, v3}, Liu7;->R(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v41

    goto :goto_d

    :pswitch_29
    invoke-static {v1, v3}, Liu7;->R(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v40

    goto :goto_d

    :pswitch_2a
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_d

    :pswitch_2b
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_d

    :pswitch_2c
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_d

    :pswitch_2d
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_d

    :pswitch_2e
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_d

    :pswitch_2f
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_d

    :pswitch_30
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_d

    :pswitch_31
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_d

    :pswitch_32
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_d

    :pswitch_33
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_d

    :pswitch_34
    invoke-static {v1, v3}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_35
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v7

    goto/16 :goto_d

    :pswitch_36
    invoke-static {v1, v3}, Liu7;->P(Landroid/os/Parcel;I)B

    move-result v6

    goto/16 :goto_d

    :cond_2b
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->H0:Ljava/lang/String;

    invoke-static {v6}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v7}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v8, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v9}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v10}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v11}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v12}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Boolean;

    invoke-static {v13}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Boolean;

    invoke-static {v14}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Boolean;

    invoke-static {v15}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Boolean;

    move-object/from16 v3, v40

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/Float;

    move-object/from16 v3, v41

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:Ljava/lang/Float;

    move-object/from16 v3, v42

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v18 .. v18}, Ljjd;->X(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->F0:Ljava/lang/Boolean;

    move-object/from16 v3, v43

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:Ljava/lang/Integer;

    move-object/from16 v3, v44

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->H0:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->I0:I

    return-object v0

    :pswitch_37
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    move-object v13, v2

    move-wide v11, v3

    move v9, v5

    move v10, v9

    move v8, v6

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_38
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    goto :goto_e

    :pswitch_39
    sget-object v3, Lh1g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Liu7;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lh1g;

    move-object v13, v2

    goto :goto_e

    :pswitch_3a
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_e

    :pswitch_3b
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_e

    :pswitch_3c
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_e

    :pswitch_3d
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_e

    :cond_2c
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lh1g;)V

    return-object v0

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v11, v2

    move v9, v3

    move v10, v9

    move-wide v7, v4

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2e

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2d

    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2d
    sget-object v3, La3g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, La3g;

    move-object v11, v2

    goto :goto_f

    :cond_2e
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v2

    move v10, v2

    goto :goto_f

    :cond_2f
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_f

    :cond_30
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_f

    :cond_31
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Li97;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Li97;-><init>(JIZLa3g;)V

    return-object v0

    :pswitch_3f
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_33

    const/4 v6, 0x2

    if-eq v5, v6, :cond_32

    invoke-static {v1, v4}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_32
    invoke-static {v1, v4}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_33
    invoke-static {v1, v4}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_34
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_40
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_35

    invoke-static {v1, v3}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_35
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_11

    :cond_36
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lh13;

    invoke-direct {v0, v2}, Lh13;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_41
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_39

    const/4 v8, 0x4

    if-eq v7, v8, :cond_38

    const/4 v8, 0x5

    if-eq v7, v8, :cond_37

    invoke-static {v1, v6}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_37
    invoke-static {v1, v6}, Liu7;->Q(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_12

    :cond_38
    invoke-static {v1, v6}, Liu7;->Q(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_12

    :cond_39
    invoke-static {v1, v6}, Liu7;->Q(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_12

    :cond_3a
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_3b
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_42
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move v9, v8

    move-object v6, v3

    move-object v7, v6

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_40

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3c

    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3c
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_13

    :cond_3d
    invoke-static {v1, v2}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_13

    :cond_3e
    sget-object v3, Lnd3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnd3;

    goto :goto_13

    :cond_3f
    invoke-static {v1, v2}, Liu7;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_13

    :cond_40
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_41
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lq0g;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lq0g;-><init>(ILandroid/os/IBinder;Lnd3;ZZ)V

    return-object v0

    :pswitch_43
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_45

    const/4 v8, 0x2

    if-eq v7, v8, :cond_44

    const/4 v8, 0x3

    if-eq v7, v8, :cond_43

    const/4 v8, 0x4

    if-eq v7, v8, :cond_42

    invoke-static {v1, v6}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_42
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_14

    :cond_43
    invoke-static {v1, v6}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_14

    :cond_44
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    goto :goto_14

    :cond_45
    invoke-static {v1, v6}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_14

    :cond_46
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lp0g;

    invoke-direct {v0, v4, v2, v5, v3}, Lp0g;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_44
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move/from16 v18, v2

    move v8, v3

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move-object v15, v4

    move-object/from16 v16, v15

    move-wide v11, v5

    move-wide v13, v11

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_45
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_15

    :pswitch_46
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_15

    :pswitch_47
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_15

    :pswitch_48
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_15

    :pswitch_49
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_15

    :pswitch_4a
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_15

    :pswitch_4b
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_15

    :pswitch_4c
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_15

    :pswitch_4d
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_15

    :cond_47
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lt39;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lt39;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_4e
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_49

    const/4 v7, 0x3

    if-eq v6, v7, :cond_48

    invoke-static {v1, v5}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_48
    sget-object v3, Lq0g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lq0g;

    goto :goto_16

    :cond_49
    sget-object v2, Lnd3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lnd3;

    goto :goto_16

    :cond_4a
    invoke-static {v1, v5}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    :cond_4b
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lk0g;

    invoke-direct {v0, v4, v2, v3}, Lk0g;-><init>(ILnd3;Lq0g;)V

    return-object v0

    :pswitch_4f
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4c

    invoke-static {v1, v5}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4c
    invoke-static {v1, v5}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_4d
    invoke-static {v1, v5}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_4e

    move-object v3, v2

    goto :goto_17

    :cond_4e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_17

    :cond_4f
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lf0g;

    invoke-direct {v0, v4, v3}, Lf0g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_50
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move v5, v3

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_51
    invoke-static {v1, v3}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :pswitch_52
    sget-object v2, Lya6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Liu7;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_18

    :pswitch_53
    invoke-static {v1, v3}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :pswitch_54
    invoke-static {v1, v3}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :pswitch_55
    invoke-static {v1, v3}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_18

    :pswitch_56
    invoke-static {v1, v3}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_18

    :pswitch_57
    invoke-static {v1, v3}, Liu7;->O(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_18

    :pswitch_58
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/accounts/Account;

    goto :goto_18

    :pswitch_59
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Liu7;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_18

    :pswitch_5a
    invoke-static {v1, v3}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_18

    :cond_50
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    :pswitch_5b
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide v14, v3

    move v7, v5

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_51

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_5c
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_19

    :pswitch_5d
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_19

    :pswitch_5e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Liu7;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_19

    :pswitch_5f
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_19

    :pswitch_60
    invoke-static {v1, v2}, Liu7;->U(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_19

    :pswitch_61
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_19

    :pswitch_62
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v12, v2

    goto :goto_19

    :pswitch_63
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_19

    :pswitch_64
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_19

    :pswitch_65
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_19

    :pswitch_66
    invoke-static {v1, v2}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_19

    :pswitch_67
    invoke-static {v1, v2}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_19

    :cond_51
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_68
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_55

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_54

    const/4 v7, 0x2

    if-eq v6, v7, :cond_53

    const/4 v7, 0x3

    if-eq v6, v7, :cond_52

    invoke-static {v1, v5}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_52
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Liu7;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_1a

    :cond_53
    invoke-static {v1, v5}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1a

    :cond_54
    invoke-static {v1, v5}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1a

    :cond_55
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lxyf;

    invoke-direct {v0, v3, v4, v2}, Lxyf;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_69
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_57

    const/4 v6, 0x2

    if-eq v5, v6, :cond_56

    invoke-static {v1, v4}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_56
    sget-object v2, Lt39;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Liu7;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1b

    :cond_57
    invoke-static {v1, v4}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1b

    :cond_58
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lree;

    invoke-direct {v0, v3, v2}, Lree;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_6a
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_5b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_59

    invoke-static {v1, v4}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_59
    invoke-static {v1, v4}, Liu7;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_5a
    invoke-static {v1, v4}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    :cond_5b
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lb03;

    invoke-direct {v0, v3, v2}, Lb03;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_6b
    invoke-static/range {p1 .. p1}, Liu7;->e0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5c

    invoke-static {v1, v5}, Liu7;->Y(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5c
    invoke-static {v1, v5}, Liu7;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1d

    :cond_5d
    invoke-static {v1, v5}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1d

    :cond_5e
    invoke-static {v1, v5}, Liu7;->T(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1d

    :cond_5f
    invoke-static {v1, v0}, Liu7;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lya6;

    invoke-direct {v0, v3, v4, v2}, Lya6;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_6c
    new-instance v0, Lydf;

    invoke-direct {v0, v1}, Lydf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_5b
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_37
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_22
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ludf;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lnd3;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbdc;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lkw1;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lh1g;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lofc;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lrm7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lqm7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lpm7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lv0e;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ls0e;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Li97;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lh13;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lq0g;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lp0g;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lt39;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lk0g;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lf0g;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lxyf;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lree;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lb03;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lya6;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lydf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
