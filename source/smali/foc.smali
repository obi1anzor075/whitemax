.class public final enum Lfoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfoc;

.field public static final enum a:Lfoc;

.field public static final enum b:Lfoc;

.field public static final enum c:Lfoc;

.field public static final enum o:Lfoc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoc;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfoc;->a:Lfoc;

    new-instance v1, Lfoc;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfoc;->b:Lfoc;

    new-instance v2, Lfoc;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfoc;->c:Lfoc;

    new-instance v3, Lfoc;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfoc;->o:Lfoc;

    filled-new-array {v0, v1, v2, v3}, [Lfoc;

    move-result-object v0

    sput-object v0, Lfoc;->X:[Lfoc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfoc;
    .locals 1

    const-class v0, Lfoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfoc;

    return-object p0
.end method

.method public static values()[Lfoc;
    .locals 1

    sget-object v0, Lfoc;->X:[Lfoc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfoc;

    return-object v0
.end method
