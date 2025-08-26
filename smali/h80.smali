.class public final Lh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Lh80;

.field public static final b:Lte5;

.field public static final c:Lte5;

.field public static final d:Lte5;

.field public static final e:Lte5;

.field public static final f:Lte5;

.field public static final g:Lte5;

.field public static final h:Lte5;

.field public static final i:Lte5;

.field public static final j:Lte5;

.field public static final k:Lte5;

.field public static final l:Lte5;

.field public static final m:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh80;->a:Lh80;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->b:Lte5;

    const-string v0, "model"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->c:Lte5;

    const-string v0, "hardware"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->d:Lte5;

    const-string v0, "device"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->e:Lte5;

    const-string v0, "product"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->f:Lte5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->g:Lte5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->h:Lte5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->i:Lte5;

    const-string v0, "locale"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->j:Lte5;

    const-string v0, "country"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->k:Lte5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->l:Lte5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lh80;->m:Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Led;

    check-cast p2, Lrw9;

    check-cast p1, Lc90;

    iget-object p0, p1, Lc90;->a:Ljava/lang/Integer;

    sget-object v0, Lh80;->b:Lte5;

    invoke-interface {p2, v0, p0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->c:Lte5;

    iget-object v0, p1, Lc90;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->d:Lte5;

    iget-object v0, p1, Lc90;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->e:Lte5;

    iget-object v0, p1, Lc90;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->f:Lte5;

    iget-object v0, p1, Lc90;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->g:Lte5;

    iget-object v0, p1, Lc90;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->h:Lte5;

    iget-object v0, p1, Lc90;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->i:Lte5;

    iget-object v0, p1, Lc90;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->j:Lte5;

    iget-object v0, p1, Lc90;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->k:Lte5;

    iget-object v0, p1, Lc90;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->l:Lte5;

    iget-object v0, p1, Lc90;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lh80;->m:Lte5;

    iget-object p1, p1, Lc90;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    return-void
.end method
