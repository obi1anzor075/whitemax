.class public final Lgp9;
.super Le0;
.source "SourceFile"

# interfaces
.implements Lv77;


# static fields
.field public static final a:Lgp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp9;

    sget-object v1, Lxb6;->X:Lxb6;

    invoke-direct {v0, v1}, Le0;-><init>(Lgx3;)V

    sput-object v0, Lgp9;->a:Lgp9;

    return-void
.end method


# virtual methods
.method public final attachChild(Lbz2;)Lyy2;
    .locals 0

    sget-object p0, Lnp9;->a:Lnp9;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Li4d;
    .locals 0

    sget-object p0, Loz4;->a:Loz4;

    return-object p0
.end method

.method public final invokeOnCompletion(Lx56;)Ldm4;
    .locals 0

    .line 1
    sget-object p0, Lnp9;->a:Lnp9;

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLx56;)Ldm4;
    .locals 0

    .line 2
    sget-object p0, Lnp9;->a:Lnp9;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
