.class public final Ljb2;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Ljb2;

.field public static final c:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljb2;

    invoke-direct {v0}, Lg34;-><init>()V

    sput-object v0, Ljb2;->b:Ljb2;

    const-string v1, "msg_id"

    const-string v2, "chat_id"

    const-string v3, "attach_id"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":attach/viewer"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Ljb2;->c:Lc34;

    return-void
.end method
