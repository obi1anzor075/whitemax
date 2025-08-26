.class public final enum Lnxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lnxf;

.field public static final enum b:Lnxf;

.field public static final enum c:Lnxf;

.field public static final enum o:Lnxf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnxf;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lnxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnxf;->b:Lnxf;

    new-instance v1, Lnxf;

    const/4 v2, 0x1

    const-string v3, "downloading"

    const-string v4, "DOWNLOADING"

    invoke-direct {v1, v4, v2, v3}, Lnxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnxf;->c:Lnxf;

    new-instance v2, Lnxf;

    const/4 v3, 0x2

    const-string v4, "cancelled"

    const-string v5, "CANCELLED"

    invoke-direct {v2, v5, v3, v4}, Lnxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnxf;->o:Lnxf;

    filled-new-array {v0, v1, v2}, [Lnxf;

    move-result-object v0

    sput-object v0, Lnxf;->X:[Lnxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnxf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxf;
    .locals 1

    const-class v0, Lnxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnxf;

    return-object p0
.end method

.method public static values()[Lnxf;
    .locals 1

    sget-object v0, Lnxf;->X:[Lnxf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxf;

    return-object v0
.end method
