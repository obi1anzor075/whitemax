.class public final Lccb;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Lccb;

.field public static final c:Lr64;

.field public static final d:Lr64;

.field public static final e:Lr64;

.field public static final f:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lccb;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Lccb;->b:Lccb;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ":profile/edit"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v4, v3, v5, v6}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v3

    sput-object v3, Lccb;->c:Lr64;

    const-string v3, ":profile/member_permissions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v3

    sput-object v3, Lccb;->d:Lr64;

    const-string v3, "flow"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":profile/edit/link"

    invoke-static {v0, v2, v1, v5, v6}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Lccb;->e:Lr64;

    const-string v1, "contact_id"

    const-string v2, "permissions_type"

    const-string v3, "chat_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":profile/edit/admin_permission"

    invoke-static {v0, v2, v1, v5, v6}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Lccb;->f:Lr64;

    return-void
.end method
