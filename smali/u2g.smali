.class public final Lu2g;
.super Lbzf;
.source "SourceFile"

# interfaces
.implements Lm6g;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lud;


# direct methods
.method public constructor <init>(Lud;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lbzf;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lu2g;->d:Lud;

    return-void
.end method


# virtual methods
.method public final I0(Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Lu2g;->d:Lud;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lu2g;->u()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lt1g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lt1g;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lud;->x()Llt4;

    move-result-object p1

    new-instance p2, Lygd;

    invoke-direct {p2, p0}, Lygd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Llt4;->b(Ljh7;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lt1g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lt1g;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lud;->x()Llt4;

    move-result-object p1

    new-instance p2, Lvle;

    invoke-direct {p2, p0}, Lvle;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Llt4;->b(Ljh7;)V

    :goto_0
    return v1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lu2g;->d:Lud;

    invoke-virtual {v0}, Lud;->x()Llt4;

    move-result-object v0

    new-instance v1, Llyf;

    invoke-direct {v1, p0}, Llyf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llt4;->b(Ljh7;)V

    return-void
.end method
