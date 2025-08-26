.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Ll80;

.field public static final b:Lte5;

.field public static final c:Lte5;

.field public static final d:Lte5;

.field public static final e:Lte5;

.field public static final f:Lte5;

.field public static final g:Lte5;

.field public static final h:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll80;->a:Ll80;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Ll80;->b:Lte5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Ll80;->c:Lte5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Ll80;->d:Lte5;

    const-string v0, "logSource"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Ll80;->e:Lte5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Ll80;->f:Lte5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Ll80;->g:Lte5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Ll80;->h:Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lss7;

    check-cast p2, Lrw9;

    check-cast p1, Lqa0;

    iget-wide v0, p1, Lqa0;->a:J

    sget-object p0, Ll80;->b:Lte5;

    invoke-interface {p2, p0, v0, v1}, Lrw9;->e(Lte5;J)Lrw9;

    sget-object p0, Ll80;->c:Lte5;

    iget-wide v0, p1, Lqa0;->b:J

    invoke-interface {p2, p0, v0, v1}, Lrw9;->e(Lte5;J)Lrw9;

    sget-object p0, Ll80;->d:Lte5;

    iget-object v0, p1, Lqa0;->c:Lr90;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Ll80;->e:Lte5;

    iget-object v0, p1, Lqa0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Ll80;->f:Lte5;

    iget-object v0, p1, Lqa0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Ll80;->g:Lte5;

    iget-object p1, p1, Lqa0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Ll80;->h:Lte5;

    sget-object p1, Llnb;->a:Llnb;

    invoke-interface {p2, p0, p1}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    return-void
.end method
