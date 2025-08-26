.class public final Ltc2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltj5;

.field public final synthetic Z:Ly42;


# direct methods
.method public constructor <init>(Ltj5;Ly42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltc2;->Y:Ltj5;

    iput-object p2, p0, Ltc2;->Z:Ly42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltc2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltc2;

    iget-object v0, p0, Ltc2;->Y:Ltj5;

    iget-object p0, p0, Ltc2;->Z:Ly42;

    invoke-direct {p1, v0, p0, p2}, Ltc2;-><init>(Ltj5;Ly42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltc2;->X:I

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

    iget-object p1, p0, Ltc2;->Y:Ltj5;

    iget-object v0, p1, Ltj5;->X:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-object v2, p0, Ltc2;->Z:Ly42;

    iget-wide v2, v2, Ly42;->a:J

    iget-object p1, p1, Ltj5;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput v1, p0, Ltc2;->X:I

    check-cast v0, Lcy2;

    invoke-virtual {v0, v2, v3, p1, p0}, Lcy2;->W(JLjava/util/Set;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
