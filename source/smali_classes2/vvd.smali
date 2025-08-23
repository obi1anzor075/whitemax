.class public final Lvvd;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Lvvd;

.field public static final c:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvvd;

    invoke-direct {v0}, Lg34;-><init>()V

    sput-object v0, Lvvd;->b:Lvvd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":stickers/search"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lvvd;->c:Lc34;

    return-void
.end method
