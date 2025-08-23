.class public final Lch9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lch9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lch9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v3, v0, :cond_1

    sget-object v5, Lmi9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Lmi9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lmi9;

    new-instance v1, Ly2b;

    invoke-direct {v1, v2, v4, v0}, Ly2b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lmi9;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lr2b;

    invoke-direct {v0, v1}, Lr2b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbya;

    invoke-direct {v0, v1}, Lbya;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcya;

    invoke-direct {v0, v1}, Lcya;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Loua;

    invoke-direct {v0, v1}, Loua;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lnua;

    invoke-direct {v0, v1}, Lnua;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnpa;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_7

    move v8, v4

    goto :goto_7

    :cond_7
    move v8, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_8

    move v9, v4

    goto :goto_8

    :cond_8
    move v9, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v10, v4

    goto :goto_9

    :cond_9
    move v10, v3

    :goto_9
    move-object v1, v0

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lnpa;-><init>(ZZZZZZZ)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkpa;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/net/Uri;

    const-class v3, Ljw3;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljw3;

    const-class v3, Ljs4;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljs4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/net/Uri;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lkpa;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljw3;Ljs4;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lhma;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lhma;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgja;

    invoke-direct {v0, v1}, Lgja;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ldca;

    const-class v2, Ldca;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmge;

    invoke-direct {v0, v1}, Ldca;-><init>(Lmge;)V

    return-object v0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcca;->a:Lcca;

    return-object v0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lbca;->a:Lbca;

    return-object v0

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Laca;->a:Laca;

    return-object v0

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lyba;->a:Lyba;

    return-object v0

    :pswitch_f
    new-instance v0, Lxba;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lxba;-><init>(I)V

    return-object v0

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lwba;->a:Lwba;

    return-object v0

    :pswitch_11
    new-instance v0, Lvba;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Luba;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Luba;-><init>(II)V

    return-object v0

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lsba;->b:Lsba;

    return-object v0

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lrba;->b:Lrba;

    return-object v0

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lqba;->b:Lqba;

    return-object v0

    :pswitch_16
    new-instance v0, Lfca;

    const-class v2, Lfca;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lzba;

    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Leca;

    sget-object v7, Lpba;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpba;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltba;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lfca;-><init>(Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lpba;

    sget-object v2, Loba;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loba;

    iget v2, v2, Loba;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lpba;-><init>(IIII)V

    return-object v0

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Loba;

    invoke-direct {v1, v0}, Loba;-><init>(I)V

    return-object v1

    :pswitch_19
    new-instance v0, Lv3a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-direct {v0, v3, v4, v1, v2}, Lv3a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lay9;

    invoke-direct {v0, v1}, Lay9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lmi9;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_b
    move v6, v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmi9;-><init>(JLjava/lang/String;IZ)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ldh9;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ldh9;->a:I

    return-object v0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lch9;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ly2b;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lr2b;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbya;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcya;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Loua;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lnua;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lnpa;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lkpa;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lhma;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lgja;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ldca;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcca;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lbca;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Laca;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lyba;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lxba;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lwba;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lvba;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Luba;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lsba;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lrba;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lqba;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lfca;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lpba;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Loba;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lv3a;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lay9;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lmi9;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Ldh9;

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
