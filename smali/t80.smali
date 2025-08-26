.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Lt80;

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

.field public static final n:Lte5;

.field public static final o:Lte5;

.field public static final p:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80;->a:Lt80;

    new-instance v0, Lxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    const-class v1, Lvlb;

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->b:Lte5;

    new-instance v0, Lxx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->c:Lte5;

    new-instance v0, Lxx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->d:Lte5;

    new-instance v0, Lxx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->e:Lte5;

    new-instance v0, Lxx;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->f:Lte5;

    new-instance v0, Lxx;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->g:Lte5;

    new-instance v0, Lxx;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->h:Lte5;

    new-instance v0, Lxx;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->i:Lte5;

    new-instance v0, Lxx;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->j:Lte5;

    new-instance v0, Lxx;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->k:Lte5;

    new-instance v0, Lxx;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->l:Lte5;

    new-instance v0, Lxx;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->m:Lte5;

    new-instance v0, Lxx;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->n:Lte5;

    new-instance v0, Lxx;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->o:Lte5;

    new-instance v0, Lxx;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lt80;->p:Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lr79;

    check-cast p2, Lrw9;

    sget-object p0, Lt80;->b:Lte5;

    iget-wide v0, p1, Lr79;->a:J

    invoke-interface {p2, p0, v0, v1}, Lrw9;->e(Lte5;J)Lrw9;

    sget-object p0, Lt80;->c:Lte5;

    iget-object v0, p1, Lr79;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lt80;->d:Lte5;

    iget-object v0, p1, Lr79;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lt80;->e:Lte5;

    iget-object v0, p1, Lr79;->d:Lp79;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lt80;->f:Lte5;

    sget-object v0, Lq79;->b:Lq79;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lt80;->g:Lte5;

    iget-object v0, p1, Lr79;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lt80;->h:Lte5;

    iget-object v0, p1, Lr79;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lt80;->i:Lte5;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lrw9;->d(Lte5;I)Lrw9;

    sget-object p0, Lt80;->j:Lte5;

    iget v0, p1, Lr79;->g:I

    invoke-interface {p2, p0, v0}, Lrw9;->d(Lte5;I)Lrw9;

    sget-object p0, Lt80;->k:Lte5;

    iget-object v0, p1, Lr79;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lt80;->l:Lte5;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lrw9;->e(Lte5;J)Lrw9;

    sget-object p0, Lt80;->m:Lte5;

    sget-object v2, Lo79;->b:Lo79;

    invoke-interface {p2, p0, v2}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lt80;->n:Lte5;

    iget-object v2, p1, Lr79;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lt80;->o:Lte5;

    invoke-interface {p2, p0, v0, v1}, Lrw9;->e(Lte5;J)Lrw9;

    sget-object p0, Lt80;->p:Lte5;

    iget-object p1, p1, Lr79;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    return-void
.end method
