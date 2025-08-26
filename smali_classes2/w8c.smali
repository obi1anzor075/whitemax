.class public final Lw8c;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lb9c;


# direct methods
.method public constructor <init>(Lb9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8c;->Y:Lb9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw8c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw8c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw8c;

    iget-object p0, p0, Lw8c;->Y:Lb9c;

    invoke-direct {p1, p0, p2}, Lw8c;-><init>(Lb9c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw8c;->X:I

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

    iput v1, p0, Lw8c;->X:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lw8c;->Y:Lb9c;

    iget-object p1, p0, Lb9c;->c:Lh8c;

    iget-object p1, p1, Lh8c;->b:Lj35;

    sget-object v0, La8c;->a:La8c;

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lb9c;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v2, Ly8c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly8c;-><init>(Lb9c;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, v3, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lb9c;->B0:Ltkg;

    sget-object v2, Lb9c;->C0:[Lbc7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
