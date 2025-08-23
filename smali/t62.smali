.class public final Lt62;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Lt62;

.field public static final c:Lc34;

.field public static final d:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lt62;

    invoke-direct {v6}, Lg34;-><init>()V

    sput-object v6, Lt62;->b:Lt62;

    const-string v0, "id"

    const-string v1, "type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":chats"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lt62;->c:Lc34;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ":saved-messages"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lt62;->d:Lc34;

    return-void
.end method
