.class public final Lze6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lze6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lze6;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lme7;->a:Lme7;

    return-object p0

    :pswitch_0
    new-instance p0, Lke7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lke7;-><init>(J)V

    return-object p0

    :pswitch_1
    new-instance p0, Lje7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lje7;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lie7;->a:Lie7;

    return-object p0

    :pswitch_3
    new-instance p0, Lhe7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lhe7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lge7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lge7;-><init>(JLjava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lfe7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lfe7;-><init>(JLjava/lang/String;J)V

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lee7;->a:Lee7;

    return-object p0

    :pswitch_7
    new-instance p0, Lde7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde7;-><init>(JLjava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lce7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lce7;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lbe7;

    const-class v0, Lbe7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lbe7;-><init>(Landroid/net/Uri;)V

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lae7;->a:Lae7;

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lzd7;->a:Lzd7;

    return-object p0

    :pswitch_c
    new-instance p0, Lyd7;

    const-class v0, Lyd7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk34;

    iget-object v0, v0, Lk34;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lyd7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lxd7;->a:Lxd7;

    return-object p0

    :pswitch_e
    new-instance p0, Lwd7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwd7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Led7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Led7;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Led7;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Led7;->c:Z

    return-object p0

    :pswitch_10
    new-instance p0, Lo97;

    invoke-direct {p0, p1}, Lo97;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lqz6;

    invoke-direct {p0, p1}, Lqz6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lpz6;

    invoke-direct {p0, p1}, Lpz6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ljz6;

    invoke-direct {p0, p1}, Ljz6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lro6;

    invoke-direct {p0, p1}, Lro6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lqo6;

    invoke-direct {p0, p1}, Lqo6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lpo6;

    invoke-direct {p0, p1}, Lpo6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_17
    new-instance p0, Loo6;

    invoke-direct {p0, p1}, Loo6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lrj6;

    invoke-direct {p0, p1}, Lrj6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lqj6;

    invoke-direct {p0, p1}, Lqj6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Ltj6;

    invoke-direct {p0, p1}, Ltj6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lsj6;

    invoke-direct {p0, p1}, Lsj6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Laf6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, p1}, Laf6;-><init>(F)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lze6;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lme7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lke7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lje7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lie7;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lhe7;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lge7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lfe7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lee7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lde7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lce7;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbe7;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lae7;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lzd7;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lyd7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lxd7;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lwd7;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Led7;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lo97;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lqz6;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lpz6;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ljz6;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lro6;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lqo6;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lpo6;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Loo6;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lrj6;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lqj6;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Ltj6;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lsj6;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Laf6;

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
