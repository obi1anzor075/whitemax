.class public Lc08;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc08;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public Y:F

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Lln0;

.field public o0:Z

.field public p0:Z

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:I

.field public w0:Landroid/view/View;

.field public x0:I

.field public y0:Ljava/lang/String;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltgg;-><init>(I)V

    sput-object v0, Lc08;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lq14;->B0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lc08;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lq14;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lc08;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lq14;->y0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lc08;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lq14;->y0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lc08;->o:Lln0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lln0;->a:Las6;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lq14;->w0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lc08;->X:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lc08;->Y:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lc08;->Z:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc08;->o0:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc08;->p0:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc08;->q0:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lc08;->r0:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lc08;->s0:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lc08;->t0:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lc08;->u0:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lc08;->v0:I

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc08;->w0:Landroid/view/View;

    new-instance v2, Ltw9;

    invoke-direct {v2, p2}, Ltw9;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lq14;->w0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lc08;->x0:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Lc08;->y0:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lq14;->y0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Lc08;->z0:F

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lq14;->C0(Landroid/os/Parcel;I)V

    return-void
.end method
