.class public final enum Lc8b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Lpz4;

.field public static final b:Lns7;

.field public static final enum c:Lc8b;

.field public static final synthetic o:[Lc8b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc8b;

    const-string v1, "create"

    const-string v2, "CREATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc8b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc8b;->c:Lc8b;

    new-instance v1, Lc8b;

    const-string v2, "edit"

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc8b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lc8b;

    move-result-object v0

    sput-object v0, Lc8b;->o:[Lc8b;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc8b;->X:Lpz4;

    new-instance v0, Lns7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lc8b;->b:Lns7;

    new-instance v0, Lx3b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx3b;-><init>(I)V

    sput-object v0, Lc8b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc8b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc8b;
    .locals 1

    const-class v0, Lc8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8b;

    return-object p0
.end method

.method public static values()[Lc8b;
    .locals 1

    sget-object v0, Lc8b;->o:[Lc8b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8b;

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
