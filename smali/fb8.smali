.class public final enum Lfb8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfb8;

.field public static final synthetic Y:Ln25;

.field public static final enum a:Lfb8;

.field public static final enum b:Lfb8;

.field public static final enum c:Lfb8;

.field public static final enum o:Lfb8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfb8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb8;->a:Lfb8;

    new-instance v1, Lfb8;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfb8;->b:Lfb8;

    new-instance v2, Lfb8;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lfb8;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfb8;->c:Lfb8;

    new-instance v4, Lfb8;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfb8;->o:Lfb8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfb8;

    move-result-object v0

    sput-object v0, Lfb8;->X:[Lfb8;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfb8;->Y:Ln25;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb8;
    .locals 1

    const-class v0, Lfb8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb8;

    return-object p0
.end method

.method public static values()[Lfb8;
    .locals 1

    sget-object v0, Lfb8;->X:[Lfb8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb8;

    return-object v0
.end method
