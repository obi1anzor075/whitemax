.class public final enum Ljae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljae;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liae;

.field public static final enum X:Ljae;

.field public static final enum Y:Ljae;

.field public static final synthetic Z:[Ljae;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ljae;

.field public static final enum c:Ljae;

.field public static final enum o:Ljae;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljae;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljae;->b:Ljae;

    new-instance v1, Ljae;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljae;->c:Ljae;

    new-instance v2, Ljae;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljae;->o:Ljae;

    new-instance v3, Ljae;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljae;->X:Ljae;

    new-instance v5, Ljae;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljae;->Y:Ljae;

    filled-new-array {v0, v1, v2, v3, v5}, [Ljae;

    move-result-object v0

    sput-object v0, Ljae;->Z:[Ljae;

    new-instance v0, Liae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljae;->Companion:Liae;

    new-instance v0, Lhae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhae;-><init>(I)V

    invoke-static {v4, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    sput-object v0, Ljae;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljae;
    .locals 1

    const-class v0, Ljae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljae;

    return-object p0
.end method

.method public static values()[Ljae;
    .locals 1

    sget-object v0, Ljae;->Z:[Ljae;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljae;

    return-object v0
.end method
