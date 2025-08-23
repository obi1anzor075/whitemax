.class public final enum Lz52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lz52;

.field public static final enum a:Lz52;

.field public static final enum b:Lz52;

.field public static final enum c:Lz52;

.field public static final enum o:Lz52;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz52;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz52;->a:Lz52;

    new-instance v1, Lz52;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz52;->b:Lz52;

    new-instance v2, Lz52;

    const-string v3, "CHANGE_PARTICIPANT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz52;->c:Lz52;

    new-instance v3, Lz52;

    const-string v4, "PIN_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz52;->o:Lz52;

    filled-new-array {v0, v1, v2, v3}, [Lz52;

    move-result-object v0

    sput-object v0, Lz52;->X:[Lz52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz52;
    .locals 1

    const-class v0, Lz52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz52;

    return-object p0
.end method

.method public static values()[Lz52;
    .locals 1

    sget-object v0, Lz52;->X:[Lz52;

    invoke-virtual {v0}, [Lz52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz52;

    return-object v0
.end method
