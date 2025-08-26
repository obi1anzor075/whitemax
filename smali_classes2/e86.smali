.class public final Le86;
.super Lf86;
.source "SourceFile"


# static fields
.field public static final d:Le86;

.field public static final e:Landroid/net/Uri;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le86;

    invoke-direct {v0}, Lf86;-><init>()V

    sput-object v0, Le86;->d:Le86;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le86;->e:Landroid/net/Uri;

    const-string v0, "_id"

    sput-object v0, Le86;->f:Ljava/lang/String;

    const-string v0, "bucket_id"

    sput-object v0, Le86;->g:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    sput-object v0, Le86;->h:Ljava/lang/String;

    const-string v0, "_data"

    sput-object v0, Le86;->i:Ljava/lang/String;

    const-string v0, "date_modified"

    sput-object v0, Le86;->j:Ljava/lang/String;

    const-string v0, "mime_type"

    sput-object v0, Le86;->k:Ljava/lang/String;

    const-string v0, "duration"

    sput-object v0, Le86;->l:Ljava/lang/String;

    const-string v0, "video/mp4"

    sput-object v0, Le86;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Le86;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Le86;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Le86;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    sget-object p0, Le86;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Le86;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    sget-object p0, Le86;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    sget-object p0, Le86;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 0

    sget-object p0, Le86;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    sget-object p0, Le86;->m:Ljava/lang/String;

    return-object p0
.end method
