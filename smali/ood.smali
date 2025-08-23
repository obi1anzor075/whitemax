.class public final Lood;
.super Lo3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lood;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo1g;-><init>(I)V

    sput-object v0, Lood;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llhd;

    invoke-static {p1}, Lks9;->K0(Landroid/os/IBinder;)Lun6;

    move-result-object p1

    invoke-direct {v0, p1}, Llhd;-><init>(Lun6;)V

    iput-object v0, p0, Lood;->a:Llhd;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lek8;->n0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object p0, p0, Lood;->a:Llhd;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lun6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, Lek8;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lek8;->o0(Landroid/os/Parcel;I)V

    return-void
.end method
