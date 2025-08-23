.class public final Lvf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvf7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvf7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lne9;

    invoke-direct {v0, v1}, Lne9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv79;

    invoke-direct {v0, v1}, Lv79;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu79;

    invoke-direct {v0, v1}, Lu79;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp69;

    invoke-direct {v0, v1}, Lp69;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo69;

    invoke-direct {v0, v1}, Lo69;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Le69;->a(II)Le69;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lu59;

    invoke-direct {v0, v1}, Lu59;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lt59;

    invoke-direct {v0, v1}, Lt59;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, La39;

    invoke-direct {v0, v1}, La39;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ly29;

    invoke-direct {v0, v1}, Ly29;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnr8;

    invoke-direct {v0, v1}, Lnr8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lvq8;

    invoke-direct {v0, v1}, Lvq8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lwo8;

    invoke-direct {v0, v1}, Lwo8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Laj8;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lch2;->valueOf(Ljava/lang/String;)Lch2;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :goto_2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laj8;-><init>(JLch2;ZLjava/lang/Integer;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lxh8;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const-class v2, Lxh8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lmge;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld7d;->valueOf(Ljava/lang/String;)Ld7d;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lb7d;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lxh8;-><init>(ILmge;Ld7d;Ljava/lang/Integer;Lb7d;)V

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Luc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Luc8;-><init>(Ljava/lang/Object;Lmn6;)V

    return-object v2

    :pswitch_f
    new-instance v0, Ltc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, v0, Ltc8;->a:Landroid/os/ResultReceiver;

    return-object v0

    :pswitch_10
    new-instance v0, Lsc8;

    invoke-direct {v0, v1}, Lsc8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, La88;

    invoke-direct {v0, v1}, La88;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc58;->a(Ljava/lang/Object;)Lc58;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    new-instance v0, Li18;

    invoke-direct {v0, v1}, Li18;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lfy7;

    invoke-direct {v0, v1}, Lfy7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ley7;

    invoke-direct {v0, v1}, Ley7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lfw7;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Lfw7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lfw7;->a:I

    return-object v0

    :pswitch_17
    new-instance v0, Llt7;

    invoke-direct {v0, v1}, Llt7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lim7;

    invoke-direct {v0, v1}, Lim7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lyk7;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-class v4, Lyk7;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move-object v10, v11

    goto :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/net/Uri;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-wide v13, v14

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lyk7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ltk7;

    invoke-direct {v0, v1}, Ltk7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lqk7;

    invoke-direct {v0, v1}, Lqk7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Leg7;

    invoke-direct {v0, v1}, Leg7;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lvf7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lne9;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lv79;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lu79;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lp69;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lo69;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Le69;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lu59;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lt59;

    return-object p0

    :pswitch_7
    new-array p0, p1, [La39;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ly29;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lnr8;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lvq8;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lwo8;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Laj8;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lxh8;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Luc8;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Ltc8;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lsc8;

    return-object p0

    :pswitch_11
    new-array p0, p1, [La88;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lc58;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Li18;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lfy7;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Ley7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lfw7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Llt7;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lim7;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lyk7;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Ltk7;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lqk7;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Leg7;

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
