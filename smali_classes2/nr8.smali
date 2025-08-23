.class public final Lnr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnr8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvf7;-><init>(I)V

    sput-object v0, Lnr8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lr1g;->A(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lwo8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwo8;

    .line 6
    iget-object v2, v0, Lwo8;->a:Lvo8;

    .line 7
    const-class v0, Lpm3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpm3;

    .line 8
    iget-object v3, v0, Lpm3;->a:Ltf3;

    .line 9
    const-class v0, Lvq8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvq8;

    .line 10
    iget-object v4, v0, Lvq8;->a:Lsq8;

    .line 11
    const-class v0, Lnr8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnr8;

    .line 12
    invoke-static {}, Loae;->a()Loae;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loae;->b()Lkae;

    move-result-object v0

    .line 13
    new-instance v10, Lxm8;

    iget-object v5, p1, Lnr8;->a:Lxm8;

    .line 14
    check-cast v0, Lnqc;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    .line 16
    const-class v1, Ln1b;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1b;

    .line 17
    invoke-virtual {p1, v2}, Ln1b;->c(Lvo8;)Lo1b;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v1, Lir8;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lir8;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v1, Los8;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Los8;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v0, Lho2;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lho2;

    move-object v1, v10

    .line 21
    invoke-direct/range {v1 .. v9}, Lxm8;-><init>(Lvo8;Ltf3;Lsq8;Lxm8;Lo1b;Lir8;Los8;Lho2;)V

    iput-object v10, p0, Lnr8;->a:Lxm8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lnr8;->a:Lxm8;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lxm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnr8;->a:Lxm8;

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

    iget-object p0, p0, Lnr8;->a:Lxm8;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    new-instance v0, Lwo8;

    iget-object v1, p0, Lxm8;->a:Lvo8;

    invoke-direct {v0, v1}, Lwo8;-><init>(Lvo8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lpm3;

    iget-object v1, p0, Lxm8;->b:Ltf3;

    invoke-direct {v0, v1}, Lpm3;-><init>(Ltf3;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lvq8;

    iget-object v1, p0, Lxm8;->c:Lsq8;

    invoke-direct {v0, v1}, Lvq8;-><init>(Lsq8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lnr8;

    iget-object p0, p0, Lxm8;->o:Lxm8;

    invoke-direct {v0, p0}, Lnr8;-><init>(Lxm8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
