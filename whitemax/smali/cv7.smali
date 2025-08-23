.class public Lcv7;
.super Lo3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcv7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:I

.field public E0:Landroid/view/View;

.field public F0:I

.field public G0:Ljava/lang/String;

.field public H0:F

.field public X:F

.field public Y:F

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Llhd;

.field public w0:Z

.field public x0:Z

.field public y0:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo1g;-><init>(I)V

    sput-object v0, Lcv7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lek8;->n0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcv7;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lek8;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcv7;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lek8;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcv7;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lek8;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcv7;->o:Llhd;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Llhd;->b:Ljava/lang/Object;

    check-cast p2, Lun6;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lek8;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lcv7;->X:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcv7;->Y:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcv7;->Z:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcv7;->w0:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcv7;->x0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcv7;->y0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcv7;->z0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcv7;->A0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcv7;->B0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcv7;->C0:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcv7;->D0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Lks9;

    iget-object v2, p0, Lcv7;->E0:Landroid/view/View;

    invoke-direct {p2, v2}, Lks9;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {p1, v2, p2}, Lek8;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lcv7;->F0:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Lcv7;->G0:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lek8;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget p0, p0, Lcv7;->H0:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lek8;->o0(Landroid/os/Parcel;I)V

    return-void
.end method
