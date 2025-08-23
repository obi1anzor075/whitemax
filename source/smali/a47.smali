.class public final La47;
.super Lzv1;
.source "SourceFile"


# instance fields
.field public final Y:Li47;


# direct methods
.method public constructor <init>(Li47;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, La47;->Y:Li47;

    return-void
.end method


# virtual methods
.method public final k(Li47;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, La47;->Y:Li47;

    invoke-virtual {p0}, Li47;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc47;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc47;

    invoke-virtual {v0}, Lc47;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lr73;

    if-eqz v0, :cond_1

    check-cast p0, Lr73;

    iget-object p0, p0, Lr73;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lg37;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
