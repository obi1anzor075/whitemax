.class public final enum Lahe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lahe;

.field public static final enum a:Lahe;

.field public static final enum b:Lahe;

.field public static final enum c:Lahe;

.field public static final enum o:Lahe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lahe;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahe;->a:Lahe;

    new-instance v1, Lahe;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahe;->b:Lahe;

    new-instance v2, Lahe;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lahe;->c:Lahe;

    new-instance v3, Lahe;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahe;->o:Lahe;

    filled-new-array {v0, v1, v2, v3}, [Lahe;

    move-result-object v0

    sput-object v0, Lahe;->X:[Lahe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahe;
    .locals 1

    const-class v0, Lahe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahe;

    return-object p0
.end method

.method public static values()[Lahe;
    .locals 1

    sget-object v0, Lahe;->X:[Lahe;

    invoke-virtual {v0}, [Lahe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahe;

    return-object v0
.end method
