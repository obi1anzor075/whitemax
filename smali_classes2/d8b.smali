.class public final enum Ld8b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld8b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:[Ld8b;

.field public static final synthetic Y:Lpz4;

.field public static final b:Llu7;

.field public static final enum c:Ld8b;

.field public static final enum o:Ld8b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld8b;

    const-string v1, "local_chat"

    const-string v2, "LOCAL_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld8b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld8b;->c:Ld8b;

    new-instance v1, Ld8b;

    const-string v2, "server_chat"

    const-string v3, "SERVER_CHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld8b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ld8b;

    const-string v3, "contact"

    const-string v4, "CONTACT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ld8b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld8b;->o:Ld8b;

    filled-new-array {v0, v1, v2}, [Ld8b;

    move-result-object v0

    sput-object v0, Ld8b;->X:[Ld8b;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld8b;->Y:Lpz4;

    new-instance v0, Llu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld8b;->b:Llu7;

    new-instance v0, Lx3b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx3b;-><init>(I)V

    sput-object v0, Ld8b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld8b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld8b;
    .locals 1

    const-class v0, Ld8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8b;

    return-object p0
.end method

.method public static values()[Ld8b;
    .locals 1

    sget-object v0, Ld8b;->X:[Ld8b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8b;

    return-object v0
.end method


# virtual methods
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
