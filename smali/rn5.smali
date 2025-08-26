.class public final Lrn5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfh7;

.field public final synthetic o0:Lgg7;

.field public final synthetic p0:Lzm5;


# direct methods
.method public constructor <init>(Lfh7;Lgg7;Lzm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn5;->Z:Lfh7;

    iput-object p2, p0, Lrn5;->o0:Lgg7;

    iput-object p3, p0, Lrn5;->p0:Lzm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrn5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrn5;

    iget-object v1, p0, Lrn5;->o0:Lgg7;

    iget-object v2, p0, Lrn5;->p0:Lzm5;

    iget-object p0, p0, Lrn5;->Z:Lfh7;

    invoke-direct {v0, p0, v1, v2, p2}, Lrn5;-><init>(Lfh7;Lgg7;Lzm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrn5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrn5;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lrn5;->Y:Ljava/lang/Object;

    check-cast p0, Lr7b;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn5;->Y:Ljava/lang/Object;

    check-cast p1, Lr7b;

    new-instance v0, Lqn5;

    iget-object v3, p0, Lrn5;->p0:Lzm5;

    invoke-direct {v0, v3, p1, v1}, Lqn5;-><init>(Lzm5;Lr7b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lrn5;->Y:Ljava/lang/Object;

    iput v2, p0, Lrn5;->X:I

    iget-object v2, p0, Lrn5;->Z:Lfh7;

    iget-object v3, p0, Lrn5;->o0:Lgg7;

    invoke-static {v2, v3, v0, p0}, La4f;->A(Lfh7;Lgg7;Ll66;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    check-cast p0, Lo7b;

    invoke-virtual {p0, v1}, Lo7b;->D(Ljava/lang/Throwable;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
