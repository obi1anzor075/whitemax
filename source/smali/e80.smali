.class public final Le80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Le80;

.field public static final b:Lcc5;

.field public static final c:Lcc5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le80;->a:Le80;

    new-instance v0, Lmx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmx;-><init>(I)V

    const-class v1, Lshb;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->b:Lcc5;

    new-instance v0, Lmx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v1, v2, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Le80;->c:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbzd;

    check-cast p2, Ljs9;

    iget-wide v0, p1, Lbzd;->a:J

    sget-object p0, Le80;->b:Lcc5;

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    sget-object p0, Le80;->c:Lcc5;

    iget-wide v0, p1, Lbzd;->b:J

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    return-void
.end method
