.class public final Lgf4;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Lgf4;

.field public static final c:Lc34;

.field public static final d:Lc34;

.field public static final e:Lc34;

.field public static final f:Lc34;

.field public static final g:Lc34;

.field public static final h:Lc34;

.field public static final i:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lgf4;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Lgf4;->b:Lgf4;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/dev"

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x2

    move-object v0, v6

    move v4, v8

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lgf4;->c:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/dev/logsviewer"

    const/16 v5, 0xa

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lgf4;->d:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/dev/showroom"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lgf4;->e:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/dev/threadsviewer"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lgf4;->f:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/magic-room"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lgf4;->g:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/server-host"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lgf4;->h:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/server-port"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lgf4;->i:Lc34;

    return-void
.end method
