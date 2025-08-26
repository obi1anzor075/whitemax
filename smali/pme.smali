.class public final Lpme;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmrf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    sput-object v0, Lpme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpme;->a:I

    iput-object p2, p0, Lpme;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lq14;->B0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lq14;->D0(Landroid/os/Parcel;II)V

    iget v0, p0, Lpme;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p0, p0, Lpme;->b:Ljava/util/List;

    invoke-static {p1, p0, v0}, Lq14;->A0(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, p2}, Lq14;->C0(Landroid/os/Parcel;I)V

    return-void
.end method
