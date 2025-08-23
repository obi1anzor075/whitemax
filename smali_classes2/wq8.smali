.class public final enum Lwq8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwq8;

.field public static final enum Y:Lwq8;

.field public static final synthetic Z:[Lwq8;

.field public static final enum a:Lwq8;

.field public static final enum b:Lwq8;

.field public static final enum c:Lwq8;

.field public static final enum o:Lwq8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwq8;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq8;->a:Lwq8;

    new-instance v1, Lwq8;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwq8;->b:Lwq8;

    new-instance v2, Lwq8;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwq8;->c:Lwq8;

    new-instance v3, Lwq8;

    const-string v4, "SIMPLE_FORWARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwq8;->o:Lwq8;

    new-instance v4, Lwq8;

    const-string v5, "MEDIA_FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwq8;->X:Lwq8;

    new-instance v5, Lwq8;

    const-string v6, "FORWARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwq8;->Y:Lwq8;

    filled-new-array/range {v0 .. v5}, [Lwq8;

    move-result-object v0

    sput-object v0, Lwq8;->Z:[Lwq8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq8;
    .locals 1

    const-class v0, Lwq8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq8;

    return-object p0
.end method

.method public static values()[Lwq8;
    .locals 1

    sget-object v0, Lwq8;->Z:[Lwq8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq8;

    return-object v0
.end method
