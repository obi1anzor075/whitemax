.class public final Luv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luv8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ler8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldj7;-><init>(I)V

    sput-object v0, Luv8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ltk9;->G(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lat8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat8;

    .line 6
    iget-object v2, v0, Lat8;->a:Lzs8;

    .line 7
    const-class v0, Lmp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmp3;

    .line 8
    iget-object v3, v0, Lmp3;->a:Lnj3;

    .line 9
    const-class v0, Lbv8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbv8;

    .line 10
    iget-object v4, v0, Lbv8;->a:Lyu8;

    .line 11
    const-class v0, Luv8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Luv8;

    .line 12
    invoke-static {}, Lqie;->a()Lqie;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqie;->b()Lmie;

    move-result-object v0

    .line 13
    new-instance v1, Ler8;

    iget-object v5, p1, Luv8;->a:Ler8;

    .line 14
    check-cast v0, Lowc;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    .line 16
    const-class v6, Lf4b;

    invoke-virtual {p1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4b;

    .line 17
    invoke-virtual {p1, v2}, Lf4b;->c(Lzs8;)Lg4b;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v7, Lpv8;

    invoke-virtual {p1, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lpv8;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v8, Lww8;

    invoke-virtual {p1, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lww8;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Lbq2;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbq2;

    .line 21
    invoke-direct/range {v1 .. v9}, Ler8;-><init>(Lzs8;Lnj3;Lyu8;Ler8;Lg4b;Lpv8;Lww8;Lbq2;)V

    iput-object v1, p0, Luv8;->a:Ler8;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Luv8;->a:Ler8;

    return-void
.end method

.method public constructor <init>(Ler8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv8;->a:Ler8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Luv8;->a:Ler8;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    new-instance v0, Lat8;

    iget-object v1, p0, Ler8;->a:Lzs8;

    invoke-direct {v0, v1}, Lat8;-><init>(Lzs8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lmp3;

    iget-object v1, p0, Ler8;->b:Lnj3;

    invoke-direct {v0, v1}, Lmp3;-><init>(Lnj3;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lbv8;

    iget-object v1, p0, Ler8;->c:Lyu8;

    invoke-direct {v0, v1}, Lbv8;-><init>(Lyu8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Luv8;

    iget-object p0, p0, Ler8;->o:Ler8;

    invoke-direct {v0, p0}, Luv8;-><init>(Ler8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
