.class public final Lbxd;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Lbxd;

.field public static final c:Lc34;

.field public static final d:Lc34;

.field public static final e:Lc34;

.field public static final f:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lbxd;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Lbxd;->b:Lbxd;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":stickers/settings"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lbxd;->c:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":stickers/recent"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lbxd;->d:Lc34;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":stickers/favorite"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lbxd;->e:Lc34;

    const-string v0, "set_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":stickers/set"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lbxd;->f:Lc34;

    return-void
.end method
