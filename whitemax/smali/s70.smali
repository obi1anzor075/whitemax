.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Ls70;

.field public static final b:Lcc5;

.field public static final c:Lcc5;

.field public static final d:Lcc5;

.field public static final e:Lcc5;

.field public static final f:Lcc5;

.field public static final g:Lcc5;

.field public static final h:Lcc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls70;->a:Ls70;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Ls70;->b:Lcc5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Ls70;->c:Lcc5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Ls70;->d:Lcc5;

    const-string v0, "logSource"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Ls70;->e:Lcc5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Ls70;->f:Lcc5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Ls70;->g:Lcc5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Ls70;->h:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvn7;

    check-cast p2, Ljs9;

    check-cast p1, Lx90;

    iget-wide v0, p1, Lx90;->a:J

    sget-object p0, Ls70;->b:Lcc5;

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    iget-wide v0, p1, Lx90;->b:J

    sget-object p0, Ls70;->c:Lcc5;

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    sget-object p0, Ls70;->d:Lcc5;

    iget-object v0, p1, Lx90;->c:Ld03;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Ls70;->e:Lcc5;

    iget-object v0, p1, Lx90;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Ls70;->f:Lcc5;

    iget-object v0, p1, Lx90;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Ls70;->g:Lcc5;

    iget-object v0, p1, Lx90;->f:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Ls70;->h:Lcc5;

    iget-object p1, p1, Lx90;->g:Lljb;

    invoke-interface {p2, p0, p1}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    return-void
.end method
