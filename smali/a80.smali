.class public final La80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:La80;

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

.field public static final n:Lcc5;

.field public static final o:Lcc5;

.field public static final p:Lcc5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La80;->a:La80;

    new-instance v0, Lmx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmx;-><init>(I)V

    const-class v1, Lshb;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->b:Lcc5;

    new-instance v0, Lmx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->c:Lcc5;

    new-instance v0, Lmx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->d:Lcc5;

    new-instance v0, Lmx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->e:Lcc5;

    new-instance v0, Lmx;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->f:Lcc5;

    new-instance v0, Lmx;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->g:Lcc5;

    new-instance v0, Lmx;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->h:Lcc5;

    new-instance v0, Lmx;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->i:Lcc5;

    new-instance v0, Lmx;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->j:Lcc5;

    new-instance v0, Lmx;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->k:Lcc5;

    new-instance v0, Lmx;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->l:Lcc5;

    new-instance v0, Lmx;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->m:Lcc5;

    new-instance v0, Lmx;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->n:Lcc5;

    new-instance v0, Lmx;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La80;->o:Lcc5;

    new-instance v0, Lmx;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, La80;->p:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt29;

    check-cast p2, Ljs9;

    iget-wide v0, p1, Lt29;->a:J

    sget-object p0, La80;->b:Lcc5;

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    sget-object p0, La80;->c:Lcc5;

    iget-object v0, p1, Lt29;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, La80;->d:Lcc5;

    iget-object v0, p1, Lt29;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, La80;->e:Lcc5;

    iget-object v0, p1, Lt29;->d:Lr29;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, La80;->f:Lcc5;

    iget-object v0, p1, Lt29;->e:Ls29;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, La80;->g:Lcc5;

    iget-object v0, p1, Lt29;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, La80;->h:Lcc5;

    iget-object v0, p1, Lt29;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, La80;->i:Lcc5;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Ljs9;->d(Lcc5;I)Ljs9;

    sget-object p0, La80;->j:Lcc5;

    iget v0, p1, Lt29;->h:I

    invoke-interface {p2, p0, v0}, Ljs9;->d(Lcc5;I)Ljs9;

    sget-object p0, La80;->k:Lcc5;

    iget-object v0, p1, Lt29;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, La80;->l:Lcc5;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    sget-object p0, La80;->m:Lcc5;

    iget-object v2, p1, Lt29;->j:Lq29;

    invoke-interface {p2, p0, v2}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, La80;->n:Lcc5;

    iget-object v2, p1, Lt29;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, La80;->o:Lcc5;

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    sget-object p0, La80;->p:Lcc5;

    iget-object p1, p1, Lt29;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    return-void
.end method
