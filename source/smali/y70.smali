.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Ly70;

.field public static final b:Lcc5;

.field public static final c:Lcc5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly70;->a:Ly70;

    new-instance v0, Lmx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmx;-><init>(I)V

    const-class v1, Lshb;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly70;->b:Lcc5;

    new-instance v0, Lmx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmx;-><init>(I)V

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly70;->c:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrn7;

    check-cast p2, Ljs9;

    iget-wide v0, p1, Lrn7;->a:J

    sget-object p0, Ly70;->b:Lcc5;

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    sget-object p0, Ly70;->c:Lcc5;

    iget-object p1, p1, Lrn7;->b:Lqn7;

    invoke-interface {p2, p0, p1}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    return-void
.end method
