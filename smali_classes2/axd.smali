.class public final Laxd;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Laxd;

.field public static final c:Lr64;

.field public static final d:Lr64;

.field public static final e:Lr64;

.field public static final f:Lr64;

.field public static final g:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laxd;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Laxd;->b:Laxd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":start-conversation"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Laxd;->c:Lr64;

    const-string v2, ":start-conversation/chat"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Laxd;->d:Lr64;

    const-string v2, ":start-conversation/channel"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Laxd;->e:Lr64;

    const-string v2, ":chat/add-icon"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Laxd;->f:Lr64;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":start-conversation/add-subscribers"

    invoke-static {v0, v2, v1, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Laxd;->g:Lr64;

    return-void
.end method
