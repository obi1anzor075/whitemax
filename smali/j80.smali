.class public final Lj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Lj80;

.field public static final b:Lte5;

.field public static final c:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj80;->a:Lj80;

    const-string v0, "clientType"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lj80;->b:Lte5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Lj80;->c:Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf23;

    check-cast p2, Lrw9;

    check-cast p1, Lr90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le23;->a:Le23;

    sget-object v0, Lj80;->b:Lte5;

    invoke-interface {p2, v0, p0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    sget-object p0, Lj80;->c:Lte5;

    iget-object p1, p1, Lr90;->a:Lc90;

    invoke-interface {p2, p0, p1}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    return-void
.end method
