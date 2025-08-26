.class public final Lmxf;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Lmxf;

.field public static final c:Lr64;

.field public static final d:Lr64;

.field public static final e:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmxf;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Lmxf;->b:Lmxf;

    const-string v1, "bot_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":webapp:root"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lmxf;->c:Lr64;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ":settings/webapps"

    invoke-static {v0, v3, v2, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lmxf;->d:Lr64;

    const-string v2, ":settings/webapp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Lmxf;->e:Lr64;

    return-void
.end method
