.class public final Lq39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh49;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq39;->Y:Lh49;

    iput-object p2, p0, Lq39;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq39;

    iget-object v0, p0, Lq39;->Y:Lh49;

    iget-object p0, p0, Lq39;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lq39;-><init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq39;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lq39;->Y:Lh49;

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lh49;->D0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm69;

    iget-object v0, v3, Lh49;->b:Ln59;

    iget-wide v5, v0, Ln59;->a:J

    iput v2, p0, Lq39;->X:I

    iget-object v0, p0, Lq39;->Z:Ljava/util/List;

    invoke-virtual {p1, v5, v6, p0, v0}, Lm69;->b(JLbu3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lh49;->Y:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    new-instance v0, Lp39;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lp39;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lq39;->X:I

    invoke-static {p1, v0, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
