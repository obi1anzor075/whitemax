.class public final enum Lfdd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfdd;

.field public static final enum a:Lfdd;

.field public static final enum b:Lfdd;

.field public static final enum c:Lfdd;

.field public static final enum o:Lfdd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfdd;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdd;->a:Lfdd;

    new-instance v1, Lfdd;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfdd;->b:Lfdd;

    new-instance v2, Lfdd;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfdd;->c:Lfdd;

    new-instance v3, Lfdd;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfdd;->o:Lfdd;

    filled-new-array {v0, v1, v2, v3}, [Lfdd;

    move-result-object v0

    sput-object v0, Lfdd;->X:[Lfdd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfdd;
    .locals 1

    const-class v0, Lfdd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfdd;

    return-object p0
.end method

.method public static values()[Lfdd;
    .locals 1

    sget-object v0, Lfdd;->X:[Lfdd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdd;

    return-object v0
.end method
