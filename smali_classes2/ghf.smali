.class public final Lghf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Llhf;


# direct methods
.method public constructor <init>(Llhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghf;->X:Llhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lghf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lghf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lghf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lghf;

    iget-object p0, p0, Lghf;->X:Llhf;

    invoke-direct {p1, p0, p2}, Lghf;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lghf;->X:Llhf;

    invoke-virtual {p0}, Llhf;->d()Lsif;

    move-result-object p0

    iget-object p0, p0, Lsif;->X:Ltkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltkf;->pause()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
