.class public final enum Lfr0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfr0;

.field public static final enum b:Lfr0;

.field public static final enum c:Lfr0;

.field public static final synthetic o:[Lfr0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfr0;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr0;->a:Lfr0;

    new-instance v1, Lfr0;

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfr0;->b:Lfr0;

    new-instance v2, Lfr0;

    const-string v3, "CHAT_STATUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfr0;->c:Lfr0;

    filled-new-array {v0, v1, v2}, [Lfr0;

    move-result-object v0

    sput-object v0, Lfr0;->o:[Lfr0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr0;
    .locals 1

    const-class v0, Lfr0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr0;

    return-object p0
.end method

.method public static values()[Lfr0;
    .locals 1

    sget-object v0, Lfr0;->o:[Lfr0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr0;

    return-object v0
.end method
