.class public final Ll5f;
.super Ljx3;
.source "SourceFile"


# static fields
.field public static final a:Ll5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5f;

    invoke-direct {v0}, Ljx3;-><init>()V

    sput-object v0, Ll5f;->a:Ll5f;

    return-void
.end method


# virtual methods
.method public final dispatch(Lhx3;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lqd4;->b:Lqd4;

    sget-object p1, Lmme;->h:Lql5;

    const/4 v0, 0x0

    iget-object p0, p0, Lksc;->a:Lnx3;

    invoke-virtual {p0, p2, p1, v0}, Lnx3;->n(Ljava/lang/Runnable;Lvle;Z)V

    return-void
.end method

.method public final dispatchYield(Lhx3;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lqd4;->b:Lqd4;

    sget-object p1, Lmme;->h:Lql5;

    const/4 v0, 0x1

    iget-object p0, p0, Lksc;->a:Lnx3;

    invoke-virtual {p0, p2, p1, v0}, Lnx3;->n(Ljava/lang/Runnable;Lvle;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ljx3;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lmme;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ljx3;Ljava/lang/String;)Ljx3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
