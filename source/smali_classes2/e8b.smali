.class public final Le8b;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Le8b;

.field public static final c:Lc34;

.field public static final d:Lc34;

.field public static final e:Lc34;

.field public static final f:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Le8b;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Le8b;->b:Le8b;

    const-string v7, "id"

    const-string v8, "type"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":profile/edit"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Le8b;->c:Lc34;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/member_permissions"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Le8b;->d:Lc34;

    const-string v0, "flow"

    filled-new-array {v7, v8, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/link"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Le8b;->e:Lc34;

    const-string v0, "permissions_type"

    const-string v1, "chat_id"

    const-string v2, "contact_id"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/admin_permission"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Le8b;->f:Lc34;

    return-void
.end method
