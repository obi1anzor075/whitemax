.class public final Lmrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lmrd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnrf;

    invoke-direct {p0, p1}, Lqrf;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lelf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwnb;->valueOf(Ljava/lang/String;)Lwnb;

    move-result-object p1

    invoke-direct {p0, p1}, Lelf;-><init>(Lwnb;)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ldlf;->a:Ldlf;

    return-object p0

    :pswitch_2
    new-instance p0, Lcef;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laef;->valueOf(Ljava/lang/String;)Laef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcef;-><init>(Laef;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lbef;->a:Lbef;

    return-object p0

    :pswitch_4
    new-instance p0, Lj9f;

    invoke-direct {p0, p1}, Lj9f;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Li9f;

    invoke-direct {p0, p1}, Li9f;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Loxe;

    invoke-direct {p0, p1}, Loxe;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lpxe;

    invoke-direct {p0, p1}, Lpxe;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcse;-><init>(JJ)V

    return-object p0

    :pswitch_9
    new-instance p0, Lbse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lbse;-><init>(JJ)V

    return-object p0

    :pswitch_a
    new-instance p0, Lure;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lure;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lmne;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxw6;->k([Ljava/lang/Object;)Lddc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lmne;-><init>(Ljava/lang/String;Ljava/lang/String;Lddc;)V

    return-object p0

    :pswitch_c
    new-instance p0, Llne;

    invoke-direct {p0, p1}, Llne;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lg8e;

    invoke-direct {p1, p0}, Lg8e;-><init>(Landroid/util/SparseArray;)V

    return-object p1

    :pswitch_e
    new-instance p0, Lk7e;

    invoke-direct {p0, p1}, Lk7e;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lj7e;

    invoke-direct {p0, p1}, Lj7e;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzwd;->valueOf(Ljava/lang/String;)Lzwd;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lxvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxvd;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxvd;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxvd;->c:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lxvd;->o:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxvd;->X:I

    if-lez v0, :cond_2

    new-array v0, v0, [I

    iput-object v0, p0, Lxvd;->Y:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lxvd;->o0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lxvd;->p0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lxvd;->q0:Z

    const-class v0, Lwvd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxvd;->Z:Ljava/util/ArrayList;

    return-object p0

    :pswitch_12
    new-instance p0, Lwvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lwvd;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lwvd;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lwvd;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_7

    new-array v0, v0, [I

    iput-object v0, p0, Lwvd;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_7
    return-object p0

    :pswitch_13
    new-instance p0, Lqud;

    invoke-direct {p0, p1}, Lqud;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lpud;

    invoke-direct {p0, p1}, Lpud;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lkud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Ljud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Liud;

    invoke-direct {p0, p1}, Liud;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lhud;

    invoke-direct {p0, p1}, Lhud;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lmsd;

    invoke-direct {p0, p1}, Lmsd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Llsd;

    invoke-direct {p0, p1}, Llsd;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v0, Lord;

    invoke-direct/range {v0 .. v5}, Lord;-><init>(JJI)V

    return-object v0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v1, Lnrd;

    invoke-direct/range {v1 .. v6}, Lnrd;-><init>(JJI)V

    return-object v1

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

    iget p0, p0, Lmrd;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lnrf;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lelf;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ldlf;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcef;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbef;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lj9f;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Li9f;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Loxe;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lpxe;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcse;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbse;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lure;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lmne;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Llne;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lg8e;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lk7e;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lj7e;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lzwd;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lxvd;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lwvd;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lqud;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lpud;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lkud;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Ljud;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Liud;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lhud;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lmsd;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Llsd;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lord;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lnrd;

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
