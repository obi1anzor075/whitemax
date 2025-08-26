.class public final Lno1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lqo1;


# direct methods
.method public constructor <init>(Lqo1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lno1;->Y:Lqo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lno1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lno1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lno1;

    iget-object p0, p0, Lno1;->Y:Lqo1;

    invoke-direct {p1, p0, p2}, Lno1;-><init>(Lqo1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lno1;->X:I

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

    iput v1, p0, Lno1;->X:I

    iget-object p1, p0, Lno1;->Y:Lqo1;

    invoke-static {p1, p0}, Lqo1;->a(Lqo1;Lbu3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lnj3;

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lnj3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    move-object v3, p0

    invoke-virtual {p1}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object p0, Lek0;->o:Lek0;

    invoke-virtual {p1, p0}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnj3;->w()Z

    move-result v5

    new-instance v0, Lcaf;

    invoke-direct/range {v0 .. v6}, Lcaf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v0
.end method
