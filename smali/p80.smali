.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Lp80;

.field public static final b:Lte5;

.field public static final c:Lte5;

.field public static final d:Lte5;

.field public static final e:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp80;->a:Lp80;

    new-instance v0, Lxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    const-class v1, Lvlb;

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp80;->b:Lte5;

    new-instance v0, Lxx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp80;->c:Lte5;

    new-instance v0, Lxx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp80;->d:Lte5;

    new-instance v0, Lxx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxx;-><init>(I)V

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lp80;->e:Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg23;

    check-cast p2, Lrw9;

    sget-object p0, Lp80;->b:Lte5;

    iget-object v0, p1, Lg23;->a:Lese;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lp80;->c:Lte5;

    iget-object v0, p1, Lg23;->b:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lp80;->d:Lte5;

    iget-object v0, p1, Lg23;->c:Lje6;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lp80;->e:Lte5;

    iget-object p1, p1, Lg23;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    return-void
.end method
