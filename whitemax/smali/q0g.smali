.class public final Lq0g;
.super Lo3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq0g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lnd3;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ludf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ludf;-><init>(I)V

    sput-object v0, Lq0g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lnd3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq0g;->a:I

    iput-object p2, p0, Lq0g;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lq0g;->c:Lnd3;

    iput-boolean p4, p0, Lq0g;->o:Z

    iput-boolean p5, p0, Lq0g;->X:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v2, p1, Lq0g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lq0g;

    iget-object v2, p0, Lq0g;->c:Lnd3;

    iget-object v3, p1, Lq0g;->c:Lnd3;

    invoke-virtual {v2, v3}, Lnd3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v3, 0x0

    iget-object p0, p0, Lq0g;->b:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    sget v4, Lx4;->d:I

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lan6;

    if-eqz v5, :cond_4

    check-cast v4, Lan6;

    goto :goto_0

    :cond_4
    new-instance v4, Lk6g;

    invoke-direct {v4, p0, v2, v0}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p1, Lq0g;->b:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget p1, Lx4;->d:I

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v3, p1, Lan6;

    if-eqz v3, :cond_6

    check-cast p1, Lan6;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lk6g;

    invoke-direct {p1, p0, v2, v0}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_1

    :goto_2
    invoke-static {v4, v3}, Lx87;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lek8;->n0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget v1, p0, Lq0g;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lq0g;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lek8;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lq0g;->c:Lnd3;

    invoke-static {p1, v1, v3, p2}, Lek8;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lq0g;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lq0g;->X:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lek8;->o0(Landroid/os/Parcel;I)V

    return-void
.end method
