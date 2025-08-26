.class public final Lv81;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lw81;


# direct methods
.method public constructor <init>(Lw81;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv81;->Y:Lw81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv81;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv81;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lv81;

    iget-object p0, p0, Lv81;->Y:Lw81;

    invoke-direct {p1, p0, p2}, Lv81;-><init>(Lw81;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv81;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv81;->Y:Lw81;

    iget-object v0, p1, Lw81;->X:Lhr1;

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->k()Lw04;

    move-result-object v0

    iget-object v0, v0, Lw04;->j:Lv85;

    instance-of v2, v0, Lp85;

    if-nez v2, :cond_3

    instance-of v2, v0, Lo85;

    if-nez v2, :cond_3

    instance-of v0, v0, Lq85;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lw81;->o:Lu21;

    check-cast v0, Lf31;

    iget-object v0, v0, Lf31;->k:Lazd;

    new-instance v2, Llw;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lv81;->X:I

    invoke-virtual {v0, v2, p0}, Lazd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p1, Lw81;->p0:Lazd;

    :cond_4
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu81;

    new-instance v0, Lt81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt81;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
