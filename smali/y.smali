.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ly;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lmpf;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lmpf;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lmpf;->b:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lmpf;->c:Landroid/os/Parcelable;

    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Lcpf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcpf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_1
    new-instance p0, Lqne;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqne;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 8
    :pswitch_2
    new-instance p0, Lryc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lryc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 9
    :pswitch_3
    new-instance p0, Lwbc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwbc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_4
    new-instance p0, Lx08;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx08;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_5
    new-instance p0, Lk16;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk16;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_6
    new-instance p0, Lpw3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpw3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_7
    new-instance p0, Luy2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luy2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_8
    new-instance p0, Ltl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 16
    sget-object p0, Lz;->b:Lx;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ly;->a:I

    packed-switch p0, :pswitch_data_0

    .line 18
    new-instance p0, Lmpf;

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmpf;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmpf;->b:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lmpf;->c:Landroid/os/Parcelable;

    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lcpf;

    invoke-direct {p0, p1, p2}, Lcpf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lqne;

    invoke-direct {p0, p1, p2}, Lqne;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lryc;

    invoke-direct {p0, p1, p2}, Lryc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :pswitch_3
    new-instance p0, Lwbc;

    invoke-direct {p0, p1, p2}, Lwbc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 27
    :pswitch_4
    new-instance p0, Lx08;

    invoke-direct {p0, p1, p2}, Lx08;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 28
    :pswitch_5
    new-instance p0, Lk16;

    invoke-direct {p0, p1, p2}, Lk16;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 29
    :pswitch_6
    new-instance p0, Lpw3;

    invoke-direct {p0, p1, p2}, Lpw3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 30
    :pswitch_7
    new-instance p0, Luy2;

    invoke-direct {p0, p1, p2}, Luy2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 31
    :pswitch_8
    new-instance p0, Ltl;

    invoke-direct {p0, p1, p2}, Ltl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 32
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 33
    sget-object p0, Lz;->b:Lx;

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Ly;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lmpf;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcpf;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lqne;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lryc;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lwbc;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lx08;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lk16;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lpw3;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Luy2;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ltl;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
