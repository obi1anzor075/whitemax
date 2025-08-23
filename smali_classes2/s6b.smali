.class public final Ls6b;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Ls6b;

.field public static final c:Lc34;

.field public static final d:Lc34;

.field public static final e:Lc34;

.field public static final f:Lc34;

.field public static final g:Lc34;

.field public static final h:Lc34;

.field public static final i:Lc34;

.field public static final j:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Ls6b;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Ls6b;->b:Ls6b;

    const-string v7, "id"

    const-string v8, "type"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":profile/avatars"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ls6b;->c:Lc34;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ls6b;->d:Lc34;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ls6b;->e:Lc34;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ls6b;->f:Lc34;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ls6b;->g:Lc34;

    const-string v7, "chat_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ls6b;->h:Lc34;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ls6b;->i:Lc34;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ls6b;->j:Lc34;

    return-void
.end method
