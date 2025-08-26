.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Lk80;

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

    new-instance v0, Lk80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk80;->a:Lk80;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lk80;->b:Lte5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lk80;->c:Lte5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lk80;->d:Lte5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lk80;->e:Lte5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lk80;->f:Lte5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lk80;->g:Lte5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lk80;->h:Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lms7;

    check-cast p2, Lrw9;

    check-cast p1, Lpa0;

    iget-wide v0, p1, Lpa0;->a:J

    sget-object p0, Lk80;->b:Lte5;

    invoke-interface {p2, p0, v0, v1}, Lrw9;->e(Lte5;J)Lrw9;

    sget-object p0, Lk80;->c:Lte5;

    iget-object v0, p1, Lpa0;->b:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lk80;->d:Lte5;

    iget-wide v0, p1, Lpa0;->c:J

    invoke-interface {p2, p0, v0, v1}, Lrw9;->e(Lte5;J)Lrw9;

    sget-object p0, Lk80;->e:Lte5;

    iget-object v0, p1, Lpa0;->d:[B

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lk80;->f:Lte5;

    iget-object v0, p1, Lpa0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lk80;->g:Lte5;

    iget-wide v0, p1, Lpa0;->f:J

    invoke-interface {p2, p0, v0, v1}, Lrw9;->e(Lte5;J)Lrw9;

    sget-object p0, Lk80;->h:Lte5;

    iget-object p1, p1, Lpa0;->g:Lfm9;

    invoke-interface {p2, p0, p1}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    return-void
.end method
