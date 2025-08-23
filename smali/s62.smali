.class public final enum Ls62;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljt0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls62;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Lpz4;

.field public static final b:Lqr4;

.field public static final enum c:Ls62;

.field public static final synthetic o:[Ls62;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls62;

    const-string v1, "local"

    const-string v2, "LOCAL_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ls62;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls62;->c:Ls62;

    new-instance v1, Ls62;

    const-string v2, "server"

    const-string v3, "SERVER_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ls62;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Ls62;

    move-result-object v0

    sput-object v0, Ls62;->o:[Ls62;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls62;->X:Lpz4;

    new-instance v0, Lqr4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqr4;-><init>(I)V

    sput-object v0, Ls62;->b:Lqr4;

    new-instance v0, Lh6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    sput-object v0, Ls62;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls62;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls62;
    .locals 1

    const-class v0, Ls62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls62;

    return-object p0
.end method

.method public static values()[Ls62;
    .locals 1

    sget-object v0, Ls62;->o:[Ls62;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls62;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ls62;->b:Lqr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqr4;->r(Ljava/lang/String;)Ls62;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
