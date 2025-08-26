.class public final enum Lgk2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:Lgk2;

.field public static final synthetic Y:[Lgk2;

.field public static final enum a:Lgk2;

.field public static final enum b:Lgk2;

.field public static final enum c:Lgk2;

.field public static final enum o:Lgk2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgk2;

    const-string v1, "DIALOG_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk2;->a:Lgk2;

    new-instance v1, Lgk2;

    const-string v2, "CHAT_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgk2;->b:Lgk2;

    new-instance v2, Lgk2;

    const-string v3, "CHANNEL_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgk2;->c:Lgk2;

    new-instance v3, Lgk2;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgk2;->o:Lgk2;

    new-instance v4, Lgk2;

    const-string v5, "SCHEDULED_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgk2;->X:Lgk2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgk2;

    move-result-object v0

    sput-object v0, Lgk2;->Y:[Lgk2;

    new-instance v0, Lx7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    sput-object v0, Lgk2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk2;
    .locals 1

    const-class v0, Lgk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk2;

    return-object p0
.end method

.method public static values()[Lgk2;
    .locals 1

    sget-object v0, Lgk2;->Y:[Lgk2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk2;

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
