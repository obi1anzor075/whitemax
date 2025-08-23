.class public final Lxif;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Lxif;

.field public static final c:Lc34;

.field public static final d:Lc34;

.field public static final e:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lxif;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Lxif;->b:Lxif;

    const-string v7, "bot_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":webapp:root"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lxif;->c:Lc34;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ":settings/webapps"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lxif;->d:Lc34;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/webapp"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lxif;->e:Lc34;

    return-void
.end method
