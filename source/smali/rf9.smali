.class public final Lrf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw9;


# static fields
.field public static final a:Lrf9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lhcd;

.field public static final d:Ls0c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf9;->a:Lrf9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "mytracker"

    invoke-virtual {v0, v1, v2}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v0

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v2

    invoke-virtual {v0, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lrf9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v2}, Licd;->b(IIII)Lhcd;

    move-result-object v0

    sput-object v0, Lrf9;->c:Lhcd;

    new-instance v1, Ls0c;

    invoke-direct {v1, v0}, Ls0c;-><init>(Ldcd;)V

    sput-object v1, Lrf9;->d:Ls0c;

    return-void
.end method
