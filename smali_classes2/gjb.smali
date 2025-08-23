.class public final Lgjb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lhjb;

.field public final synthetic Z:Lcb5;

.field public final synthetic w0:Loa5;


# direct methods
.method public constructor <init>(Lhjb;Lcb5;Loa5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgjb;->Y:Lhjb;

    iput-object p2, p0, Lgjb;->Z:Lcb5;

    iput-object p3, p0, Lgjb;->w0:Loa5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgjb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgjb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgjb;

    iget-object v0, p0, Lgjb;->Z:Lcb5;

    iget-object v1, p0, Lgjb;->w0:Loa5;

    iget-object p0, p0, Lgjb;->Y:Lhjb;

    invoke-direct {p1, p0, v0, v1, p2}, Lgjb;-><init>(Lhjb;Lcb5;Loa5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lgjb;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lgjb;->Y:Lhjb;

    iget-object p1, p1, Lhjb;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp9;

    iget-object v1, p0, Lgjb;->Z:Lcb5;

    iput v3, p0, Lgjb;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luh;

    const/16 v5, 0xf

    invoke-direct {v4, p1, v5, v1}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lxp9;->a:Laec;

    invoke-static {p1, v4, p0}, Lr1g;->h(Laec;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lgjb;->Y:Lhjb;

    iget-object v1, p0, Lgjb;->Z:Lcb5;

    iget-object v4, p0, Lgjb;->w0:Loa5;

    iput v2, p0, Lgjb;->X:I

    invoke-static {p1, v1, v4, p0}, Lhjb;->b(Lhjb;Lcb5;Loa5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lgjb;->Y:Lhjb;

    iget-object p1, p1, Lhjb;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm14;

    iget-object v0, p0, Lgjb;->Z:Lcb5;

    iget-object p0, p0, Lgjb;->Y:Lhjb;

    iget-object p0, p0, Lhjb;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    invoke-virtual {p0}, Lrf4;->d()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm14;->k:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "notifyServerChatIdsDebounced"

    invoke-interface {v2, v4, v1, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v1, Ll14;

    invoke-direct {v1, p1, v0, p0, v3}, Ll14;-><init>(Lm14;Lcb5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lm14;->c(Lu16;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
