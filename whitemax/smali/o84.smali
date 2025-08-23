.class public abstract Lo84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llq6;

.field public static final b:Llq6;

.field public static final c:Llq6;

.field public static final d:Llq6;

.field public static final e:Llq6;

.field public static final f:Llq6;

.field public static final g:Llq6;

.field public static final h:Llq6;

.field public static final i:Llq6;

.field public static final j:Llq6;

.field public static final k:Llq6;

.field public static final l:Llq6;

.field public static final m:Llq6;

.field public static final n:Llq6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llq6;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo84;->a:Llq6;

    new-instance v1, Llq6;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lo84;->b:Llq6;

    new-instance v2, Llq6;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lo84;->c:Llq6;

    new-instance v3, Llq6;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lo84;->d:Llq6;

    new-instance v4, Llq6;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lo84;->e:Llq6;

    new-instance v5, Llq6;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lo84;->f:Llq6;

    new-instance v6, Llq6;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lo84;->g:Llq6;

    new-instance v8, Llq6;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v7}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lo84;->h:Llq6;

    new-instance v9, Llq6;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v7}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lo84;->i:Llq6;

    new-instance v10, Llq6;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v7}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lo84;->j:Llq6;

    new-instance v11, Llq6;

    const-string v7, "HEIF"

    const-string v12, "heif"

    invoke-direct {v11, v7, v12}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lo84;->k:Llq6;

    new-instance v7, Llq6;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v7, v12, v13}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lo84;->l:Llq6;

    new-instance v12, Llq6;

    const-string v7, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v12, v7, v13}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lo84;->m:Llq6;

    new-instance v13, Llq6;

    const-string v7, "AVIF"

    const-string v14, "avif"

    invoke-direct {v13, v7, v14}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lo84;->n:Llq6;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    filled-new-array/range {v0 .. v12}, [Llq6;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
