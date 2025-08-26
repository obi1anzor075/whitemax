.class public final Lnq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lbc7;


# instance fields
.field public final a:Ltm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnlb;

    const-class v1, Lnq9;

    const-string v2, "liveLocationManager"

    const-string v3, "getLiveLocationManager()Lru/ok/tamtam/location/live/manager/LiveLocationManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    sput-object v1, Lnq9;->b:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq9;->a:Ltm4;

    return-void
.end method
