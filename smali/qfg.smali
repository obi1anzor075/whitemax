.class public final Lqfg;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqfg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lmh3;

.field public final c:Lvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmrf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    sput-object v0, Lqfg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmh3;Lvfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqfg;->a:I

    iput-object p2, p0, Lqfg;->b:Lmh3;

    iput-object p3, p0, Lqfg;->c:Lvfg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lq14;->B0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq14;->D0(Landroid/os/Parcel;II)V

    iget v1, p0, Lqfg;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lqfg;->b:Lmh3;

    invoke-static {p1, v1, v2, p2}, Lq14;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lqfg;->c:Lvfg;

    invoke-static {p1, v1, p0, p2}, Lq14;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lq14;->C0(Landroid/os/Parcel;I)V

    return-void
.end method
