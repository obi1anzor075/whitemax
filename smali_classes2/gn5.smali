.class public final Lgn5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzm5;

.field public final synthetic o0:Lw77;


# direct methods
.method public constructor <init>(Lzm5;Lw77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgn5;->Z:Lzm5;

    iput-object p2, p0, Lgn5;->o0:Lw77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgn5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgn5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgn5;

    iget-object v1, p0, Lgn5;->Z:Lzm5;

    iget-object p0, p0, Lgn5;->o0:Lw77;

    invoke-direct {v0, v1, p0, p2}, Lgn5;-><init>(Lzm5;Lw77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgn5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgn5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgn5;->Y:Ljava/lang/Object;

    check-cast p1, Lr7b;

    new-instance v0, Lfn5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lfn5;-><init>(Lr7b;I)V

    iput v1, p0, Lgn5;->X:I

    iget-object p1, p0, Lgn5;->Z:Lzm5;

    invoke-interface {p1, v0, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lgn5;->o0:Lw77;

    invoke-virtual {p0}, Lw77;->D()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
