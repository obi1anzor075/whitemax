.class public final Lej9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lej9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lej9;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Li5b;

    invoke-direct {p0, p1}, Li5b;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lt0b;

    invoke-direct {p0, p1}, Lt0b;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lu0b;

    invoke-direct {p0, p1}, Lu0b;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lixa;

    invoke-direct {p0, p1}, Lixa;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhxa;

    invoke-direct {p0, p1}, Lhxa;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_4
    new-instance v0, Lrta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    move v2, p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    move v3, p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v4

    move v4, p0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, v5

    move v5, p0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v6

    move v6, p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v7, p0

    :goto_6
    invoke-direct/range {v0 .. v7}, Lrta;-><init>(ZZZZZZZ)V

    return-object v0

    :pswitch_5
    new-instance v1, Lota;

    const-class p0, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    const-class v0, Ljz3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljz3;

    const-class v0, Lkv4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkv4;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    invoke-direct/range {v1 .. v6}, Lota;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljz3;Lkv4;Landroid/net/Uri;)V

    return-object v1

    :pswitch_6
    new-instance p0, Lmqa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lmqa;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lnna;

    invoke-direct {p0, p1}, Lnna;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Liga;

    const-class v0, Liga;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmoe;

    invoke-direct {p0, p1}, Liga;-><init>(Lmoe;)V

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lhga;->a:Lhga;

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lgga;->a:Lgga;

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lfga;->a:Lfga;

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ldga;->a:Ldga;

    return-object p0

    :pswitch_e
    new-instance p0, Lcga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcga;-><init>(I)V

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lbga;->a:Lbga;

    return-object p0

    :pswitch_10
    new-instance p0, Laga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Laga;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lzfa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lzfa;-><init>(II)V

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lxfa;->b:Lxfa;

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lwfa;->b:Lwfa;

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lvfa;->b:Lvfa;

    return-object p0

    :pswitch_15
    new-instance v0, Lkga;

    const-class p0, Lkga;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lega;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljga;

    sget-object v5, Lufa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lufa;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lyfa;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lkga;-><init>(Lega;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljga;Lufa;Lyfa;)V

    return-object v0

    :pswitch_16
    new-instance p0, Lufa;

    sget-object v0, Ltfa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfa;

    iget v0, v0, Ltfa;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lufa;-><init>(III)V

    return-object p0

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Ltfa;

    invoke-direct {p1, p0}, Ltfa;-><init>(I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lw7a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7

    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-direct {p0, v1, v2, p1, v0}, Lw7a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lu1a;

    invoke-direct {p0, p1}, Lu1a;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance v0, Lbn9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    :goto_8
    move v5, p0

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    goto :goto_8

    :goto_9
    invoke-direct/range {v0 .. v5}, Lbn9;-><init>(JLjava/lang/String;IZ)V

    return-object v0

    :pswitch_1b
    new-instance p0, Lul9;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lul9;->a:I

    return-object p0

    :pswitch_1c
    new-instance p0, Lfj9;

    invoke-direct {p0, p1}, Lfj9;-><init>(Landroid/os/Parcel;)V

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

    iget p0, p0, Lej9;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Li5b;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lt0b;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lu0b;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lixa;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lhxa;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lrta;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lota;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lmqa;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lnna;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Liga;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lhga;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lgga;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lfga;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ldga;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcga;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbga;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Laga;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lzfa;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lxfa;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lwfa;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lvfa;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lkga;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lufa;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Ltfa;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lw7a;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lu1a;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lbn9;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lul9;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lfj9;

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
