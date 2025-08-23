.class public final synthetic Lux9;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Lk26;


# static fields
.field public static final a:Lux9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lux9;

    const-class v2, Lvx9;

    const-string v3, "register"

    const/4 v1, 0x3

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx26;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lux9;->a:Lux9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvx9;

    check-cast p2, Lzvc;

    iget-wide v0, p1, Lvx9;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Ljue;->a:Ljue;

    if-gtz p0, :cond_0

    check-cast p2, Lyvc;

    iput-object p3, p2, Lyvc;->X:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lp36;

    const/16 v2, 0xe

    invoke-direct {p0, p2, v2, p1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lyvc;

    iget-object p1, p2, Lyvc;->a:Lhu3;

    invoke-static {p1}, Lek8;->z(Lhu3;)Lhd4;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lhd4;->invokeOnTimeout(JLjava/lang/Runnable;Lhu3;)Laj4;

    move-result-object p0

    iput-object p0, p2, Lyvc;->c:Ljava/lang/Object;

    :goto_0
    return-object p3
.end method
