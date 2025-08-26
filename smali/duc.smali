.class public final enum Lduc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lduc;

.field public static final enum a:Lduc;

.field public static final enum b:Lduc;

.field public static final enum c:Lduc;

.field public static final enum o:Lduc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lduc;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduc;->a:Lduc;

    new-instance v1, Lduc;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lduc;->b:Lduc;

    new-instance v2, Lduc;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lduc;->c:Lduc;

    new-instance v3, Lduc;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lduc;->o:Lduc;

    filled-new-array {v0, v1, v2, v3}, [Lduc;

    move-result-object v0

    sput-object v0, Lduc;->X:[Lduc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lduc;
    .locals 1

    const-class v0, Lduc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lduc;

    return-object p0
.end method

.method public static values()[Lduc;
    .locals 1

    sget-object v0, Lduc;->X:[Lduc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lduc;

    return-object v0
.end method
