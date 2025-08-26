.class public final Ld3e;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Ld3e;

.field public static final c:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld3e;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Ld3e;->b:Ld3e;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/preview"

    invoke-static {v0, v4, v1, v2, v3}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Ld3e;->c:Lr64;

    return-void
.end method
