.class public final Lqwa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltwa;


# direct methods
.method public constructor <init>(Ltwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqwa;->Z:Ltwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqwa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqwa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqwa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqwa;

    iget-object p0, p0, Lqwa;->Z:Ltwa;

    invoke-direct {v0, p0, p2}, Lqwa;-><init>(Ltwa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqwa;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqwa;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqwa;->Y:Ljava/lang/Object;

    check-cast p1, Lxm3;

    iget-object v0, p0, Lqwa;->Z:Ltwa;

    iget-object v3, v0, Ltwa;->X:Lazd;

    invoke-static {v0, p1}, Ltwa;->q(Ltwa;Lxm3;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lqwa;->X:I

    invoke-virtual {v3, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
