.class public final Llbd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltbd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ltbd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llbd;->Y:Ltbd;

    iput-boolean p2, p0, Llbd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llbd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llbd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llbd;

    iget-object v0, p0, Llbd;->Y:Ltbd;

    iget-boolean p0, p0, Llbd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Llbd;-><init>(Ltbd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llbd;->X:I

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

    sget-object p1, Ltbd;->w0:[Lbc7;

    iget-object p1, p0, Llbd;->Y:Ltbd;

    iget-object v0, p1, Ltbd;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    iget-object v2, v0, Lkj;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo;

    check-cast v2, Lzo;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Llbd;->Z:Z

    invoke-virtual {v2, v3, v4}, Le3;->g(Ljava/lang/String;Z)V

    iget-object v2, v0, Lkj;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lij;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lij;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lrx3;->b:Lrx3;

    invoke-static {v2, v4, v5, v3, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v2

    iget-object v3, v0, Lkj;->i:Ltkg;

    sget-object v4, Lkj;->k:[Lbc7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iput v1, p0, Llbd;->X:I

    invoke-static {p1, p0}, Ltbd;->q(Ltbd;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
