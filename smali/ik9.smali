.class public final Lik9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;


# static fields
.field public static final a:Lik9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lwjd;

.field public static final d:Lt5c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lik9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik9;->a:Lik9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v0

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lik9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    sput-object v0, Lik9;->c:Lwjd;

    new-instance v1, Lt5c;

    invoke-direct {v1, v0}, Lt5c;-><init>(Lfh9;)V

    sput-object v1, Lik9;->d:Lt5c;

    return-void
.end method
