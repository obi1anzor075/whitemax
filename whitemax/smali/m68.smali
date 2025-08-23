.class public final enum Lm68;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lm68;

.field public static final synthetic Y:[Lm68;

.field public static final synthetic Z:Lpz4;

.field public static final a:Lns7;

.field public static final enum b:Lm68;

.field public static final enum c:Lm68;

.field public static final enum o:Lm68;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm68;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm68;->b:Lm68;

    new-instance v1, Lm68;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm68;->c:Lm68;

    new-instance v2, Lm68;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lm68;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm68;->o:Lm68;

    new-instance v4, Lm68;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm68;->X:Lm68;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm68;

    move-result-object v0

    sput-object v0, Lm68;->Y:[Lm68;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lm68;->Z:Lpz4;

    new-instance v0, Lns7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lm68;->a:Lns7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm68;
    .locals 1

    const-class v0, Lm68;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm68;

    return-object p0
.end method

.method public static values()[Lm68;
    .locals 1

    sget-object v0, Lm68;->Y:[Lm68;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm68;

    return-object v0
.end method
