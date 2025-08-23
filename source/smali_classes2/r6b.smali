.class public final enum Lr6b;
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
            "Lr6b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:Lr6b;

.field public static final synthetic Y:[Lr6b;

.field public static final synthetic Z:Lpz4;

.field public static final b:Ly76;

.field public static final enum c:Lr6b;

.field public static final enum o:Lr6b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr6b;

    const-string v1, "local_chat"

    const-string v2, "LOCAL_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lr6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr6b;->c:Lr6b;

    new-instance v1, Lr6b;

    const-string v2, "server_chat"

    const-string v3, "SERVER_CHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lr6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr6b;->o:Lr6b;

    new-instance v2, Lr6b;

    const-string v3, "contact"

    const-string v4, "CONTACT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lr6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lr6b;->X:Lr6b;

    filled-new-array {v0, v1, v2}, [Lr6b;

    move-result-object v0

    sput-object v0, Lr6b;->Y:[Lr6b;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr6b;->Z:Lpz4;

    new-instance v0, Ly76;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ly76;-><init>(I)V

    sput-object v0, Lr6b;->b:Ly76;

    new-instance v0, Lx3b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx3b;-><init>(I)V

    sput-object v0, Lr6b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr6b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr6b;
    .locals 1

    const-class v0, Lr6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6b;

    return-object p0
.end method

.method public static values()[Lr6b;
    .locals 1

    sget-object v0, Lr6b;->Y:[Lr6b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr6b;->b:Ly76;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly76;->p(Ljava/lang/String;)Lr6b;

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
