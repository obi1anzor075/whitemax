.class public final Lp0g;
.super Lo3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp0g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ludf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ludf;-><init>(I)V

    sput-object v0, Lp0g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0g;->a:I

    iput-object p2, p0, Lp0g;->b:Landroid/accounts/Account;

    iput p3, p0, Lp0g;->c:I

    iput-object p4, p0, Lp0g;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lek8;->n0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget v1, p0, Lp0g;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lp0g;->b:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, Lek8;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lek8;->p0(Landroid/os/Parcel;II)V

    iget v1, p0, Lp0g;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lp0g;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v2, p0, p2}, Lek8;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lek8;->o0(Landroid/os/Parcel;I)V

    return-void
.end method
