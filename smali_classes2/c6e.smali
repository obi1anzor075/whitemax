.class public final Lc6e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lm6e;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lm6e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc6e;->Y:Lm6e;

    iput-object p2, p0, Lc6e;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc6e;

    iget-object v0, p0, Lc6e;->Y:Lm6e;

    iget-object p0, p0, Lc6e;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lc6e;-><init>(Lm6e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc6e;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lc6e;->Z:Ljava/util/Set;

    iget-object v4, p0, Lc6e;->Y:Lm6e;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v4, Lm6e;->b:Ll3e;

    sget-object v0, Ll3e;->b:Ll3e;

    sget-object v5, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Lm6e;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7c;

    invoke-static {v3}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Lc6e;->X:I

    invoke-virtual {p1, v0, p0}, Lu7c;->c(Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lm6e;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc5;

    invoke-static {v3}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwc5;->d(Ljava/util/List;)Lr93;

    move-result-object p1

    iput v1, p0, Lc6e;->X:I

    invoke-static {p1, p0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p0, Lxga;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Lm6e;->y0:[Lbc7;

    invoke-virtual {v4, p1}, Lm6e;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lm6e;->w0:Lj35;

    new-instance v1, Lbdd;

    sget v2, Lanc;->w:I

    iget-object v3, v4, Lm6e;->o:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lloe;

    invoke-direct {p1, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, p1}, Lbdd;-><init>(ILmoe;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
