.class public final Lque;
.super Lju3;
.source "SourceFile"


# static fields
.field public static final a:Lque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lque;

    invoke-direct {v0}, Lju3;-><init>()V

    sput-object v0, Lque;->a:Lque;

    return-void
.end method


# virtual methods
.method public final dispatch(Lhu3;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lha4;->b:Lha4;

    sget-object p1, Loee;->h:Lii5;

    iget-object p0, p0, Lumc;->a:Lnu3;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lnu3;->n(Ljava/lang/Runnable;Lxde;Z)V

    return-void
.end method

.method public final dispatchYield(Lhu3;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lha4;->b:Lha4;

    sget-object p1, Loee;->h:Lii5;

    iget-object p0, p0, Lumc;->a:Lnu3;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lnu3;->n(Ljava/lang/Runnable;Lxde;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lju3;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Loee;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lju3;Ljava/lang/String;)Lju3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
