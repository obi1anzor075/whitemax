.class public final Lli4;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Lli4;

.field public static final c:Lr64;

.field public static final d:Lr64;

.field public static final e:Lr64;

.field public static final f:Lr64;

.field public static final g:Lr64;

.field public static final h:Lr64;

.field public static final i:Lr64;

.field public static final j:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lli4;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Lli4;->b:Lli4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, ":settings/dev"

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5, v3}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lli4;->c:Lr64;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev/logsviewer"

    const/16 v4, 0xa

    invoke-static {v0, v3, v2, v5, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lli4;->d:Lr64;

    const-string v2, ":settings/dev/showroom"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lli4;->e:Lr64;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lli4;->f:Lr64;

    const-string v2, ":settings/magic-room"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lli4;->g:Lr64;

    const-string v2, ":settings/server-host"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lli4;->h:Lr64;

    const-string v2, ":settings/server-port"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lli4;->i:Lr64;

    const-string v2, ":settings/themes-room"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v5, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Lli4;->j:Lr64;

    return-void
.end method
