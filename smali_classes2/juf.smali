.class public final Ljuf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Levf;


# direct methods
.method public constructor <init>(Levf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljuf;->Y:Levf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljuf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljuf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljuf;

    iget-object p0, p0, Ljuf;->Y:Levf;

    invoke-direct {p1, p0, p2}, Ljuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Ljuf;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Ljuf;->Y:Levf;

    iget-object p1, p1, Levf;->l:Lu97;

    instance-of v1, p1, Lan0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljuf;->Y:Levf;

    check-cast p1, Lan0;

    iput v4, p0, Ljuf;->X:I

    invoke-static {v1, p1, p0}, Levf;->a(Levf;Lan0;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Len0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljuf;->Y:Levf;

    check-cast p1, Len0;

    iput v3, p0, Ljuf;->X:I

    invoke-static {v1, p1, p0}, Levf;->c(Levf;Len0;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lbn0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljuf;->Y:Levf;

    check-cast p1, Lbn0;

    iput v2, p0, Ljuf;->X:I

    invoke-static {v1, p1, p0}, Levf;->b(Levf;Lbn0;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Ljuf;->Y:Levf;

    iget-object p1, p1, Levf;->l:Lu97;

    if-eqz p1, :cond_6

    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {p1, v0}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Ljuf;->Y:Levf;

    const/4 p1, 0x0

    iput-object p1, p0, Levf;->l:Lu97;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
