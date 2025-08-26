.class public final Lxfa;
.super Lyfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxfa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxfa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxfa;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lyfa;-><init>(J)V

    sput-object v0, Lxfa;->b:Lxfa;

    new-instance v0, Lej9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lej9;-><init>(I)V

    sput-object v0, Lxfa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxfa;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x38a300d4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Timer"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
