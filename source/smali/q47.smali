.class public final Lq47;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Lq47;

.field public static final c:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq47;

    invoke-direct {v0}, Lg34;-><init>()V

    sput-object v0, Lq47;->b:Lq47;

    const-string v1, "id"

    const-string v2, "link"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":join"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lq47;->c:Lc34;

    return-void
.end method
