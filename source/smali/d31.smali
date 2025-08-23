.class public final Ld31;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Ld31;

.field public static final c:Lc34;

.field public static final d:Lc34;

.field public static final e:Lc34;

.field public static final f:Lc34;

.field public static final g:Lc34;

.field public static final h:Lc34;

.field public static final i:Lc34;

.field public static final j:Lc34;

.field public static final k:Lc34;

.field public static final l:Lc34;

.field public static final m:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Ld31;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Ld31;->b:Ld31;

    const-string v0, "opponent_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":call-user"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->c:Lc34;

    const-string v7, "link"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-link"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->d:Lc34;

    const-string v8, "chat_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-chat"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->e:Lc34;

    const-string v0, "call_name"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-incoming"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->f:Lc34;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-active"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->g:Lc34;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->h:Lc34;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->i:Lc34;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->j:Lc34;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-pip"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->k:Lc34;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->l:Lc34;

    const-string v0, "call_id"

    const-string v1, "is_video"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ld31;->m:Lc34;

    return-void
.end method
