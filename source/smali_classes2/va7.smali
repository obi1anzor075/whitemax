.class public final Lva7;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Lva7;

.field public static final c:Lc34;

.field public static final d:Lc34;

.field public static final e:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lva7;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Lva7;->b:Lva7;

    const-string v0, "lat"

    const-string v1, "lon"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":location/show"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lva7;->c:Lc34;

    const-string v0, "request_code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":location/pick"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lva7;->d:Lc34;

    const-string v0, "attachment_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, ":attach/fullscreen"

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lva7;->e:Lc34;

    return-void
.end method
