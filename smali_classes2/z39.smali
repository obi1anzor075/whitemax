.class public final Lz39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh49;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o0:Lw10;


# direct methods
.method public constructor <init>(Lh49;Ljava/lang/String;Lw10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz39;->Y:Lh49;

    iput-object p2, p0, Lz39;->Z:Ljava/lang/String;

    iput-object p3, p0, Lz39;->o0:Lw10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz39;

    iget-object v0, p0, Lz39;->Z:Ljava/lang/String;

    iget-object v1, p0, Lz39;->o0:Lw10;

    iget-object p0, p0, Lz39;->Y:Lh49;

    invoke-direct {p1, p0, v0, v1, p2}, Lz39;-><init>(Lh49;Ljava/lang/String;Lw10;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz39;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lz39;->Y:Lh49;

    iget-object p1, p1, Lh49;->r0:Lrpc;

    iget-object v0, p0, Lz39;->o0:Lw10;

    iget-object v0, v0, Lw10;->b:Lk10;

    iget-boolean v0, v0, Lk10;->X:Z

    iput v1, p0, Lz39;->X:I

    iget-object v1, p0, Lz39;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lrpc;->b(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
