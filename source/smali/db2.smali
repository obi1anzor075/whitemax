.class public final Ldb2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lj60;

.field public final synthetic Z:Li22;


# direct methods
.method public constructor <init>(Lj60;Li22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldb2;->Y:Lj60;

    iput-object p2, p0, Ldb2;->Z:Li22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldb2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldb2;

    iget-object v0, p0, Ldb2;->Y:Lj60;

    iget-object p0, p0, Ldb2;->Z:Li22;

    invoke-direct {p1, v0, p0, p2}, Ldb2;-><init>(Lj60;Li22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ldb2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb2;->Y:Lj60;

    iget-object v1, p1, Lj60;->X:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    iget-object v3, p0, Ldb2;->Z:Li22;

    iget-wide v3, v3, Li22;->a:J

    iput v2, p0, Ldb2;->X:I

    check-cast v1, Law2;

    iget-object p1, p1, Lj60;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, v3, v4, p1, p0}, Law2;->t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
