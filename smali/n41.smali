.class public final Ln41;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Ln41;

.field public static final c:Lr64;

.field public static final d:Lr64;

.field public static final e:Lr64;

.field public static final f:Lr64;

.field public static final g:Lr64;

.field public static final h:Lr64;

.field public static final i:Lr64;

.field public static final j:Lr64;

.field public static final k:Lr64;

.field public static final l:Lr64;

.field public static final m:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln41;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Ln41;->b:Ln41;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-user"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Ln41;->c:Lr64;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v2, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Ln41;->d:Lr64;

    const-string v2, "chat_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v5

    sput-object v5, Ln41;->e:Lr64;

    const-string v5, "call_name"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-incoming"

    invoke-static {v0, v5, v2, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Ln41;->f:Lr64;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v5, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v5

    sput-object v5, Ln41;->g:Lr64;

    const-string v5, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Ln41;->h:Lr64;

    const-string v1, ":call-opponents-list"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Ln41;->i:Lr64;

    const-string v1, ":call-admin-settings"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Ln41;->j:Lr64;

    const-string v1, ":call-pip"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Ln41;->k:Lr64;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Ln41;->l:Lr64;

    const-string v1, "call_id"

    const-string v2, "is_video"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Ln41;->m:Lr64;

    return-void
.end method
