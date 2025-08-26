.class public final enum Lsqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lsqa;

.field public static final enum Y:Lsqa;

.field public static final enum Z:Lsqa;

.field public static final enum b:Lsqa;

.field public static final enum c:Lsqa;

.field public static final enum o:Lsqa;

.field public static final enum o0:Lsqa;

.field public static final synthetic p0:[Lsqa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsqa;

    const/4 v1, 0x0

    const-string v2, "app_init"

    const-string v3, "APP_INIT"

    invoke-direct {v0, v3, v1, v2}, Lsqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsqa;->b:Lsqa;

    new-instance v1, Lsqa;

    const/4 v2, 0x1

    const-string v3, "open_chats_to_render"

    const-string v4, "OPEN_CHATS_ROOT_SPAN"

    invoke-direct {v1, v4, v2, v3}, Lsqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsqa;->c:Lsqa;

    new-instance v2, Lsqa;

    const/4 v3, 0x2

    const-string v4, "open_chat_to_render"

    const-string v5, "OPEN_CHAT_ROOT_SPAN"

    invoke-direct {v2, v5, v3, v4}, Lsqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsqa;->o:Lsqa;

    new-instance v3, Lsqa;

    const/4 v4, 0x3

    const-string v5, "main_activity_init_to_render"

    const-string v6, "MAIN_ACTIVITY_INIT_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, Lsqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsqa;->X:Lsqa;

    new-instance v4, Lsqa;

    const/4 v5, 0x4

    const-string v6, "folders_init_to_render"

    const-string v7, "FOLDERS_INIT_TO_RENDER"

    invoke-direct {v4, v7, v5, v6}, Lsqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsqa;->Y:Lsqa;

    new-instance v5, Lsqa;

    const/4 v6, 0x5

    const-string v7, "chats_init_to_render"

    const-string v8, "CHATS_INIT_TO_RENDER"

    invoke-direct {v5, v8, v6, v7}, Lsqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsqa;->Z:Lsqa;

    new-instance v6, Lsqa;

    const/4 v7, 0x6

    const-string v8, "chat_init_to_render"

    const-string v9, "CHAT_INIT_TO_RENDER"

    invoke-direct {v6, v9, v7, v8}, Lsqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsqa;->o0:Lsqa;

    filled-new-array/range {v0 .. v6}, [Lsqa;

    move-result-object v0

    sput-object v0, Lsqa;->p0:[Lsqa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsqa;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsqa;
    .locals 1

    const-class v0, Lsqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsqa;

    return-object p0
.end method

.method public static values()[Lsqa;
    .locals 1

    sget-object v0, Lsqa;->p0:[Lsqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqa;

    return-object v0
.end method
