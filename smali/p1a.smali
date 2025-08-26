.class public final synthetic Lp1a;
.super La76;
.source "SourceFile"

# interfaces
.implements Ln66;


# static fields
.field public static final a:Lp1a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp1a;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lq1a;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, La76;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lp1a;->a:Lp1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lq1a;

    check-cast p2, Lf2d;

    iget-wide v0, p1, Lq1a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Le5f;->a:Le5f;

    if-gtz p0, :cond_0

    check-cast p2, Le2d;

    iput-object p3, p2, Le2d;->X:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lt76;

    const/16 v2, 0xf

    invoke-direct {p0, p2, v2, p1}, Lt76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Le2d;

    iget-object p1, p2, Le2d;->a:Lhx3;

    invoke-static {p1}, Lq14;->J(Lhx3;)Log4;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Log4;->invokeOnTimeout(JLjava/lang/Runnable;Lhx3;)Ldm4;

    move-result-object p0

    iput-object p0, p2, Le2d;->c:Ljava/lang/Object;

    return-object p3
.end method
