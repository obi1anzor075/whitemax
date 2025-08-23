.class public abstract Liu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static final c:Lzo4;

.field public static final d:[Ljava/lang/String;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[J

.field public static final m:[F

.field public static final n:[Ljava/lang/String;

.field public static final o:[B

.field public static final synthetic p:I

.field public static volatile q:Llg7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    const v1, 0xbb80

    const/16 v2, 0x7d00

    new-instance v3, Lzo4;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lzo4;-><init>(I)V

    sput-object v3, Liu7;->c:Lzo4;

    const-string v3, "audio/mpeg-L2"

    const-string v4, "audio/mpeg"

    const-string v5, "audio/mpeg-L1"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Liu7;->d:[Ljava/lang/String;

    const v3, 0xac44

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Liu7;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Liu7;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Liu7;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Liu7;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Liu7;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Liu7;->j:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Liu7;->k:[I

    new-array v1, v0, [J

    sput-object v1, Liu7;->l:[J

    new-array v1, v0, [F

    sput-object v1, Liu7;->m:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Liu7;->n:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Liu7;->o:[B

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized D(Landroid/content/Context;)I
    .locals 5

    const-class v0, Liu7;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null"

    const-string v2, "preferredRenderer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v1, Liu7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lpfa;->H(Landroid/content/Context;)Lb3g;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lb3g;->I0()Lm1g;

    move-result-object v3

    invoke-static {v3}, La24;->o(Ljava/lang/Object;)V

    sput-object v3, Lmt0;->i:Lm1g;

    invoke-virtual {v1}, Lb3g;->K0()Lr4g;

    move-result-object v3

    sget-object v4, Ln06;->e:Lr4g;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "delegate must not be null"

    invoke-static {v3, v4}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Ln06;->e:Lr4g;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    :try_start_3
    sput-boolean v3, Liu7;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v1, v3, v4}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    sput v3, Liu7;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    new-instance v3, Lks9;

    invoke-direct {v3, p0}, Lks9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v3}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xa

    invoke-virtual {v1, p0, v3}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget p0, Liu7;->b:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const-string p0, "null"

    goto :goto_2

    :cond_3
    const-string p0, "LATEST"

    goto :goto_2

    :cond_4
    const-string p0, "LEGACY"

    :goto_2
    const-string v1, "loadedRenderer: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static E(JLjava/lang/Runnable;Lhu3;)Laj4;
    .locals 1

    sget-object v0, Lp74;->a:Lhd4;

    invoke-interface {v0, p0, p1, p2, p3}, Lhd4;->invokeOnTimeout(JLjava/lang/Runnable;Lhu3;)Laj4;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "service.unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service.timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static G(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static H(Landroid/media/MediaFormat;Lz23;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Lz23;->c:I

    invoke-static {p0, v0, v1}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Lz23;->a:I

    invoke-static {p0, v0, v1}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Lz23;->b:I

    invoke-static {p0, v0, v1}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Lz23;->d:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static I(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static N(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    return v1

    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v3

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_9

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x480

    if-eq v4, v2, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    if-ne v4, v3, :cond_5

    const/16 p0, 0x180

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 p0, 0x240

    :cond_8
    :goto_1
    return p0

    :cond_9
    :goto_2
    return v1
.end method

.method public static O(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Liu7;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Liu7;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static Q(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Liu7;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static R(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Liu7;->f0(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static T(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Liu7;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static U(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Liu7;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static V(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final W(II[Ljava/lang/Object;)V
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static X(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Y(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static Z(ILpda;)Le9e;
    .locals 3

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Le9e;

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object v0

    iget-object v0, v0, Lord;->b:Lprd;

    iget v0, v0, Lprd;->f:I

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object v1

    iget-object v1, v1, Lord;->c:Lqrd;

    iget v1, v1, Lqrd;->h:I

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object p1

    iget-object p1, p1, Lord;->c:Lqrd;

    iget p1, p1, Lqrd;->h:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Le9e;-><init>(IIIZ)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Le9e;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v2

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget-object p1, p1, Lnd0;->a:Lmd0;

    iget p1, p1, Lmd0;->g:I

    iget v1, v1, Lyn6;->i:I

    iget v2, v2, Lcfe;->f:I

    invoke-direct {p0, v1, v2, p1, v0}, Le9e;-><init>(IIIZ)V

    goto :goto_0

    :cond_2
    new-instance p0, Le9e;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v2

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget-object p1, p1, Lnd0;->a:Lmd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0xff8501

    iget v1, v1, Lyn6;->f:I

    iget v2, v2, Lcfe;->e:I

    invoke-direct {p0, v1, v2, p1, v0}, Le9e;-><init>(IIIZ)V

    :goto_0
    return-object p0
.end method

.method public static final a(III)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    div-int v0, p0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p1, 0x9

    rem-int/lit8 p1, p0, 0x10

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    sub-int/2addr v1, v0

    sub-int/2addr p2, p0

    if-lez v1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    :cond_3
    :goto_0
    return p0
.end method

.method public static a0(Lms9;Lof3;Lof3;Lj6;)V
    .locals 1

    new-instance v0, Lc97;

    invoke-direct {v0, p1, p2, p3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lx63;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lx63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lc97;->d(Lxi4;)V

    invoke-virtual {p0, p2}, Lms9;->a(Lbw9;)V

    :cond_0
    invoke-virtual {p2}, Lx63;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lx63;->f()V

    invoke-virtual {v0, p0}, Lc97;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lx63;->h()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lx63;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, Lap9;->b(Lbw9;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static b0(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le4e;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Le4e;->W(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Le4e;->k(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Le4e;->h(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Le4e;->h(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Le4e;->j(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Le4e;->j(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Le4e;->j(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Le4e;->j(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Le4e;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Le4e;->j(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public static final d0(Lbve;)V
    .locals 3

    new-instance v0, Llq9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Llq9;-><init>(I)V

    const-class v1, Lz24;

    invoke-virtual {p0, v1, v0}, Lbve;->c(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lho7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lho7;-><init>(I)V

    const-class v1, Lr43;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Llq9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llq9;-><init>(I)V

    const-class v1, Lpf4;

    invoke-virtual {p0, v1, v0}, Lbve;->c(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lho7;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lho7;-><init>(I)V

    const-class v2, Lpab;

    invoke-virtual {p0, v2, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Ln5b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ln5b;-><init>(I)V

    const-class v2, Lo5b;

    invoke-virtual {p0, v2, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Ln5b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ln5b;-><init>(I)V

    const-class v2, Lqb;

    invoke-virtual {p0, v2, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Ln5b;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ln5b;-><init>(I)V

    const-class v2, Lp5b;

    invoke-virtual {p0, v2, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Llq9;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Llq9;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbve;->c(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Llq9;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Llq9;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbve;->c(Ljava/lang/Class;Lwy6;)V

    return-void
.end method

.method public static e(Lhhd;)Lug4;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lhhd;->C()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lhhd;->B()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lwg4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lwg4;->a:I

    iput v1, v5, Lwg4;->b:I

    iput v6, v5, Lwg4;->c:I

    iput v2, v5, Lwg4;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v5, v1, [I

    div-int/lit8 v7, v1, 0x2

    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwg4;

    invoke-virtual {v9}, Lwg4;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Lwg4;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v9}, Lwg4;->b()I

    move-result v10

    invoke-virtual {v9}, Lwg4;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    iget v10, v9, Lwg4;->a:I

    add-int v13, v2, v7

    aput v10, v5, v13

    iget v10, v9, Lwg4;->b:I

    aput v10, v1, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    invoke-virtual {v9}, Lwg4;->b()I

    move-result v13

    invoke-virtual {v9}, Lwg4;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    invoke-virtual {v9}, Lwg4;->b()I

    move-result v14

    invoke-virtual {v9}, Lwg4;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v12

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v12, v9, Lwg4;->c:I

    move-object/from16 v17, v4

    iget v4, v9, Lwg4;->a:I

    sub-int v4, v6, v4

    add-int/2addr v4, v12

    sub-int/2addr v4, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v4, -0x1

    goto :goto_8

    :cond_5
    :goto_7
    move v12, v4

    :goto_8
    move-object/from16 v18, v8

    :goto_9
    iget v8, v9, Lwg4;->b:I

    if-ge v6, v8, :cond_6

    iget v8, v9, Lwg4;->d:I

    if-ge v4, v8, :cond_6

    invoke-virtual {v0, v6, v4}, Lhhd;->g(II)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_6
    add-int v8, v11, v7

    aput v6, v5, v8

    if-eqz v13, :cond_8

    sub-int v8, v14, v11

    move/from16 v19, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v8, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v8, v13, :cond_7

    add-int/2addr v8, v7

    aget v8, v1, v8

    if-gt v8, v6, :cond_7

    new-instance v8, Lxg4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lxg4;->a:I

    iput v12, v8, Lxg4;->b:I

    iput v6, v8, Lxg4;->c:I

    iput v4, v8, Lxg4;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v8, Lxg4;->e:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v19, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v11, 0x2

    move v6, v2

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move/from16 v13, v19

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v4

    move v2, v6

    move-object/from16 v18, v8

    move/from16 v16, v12

    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_a

    move-object v11, v8

    move-object/from16 v19, v9

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v9}, Lwg4;->b()I

    move-result v4

    invoke-virtual {v9}, Lwg4;->a()I

    move-result v6

    sub-int/2addr v4, v6

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_d

    :cond_b
    move v4, v2

    :goto_d
    invoke-virtual {v9}, Lwg4;->b()I

    move-result v6

    invoke-virtual {v9}, Lwg4;->a()I

    move-result v8

    sub-int/2addr v6, v8

    move v8, v15

    :goto_e
    if-gt v8, v10, :cond_13

    if-eq v8, v15, :cond_d

    if-eq v8, v10, :cond_c

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    add-int/lit8 v12, v8, -0x1

    add-int/2addr v12, v7

    aget v12, v1, v12

    if-ge v11, v12, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v11, v8, -0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    add-int/lit8 v12, v11, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v11, v8, 0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    move v12, v11

    :goto_10
    iget v13, v9, Lwg4;->d:I

    iget v14, v9, Lwg4;->b:I

    sub-int/2addr v14, v12

    sub-int/2addr v14, v8

    sub-int/2addr v13, v14

    if-eqz v10, :cond_f

    if-eq v12, v11, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v13, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v14, v13

    :goto_12
    iget v2, v9, Lwg4;->a:I

    if-le v12, v2, :cond_10

    iget v2, v9, Lwg4;->c:I

    if-le v13, v2, :cond_10

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v19, v9

    add-int/lit8 v9, v13, -0x1

    invoke-virtual {v0, v2, v9}, Lhhd;->g(II)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v9, v19

    goto :goto_12

    :cond_10
    move-object/from16 v19, v9

    :cond_11
    add-int v2, v8, v7

    aput v12, v1, v2

    if-eqz v4, :cond_12

    sub-int v2, v6, v8

    if-lt v2, v15, :cond_12

    if-gt v2, v10, :cond_12

    add-int/2addr v2, v7

    aget v2, v5, v2

    if-lt v2, v12, :cond_12

    new-instance v2, Lxg4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, Lxg4;->a:I

    iput v13, v2, Lxg4;->b:I

    iput v11, v2, Lxg4;->c:I

    iput v14, v2, Lxg4;->d:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lxg4;->e:Z

    goto :goto_13

    :cond_12
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v9, v19

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v19, v9

    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_14

    move-object v11, v2

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_14
    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lxg4;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Lxg4;->d:I

    iget v4, v11, Lxg4;->b:I

    sub-int/2addr v2, v4

    iget v6, v11, Lxg4;->c:I

    iget v8, v11, Lxg4;->a:I

    sub-int/2addr v6, v8

    if-eq v2, v6, :cond_18

    iget-boolean v9, v11, Lxg4;->e:Z

    if-eqz v9, :cond_16

    new-instance v2, Ltg4;

    invoke-virtual {v11}, Lxg4;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Ltg4;-><init>(III)V

    goto :goto_16

    :cond_16
    if-le v2, v6, :cond_17

    new-instance v2, Ltg4;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11}, Lxg4;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Ltg4;-><init>(III)V

    goto :goto_16

    :cond_17
    new-instance v2, Ltg4;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v11}, Lxg4;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Ltg4;-><init>(III)V

    goto :goto_16

    :cond_18
    new-instance v2, Ltg4;

    invoke-direct {v2, v8, v4, v6}, Ltg4;-><init>(III)V

    :goto_16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lwg4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    const/4 v4, 0x1

    goto :goto_17

    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move-object/from16 v6, v18

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg4;

    move-object/from16 v9, v19

    :goto_17
    iget v8, v9, Lwg4;->a:I

    iput v8, v2, Lwg4;->a:I

    iget v8, v9, Lwg4;->c:I

    iput v8, v2, Lwg4;->c:I

    iget v8, v11, Lxg4;->a:I

    iput v8, v2, Lwg4;->b:I

    iget v8, v11, Lxg4;->b:I

    iput v8, v2, Lwg4;->d:I

    move-object/from16 v8, v17

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v9, Lwg4;->b:I

    iput v2, v9, Lwg4;->b:I

    iget v2, v9, Lwg4;->d:I

    iput v2, v9, Lwg4;->d:I

    iget v2, v11, Lxg4;->c:I

    iput v2, v9, Lwg4;->a:I

    iget v2, v11, Lxg4;->d:I

    iput v2, v9, Lwg4;->c:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    const/4 v4, 0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move v2, v4

    move-object v4, v8

    move-object v8, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Liu7;->c:Lzo4;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lug4;

    invoke-direct {v2, v0, v3, v5, v1}, Lug4;-><init>(Lhhd;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method

.method public static e0(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v2, v3, v1, v4}, Lme4;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v1
.end method

.method public static f(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lme4;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lfz6;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, Ldz6;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f0(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size 4 got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {v2, p2, v3, p1, v4}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Landroid/graphics/RectF;)Ld10;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Ld10;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld10;-><init>(FFFFI)V

    return-object v6
.end method

.method public static j(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static k(Landroid/media/MediaFormat;)Lxu5;
    .locals 13

    new-instance v0, Luu5;

    invoke-direct {v0}, Luu5;-><init>()V

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->m:Ljava/lang/String;

    const-string v1, "language"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->d:Ljava/lang/String;

    const-string v1, "max-bitrate"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luu5;->h:I

    const-string v1, "bitrate"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luu5;->g:I

    const-string v1, "codecs-string"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->i:Ljava/lang/String;

    const-string v1, "frame-rate"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v0, Luu5;->u:F

    const-string v1, "width"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luu5;->s:I

    const-string v1, "height"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luu5;->t:I

    const-string v1, "sar-width"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "sar-height"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, v0, Luu5;->w:F

    const-string v1, "max-input-size"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luu5;->n:I

    const-string v1, "rotation-degrees"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luu5;->v:I

    sget v1, Loze;->a:I

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-ge v1, v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "color-standard"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "color-range"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v8

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v9

    const-string v1, "hdr-static-info"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v12, v4

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    if-ne v7, v2, :cond_4

    if-ne v8, v2, :cond_4

    if-ne v9, v2, :cond_4

    if-eqz v12, :cond_5

    :cond_4
    new-instance v5, Lz23;

    const/4 v11, -0x1

    move-object v6, v5

    move v10, v11

    invoke-direct/range {v6 .. v12}, Lz23;-><init>(IIIII[B)V

    :cond_5
    :goto_3
    iput-object v5, v0, Luu5;->z:Lz23;

    const-string v1, "sample-rate"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luu5;->B:I

    const-string v1, "channel-count"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luu5;->A:I

    const-string v1, "pcm-encoding"

    invoke-static {p0, v1, v2}, Liu7;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luu5;->C:I

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lete;->l(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    move v2, v3

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "csd-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2, v1}, Lws6;->h(I[Ljava/lang/Object;)Le8c;

    move-result-object p0

    iput-object p0, v0, Luu5;->p:Ljava/util/List;

    new-instance p0, Lxu5;

    invoke-direct {p0, v0}, Lxu5;-><init>(Luu5;)V

    return-object p0

    :cond_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v4, v2, 0x1

    array-length v6, v1

    if-ge v6, v4, :cond_7

    array-length v6, v1

    invoke-static {v6, v4}, Lms6;->h(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_7
    aput-object v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_4
.end method

.method public static l(Lxu5;)Landroid/media/MediaFormat;
    .locals 8

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget v1, p0, Lxu5;->i:I

    const-string v2, "bitrate"

    invoke-static {v0, v2, v1}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Lxu5;->h:I

    invoke-static {v0, v1, v2}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Lxu5;->B:I

    invoke-static {v0, v1, v2}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lxu5;->A:Lz23;

    invoke-static {v0, v1}, Liu7;->H(Landroid/media/MediaFormat;Lz23;)V

    iget-object v1, p0, Lxu5;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lxu5;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "codecs-string"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lxu5;->v:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    const-string v1, "width"

    iget v2, p0, Lxu5;->t:I

    invoke-static {v0, v1, v2}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lxu5;->u:I

    invoke-static {v0, v1, v2}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lxu5;->q:Ljava/util/List;

    invoke-static {v0, v1}, Liu7;->X(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    iget v4, p0, Lxu5;->D:I

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "exo-pcm-encoding-int"

    invoke-static {v0, v2, v4}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6

    const/4 v2, 0x4

    if-eq v4, v2, :cond_6

    const/16 v2, 0x15

    if-eq v4, v2, :cond_6

    const/16 v2, 0x16

    if-eq v4, v2, :cond_6

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v1

    :cond_6
    :goto_0
    const-string v4, "pcm-encoding"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    iget-object v2, p0, Lxu5;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v4, "language"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "max-input-size"

    iget v4, p0, Lxu5;->o:I

    invoke-static {v0, v2, v4}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "sample-rate"

    iget v4, p0, Lxu5;->C:I

    invoke-static {v0, v2, v4}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "caption-service-number"

    iget v4, p0, Lxu5;->G:I

    invoke-static {v0, v2, v4}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "rotation-degrees"

    iget v4, p0, Lxu5;->w:I

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p0, Lxu5;->e:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    const-string v6, "is-autoselect"

    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    const-string v6, "is-default"

    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move v1, v5

    :cond_a
    const-string v2, "is-forced-subtitle"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Lxu5;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Lxu5;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "exo-pixel-width-height-ratio-float"

    iget p0, p0, Lxu5;->x:F

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v2, :cond_b

    int-to-float v1, v3

    mul-float/2addr p0, v1

    float-to-int v5, p0

    goto :goto_4

    :cond_b
    cmpl-float v1, p0, v1

    if-lez v1, :cond_c

    int-to-float v1, v3

    div-float/2addr v1, p0

    float-to-int v5, v1

    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_4

    :cond_c
    move v3, v5

    :goto_4
    const-string p0, "sar-width"

    invoke-virtual {v0, p0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "sar-height"

    invoke-virtual {v0, p0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Liu7;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static q(Lhd4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    sget-object v1, Ljue;->a:Ljue;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lzv1;

    invoke-static {p3}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lzv1;->n()V

    invoke-interface {p0, p1, p2, v0}, Lhd4;->scheduleResumeAfterDelay(JLyv1;)V

    invoke-virtual {v0}, Lzv1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static r(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v1, "Overread allowed size end="

    invoke-static {p1, v1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final t(Ljava/lang/String;)Lcoe;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Liu7;->q:Llg7;

    if-nez v2, :cond_1

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    :try_start_0
    new-instance v3, Lpne;

    invoke-direct {v3}, Lpne;-><init>()V

    new-array v4, v1, [Lcoe;

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, Liu7;->q:Llg7;

    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lr2;->getSize()I

    move-result v3

    if-gt v3, v1, :cond_4

    invoke-virtual {v2}, Lr2;->getSize()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual {v2, v0}, Llg7;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoe;

    invoke-interface {v0}, Lcoe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".applicationId()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v6, Lx51;->C0:Lx51;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "More then one manifest found: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Lsyc;)Lw67;
    .locals 1

    instance-of v0, p0, Ltyc;

    if-eqz v0, :cond_0

    check-cast p0, Ltyc;

    iget-object p0, p0, Ltyc;->a:Lsyc;

    invoke-static {p0}, Liu7;->u(Lsyc;)Lw67;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static v(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    return v1

    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_5

    return v1

    :cond_5
    sget-object v1, Liu7;->e:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v1, v1, 0x4

    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v2

    if-ne v4, v3, :cond_9

    if-ne v0, v3, :cond_8

    sget-object v0, Liu7;->f:[I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    goto :goto_2

    :cond_8
    sget-object v0, Liu7;->g:[I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    :goto_2
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_9
    if-ne v0, v3, :cond_b

    if-ne v4, v6, :cond_a

    sget-object v6, Liu7;->h:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    goto :goto_3

    :cond_a
    sget-object v6, Liu7;->i:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    goto :goto_3

    :cond_b
    sget-object v6, Liu7;->j:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    :goto_3
    const/16 v6, 0x90

    if-ne v0, v3, :cond_c

    mul-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_c
    if-ne v4, v2, :cond_d

    const/16 v6, 0x48

    :cond_d
    mul-int/2addr v6, v5

    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_e
    :goto_4
    return v1
.end method

.method public static w(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static final x()Ll77;
    .locals 1

    sget-object v0, Ld0e;->a:Ld0e;

    sget-object v0, Ld0e;->a:Ld0e;

    new-instance v0, Lxr9;

    invoke-direct {v0}, Lxr9;-><init>()V

    return-object v0
.end method

.method public static final z(Ln13;I)I
    .locals 3

    invoke-virtual {p0}, Ln13;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Ln13;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ln13;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Ln13;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln13;->t(I)V

    return v1
.end method


# virtual methods
.method public B(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public K(I)V
    .locals 0

    return-void
.end method

.method public abstract L(Landroid/view/View;II)V
.end method

.method public abstract M(Landroid/view/View;FF)V
.end method

.method public abstract c0(Landroid/view/View;I)Z
.end method

.method public g(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(I)I
    .locals 0

    return p1
.end method
