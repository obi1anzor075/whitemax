.class public final enum Lcpe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lcpe;

.field public static final enum a:Lcpe;

.field public static final enum b:Lcpe;

.field public static final enum c:Lcpe;

.field public static final enum o:Lcpe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcpe;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpe;->a:Lcpe;

    new-instance v1, Lcpe;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcpe;->b:Lcpe;

    new-instance v2, Lcpe;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcpe;->c:Lcpe;

    new-instance v3, Lcpe;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcpe;->o:Lcpe;

    filled-new-array {v0, v1, v2, v3}, [Lcpe;

    move-result-object v0

    sput-object v0, Lcpe;->X:[Lcpe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcpe;
    .locals 1

    const-class v0, Lcpe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcpe;

    return-object p0
.end method

.method public static values()[Lcpe;
    .locals 1

    sget-object v0, Lcpe;->X:[Lcpe;

    invoke-virtual {v0}, [Lcpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpe;

    return-object v0
.end method
