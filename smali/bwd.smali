.class public final Lbwd;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbwd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lln0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltgg;-><init>(I)V

    sput-object v0, Lbwd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln0;

    invoke-static {p1}, Ltw9;->a0(Landroid/os/IBinder;)Las6;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lln0;-><init>(Las6;I)V

    iput-object v0, p0, Lbwd;->a:Lln0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lq14;->B0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object p0, p0, Lbwd;->a:Lln0;

    iget-object p0, p0, Lln0;->a:Las6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, Lq14;->w0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lq14;->C0(Landroid/os/Parcel;I)V

    return-void
.end method
