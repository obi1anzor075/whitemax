.class public final Lr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Lr70;

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

    new-instance v0, Lr70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr70;->a:Lr70;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lr70;->b:Lcc5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lr70;->c:Lcc5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lr70;->d:Lcc5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lr70;->e:Lcc5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lr70;->f:Lcc5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lr70;->g:Lcc5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lr70;->h:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpn7;

    check-cast p2, Ljs9;

    check-cast p1, Lw90;

    iget-wide v0, p1, Lw90;->a:J

    sget-object p0, Lr70;->b:Lcc5;

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    iget-object p0, p1, Lw90;->b:Ljava/lang/Integer;

    sget-object v0, Lr70;->c:Lcc5;

    invoke-interface {p2, v0, p0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lr70;->d:Lcc5;

    iget-wide v0, p1, Lw90;->c:J

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    sget-object p0, Lr70;->e:Lcc5;

    iget-object v0, p1, Lw90;->d:[B

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lr70;->f:Lcc5;

    iget-object v0, p1, Lw90;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lr70;->g:Lcc5;

    iget-wide v0, p1, Lw90;->f:J

    invoke-interface {p2, p0, v0, v1}, Ljs9;->e(Lcc5;J)Ljs9;

    sget-object p0, Lr70;->h:Lcc5;

    iget-object p1, p1, Lw90;->g:Lph9;

    invoke-interface {p2, p0, p1}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    return-void
.end method
