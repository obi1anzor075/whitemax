.class public final Lp62;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lf72;


# direct methods
.method public constructor <init>(Lf72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp62;->Y:Lf72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lp62;

    iget-object p0, p0, Lp62;->Y:Lf72;

    invoke-direct {p1, p0, p2}, Lp62;-><init>(Lf72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp62;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp62;->Y:Lf72;

    iget-object v0, p1, Lw12;->f:Lwjd;

    new-instance v2, Lbab;

    sget-object v3, Lf72;->z:[Lbc7;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v3

    iget-object p1, p1, Lw12;->i:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll22;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll22;->b:Lk22;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lk22;->b:Lk22;

    if-ne p1, v4, :cond_3

    new-instance v5, Lnt3;

    sget v6, Ljca;->B0:I

    sget p1, Lmca;->O1:I

    new-instance v7, Lhoe;

    invoke-direct {v7, p1}, Lhoe;-><init>(I)V

    sget p1, Lmda;->U:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lanc;->O1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lmda;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    invoke-direct {v2, p1}, Lbab;-><init>(Lkl7;)V

    iput v1, p0, Lp62;->X:I

    invoke-virtual {v0, v2, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
