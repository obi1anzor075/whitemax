.class public final Lnr7;
.super Ln3;
.source "SourceFile"

# interfaces
.implements Lnhc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnr7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lor7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmrf;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    sput-object v0, Lnr7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lor7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr7;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lnr7;->b:Lor7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lnr7;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lq14;->B0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lnr7;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, v2, p2}, Lq14;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lnr7;->b:Lor7;

    invoke-static {p1, v1, p0, p2}, Lq14;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lq14;->C0(Landroid/os/Parcel;I)V

    return-void
.end method
