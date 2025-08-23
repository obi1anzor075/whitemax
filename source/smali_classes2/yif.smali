.class public final enum Lyif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lyif;

.field public static final enum b:Lyif;

.field public static final enum c:Lyif;

.field public static final enum o:Lyif;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyif;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lyif;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyif;->b:Lyif;

    new-instance v1, Lyif;

    const/4 v2, 0x1

    const-string v3, "downloading"

    const-string v4, "DOWNLOADING"

    invoke-direct {v1, v4, v2, v3}, Lyif;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyif;->c:Lyif;

    new-instance v2, Lyif;

    const/4 v3, 0x2

    const-string v4, "cancelled"

    const-string v5, "CANCELLED"

    invoke-direct {v2, v5, v3, v4}, Lyif;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyif;->o:Lyif;

    filled-new-array {v0, v1, v2}, [Lyif;

    move-result-object v0

    sput-object v0, Lyif;->X:[Lyif;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyif;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyif;
    .locals 1

    const-class v0, Lyif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyif;

    return-object p0
.end method

.method public static values()[Lyif;
    .locals 1

    sget-object v0, Lyif;->X:[Lyif;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyif;

    return-object v0
.end method
