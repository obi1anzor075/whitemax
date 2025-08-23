.class public final Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Lo70;

.field public static final b:Lcc5;

.field public static final c:Lcc5;

.field public static final d:Lcc5;

.field public static final e:Lcc5;

.field public static final f:Lcc5;

.field public static final g:Lcc5;

.field public static final h:Lcc5;

.field public static final i:Lcc5;

.field public static final j:Lcc5;

.field public static final k:Lcc5;

.field public static final l:Lcc5;

.field public static final m:Lcc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo70;->a:Lo70;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->b:Lcc5;

    const-string v0, "model"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->c:Lcc5;

    const-string v0, "hardware"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->d:Lcc5;

    const-string v0, "device"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->e:Lcc5;

    const-string v0, "product"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->f:Lcc5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->g:Lcc5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->h:Lcc5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->i:Lcc5;

    const-string v0, "locale"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->j:Lcc5;

    const-string v0, "country"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->k:Lcc5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->l:Lcc5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lo70;->m:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lld;

    check-cast p2, Ljs9;

    check-cast p1, Lj80;

    iget-object p0, p1, Lj80;->a:Ljava/lang/Integer;

    sget-object v0, Lo70;->b:Lcc5;

    invoke-interface {p2, v0, p0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    iget-object p0, p1, Lj80;->b:Ljava/lang/String;

    sget-object v0, Lo70;->c:Lcc5;

    invoke-interface {p2, v0, p0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->d:Lcc5;

    iget-object v0, p1, Lj80;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->e:Lcc5;

    iget-object v0, p1, Lj80;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->f:Lcc5;

    iget-object v0, p1, Lj80;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->g:Lcc5;

    iget-object v0, p1, Lj80;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->h:Lcc5;

    iget-object v0, p1, Lj80;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->i:Lcc5;

    iget-object v0, p1, Lj80;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->j:Lcc5;

    iget-object v0, p1, Lj80;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->k:Lcc5;

    iget-object v0, p1, Lj80;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->l:Lcc5;

    iget-object v0, p1, Lj80;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lo70;->m:Lcc5;

    iget-object p1, p1, Lj80;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    return-void
.end method
