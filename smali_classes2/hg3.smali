.class public final Lhg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lhg3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Loj6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, p1}, Loj6;-><init>(F)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcb6;

    invoke-direct {p0, p1}, Lcb6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbb6;

    invoke-direct {p0, p1}, Lbb6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_4
    if-eq v2, p0, :cond_4

    const-class v8, Lo86;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_5

    move v8, v1

    goto :goto_5

    :cond_5
    move v8, v0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_6

    move v9, v1

    goto :goto_6

    :cond_6
    move v9, v0

    :goto_6
    new-instance v2, Lo86;

    invoke-direct/range {v2 .. v9}, Lo86;-><init>(ZZZZLjava/util/List;ZZ)V

    return-object v2

    :pswitch_3
    new-instance p0, Lc86;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc86;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lb86;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lb86;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lf26;

    invoke-direct {p0, p1}, Lf26;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc26;

    invoke-direct {p0, p1}, Lc26;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lw16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw16;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lw16;->b:I

    return-object p0

    :pswitch_8
    new-instance p0, Lom5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lom5;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lom5;->b:I

    return-object p0

    :pswitch_9
    new-instance p0, Lmm5;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lobc;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lmm5;->X:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmm5;->Y:F

    const/4 v0, -0x1

    iput v0, p0, Lmm5;->Z:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmm5;->o0:F

    const v0, 0xffffff

    iput v0, p0, Lmm5;->r0:I

    iput v0, p0, Lmm5;->s0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmm5;->X:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmm5;->Y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmm5;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmm5;->o0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmm5;->p0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmm5;->q0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmm5;->r0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmm5;->s0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lmm5;->t0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0

    :pswitch_a
    new-instance p0, Lml5;

    invoke-direct {p0, p1}, Lml5;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lu35;

    invoke-direct {p0, p1}, Lu35;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lt35;

    invoke-direct {p0, p1}, Lt35;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lkv4;

    invoke-direct {p0, p1}, Lkv4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lbr4;

    invoke-direct {p0, p1}, Lbr4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lar4;

    invoke-direct {p0, p1}, Lar4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    new-instance p0, Ldr4;

    invoke-direct {p0, p1}, Ldr4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcr4;

    invoke-direct {p0, p1}, Lcr4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lyq4;

    invoke-direct {p0, p1}, Lyq4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lxo4;

    invoke-direct {p0, p1}, Lxo4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    const-class p0, Lz64;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    new-instance p1, Lz64;

    invoke-direct {p1, p0}, Lz64;-><init>(Landroid/net/Uri;)V

    return-object p1

    :pswitch_15
    new-instance v0, Ll44;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ll44;-><init>(IIIJLjava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance p0, Lj44;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lj44;-><init>(J)V

    return-object p0

    :pswitch_17
    new-instance p0, La44;

    sget-object v0, Ll44;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll44;

    sget-object v1, Lure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lure;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lure;

    invoke-direct {p0, v0, v2, p1}, La44;-><init>(Ll44;Lure;Lure;)V

    return-object p0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-eq v2, p0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_9
    if-eq v3, p0, :cond_9

    const-class v4, Lg14;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-eq v1, p0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Lg14;

    invoke-direct {p1, v0, v2, v3, p0}, Lg14;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Ljz3;

    invoke-direct {p0, p1}, Ljz3;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lmp3;

    invoke-direct {p0, p1}, Lmp3;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lum3;

    invoke-direct {p0, p1}, Lum3;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance v0, Lig3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class p0, Lig3;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lmoe;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    const-string v3, "NEGATIVE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 p0, 0x1

    :goto_b
    move v3, p0

    goto :goto_c

    :cond_b
    const-string v3, "NEUTRAL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 p0, 0x2

    goto :goto_b

    :cond_c
    const-string v3, "PRIMARY"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 p0, 0x3

    goto :goto_b

    :cond_d
    const-string v3, "THEMED"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 p0, 0x4

    goto :goto_b

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    :goto_d
    move v4, p0

    goto :goto_e

    :cond_e
    const/4 p0, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    const-string p1, "SMALL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p0, 0x1

    :goto_f
    move v5, p0

    goto :goto_10

    :cond_f
    const-string p1, "MEDIUM"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p0, 0x2

    goto :goto_f

    :cond_10
    const-string p1, "LARGE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p0, 0x3

    goto :goto_f

    :goto_10
    invoke-direct/range {v0 .. v5}, Lig3;-><init>(ILmoe;IZI)V

    return-object v0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant one.me.sdk.bottomsheet.ConfirmationBottomSheet.Button.Size."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant one.me.sdk.bottomsheet.ConfirmationBottomSheet.Button.Type."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

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

    iget p0, p0, Lhg3;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Loj6;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcb6;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbb6;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lo86;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lc86;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lb86;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lf26;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lc26;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lw16;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lom5;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lmm5;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lml5;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lu35;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lt35;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lkv4;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbr4;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lar4;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Ldr4;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcr4;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lyq4;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lxo4;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lz64;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Ll44;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lj44;

    return-object p0

    :pswitch_17
    new-array p0, p1, [La44;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lg14;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Ljz3;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lmp3;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lum3;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lig3;

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
