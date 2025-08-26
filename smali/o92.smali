.class public final Lo92;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Lo92;

.field public static final c:Lr64;

.field public static final d:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo92;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Lo92;->b:Lo92;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":chats"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Lo92;->c:Lr64;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":saved-messages"

    invoke-static {v0, v2, v1, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Lo92;->d:Lr64;

    return-void
.end method
