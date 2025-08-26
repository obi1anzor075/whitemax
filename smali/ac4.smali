.class public abstract Lac4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru6;

.field public static final b:Lru6;

.field public static final c:Lru6;

.field public static final d:Lru6;

.field public static final e:Lru6;

.field public static final f:Lru6;

.field public static final g:Lru6;

.field public static final h:Lru6;

.field public static final i:Lru6;

.field public static final j:Lru6;

.field public static final k:Lru6;

.field public static final l:Lru6;

.field public static final m:Lru6;

.field public static final n:Lru6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lru6;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lac4;->a:Lru6;

    new-instance v1, Lru6;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lac4;->b:Lru6;

    new-instance v2, Lru6;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lac4;->c:Lru6;

    new-instance v3, Lru6;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lac4;->d:Lru6;

    new-instance v4, Lru6;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lac4;->e:Lru6;

    new-instance v5, Lru6;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lac4;->f:Lru6;

    new-instance v6, Lru6;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lac4;->g:Lru6;

    move-object v8, v7

    new-instance v7, Lru6;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lac4;->h:Lru6;

    move-object v9, v8

    new-instance v8, Lru6;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lac4;->i:Lru6;

    move-object v10, v9

    new-instance v9, Lru6;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lac4;->j:Lru6;

    new-instance v10, Lru6;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lac4;->k:Lru6;

    new-instance v11, Lru6;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lac4;->l:Lru6;

    new-instance v11, Lru6;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lac4;->m:Lru6;

    new-instance v12, Lru6;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lru6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lac4;->n:Lru6;

    filled-new-array/range {v0 .. v12}, [Lru6;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
