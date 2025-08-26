.class public final Luvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lqx3;


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Lhx3;


# direct methods
.method public constructor <init>(Lhx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luvd;->a:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Luvd;->b:Lhx3;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqx3;
    .locals 1

    iget-object p0, p0, Luvd;->a:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lqx3;

    if-eqz v0, :cond_0

    check-cast p0, Lqx3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lhx3;
    .locals 0

    iget-object p0, p0, Luvd;->b:Lhx3;

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Luvd;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
