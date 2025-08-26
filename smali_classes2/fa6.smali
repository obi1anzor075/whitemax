.class public final Lfa6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lm86;

.field public final synthetic Z:Lka6;

.field public final synthetic o0:Lm86;


# direct methods
.method public constructor <init>(Lm86;Lka6;Lm86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfa6;->Y:Lm86;

    iput-object p2, p0, Lfa6;->Z:Lka6;

    iput-object p3, p0, Lfa6;->o0:Lm86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfa6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfa6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfa6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfa6;

    iget-object v0, p0, Lfa6;->Z:Lka6;

    iget-object v1, p0, Lfa6;->o0:Lm86;

    iget-object p0, p0, Lfa6;->Y:Lm86;

    invoke-direct {p1, p0, v0, v1, p2}, Lfa6;-><init>(Lm86;Lka6;Lm86;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfa6;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    iget-object v3, p0, Lfa6;->Z:Lka6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa6;->Y:Lm86;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lka6;->X:Leq7;

    iget-object p1, p1, Lm86;->a:Ll86;

    iget-object v5, v3, Lka6;->u0:Lh96;

    iget v5, v5, Lh96;->b:I

    iput v4, p0, Lfa6;->X:I

    check-cast v0, Lxy6;

    iget-object v4, v0, Lxy6;->c:Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->b()Ljx3;

    move-result-object v4

    iget-object v6, v0, Lxy6;->b:Lkx3;

    invoke-virtual {v4, v6}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v4

    new-instance v6, Lwy6;

    invoke-direct {v6, v0, p1, v5, v2}, Lwy6;-><init>(Lxy6;Ll86;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lka6;->s()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->e()Ljx3;

    move-result-object p1

    iget-object v0, v3, Lka6;->o:Ljj;

    invoke-virtual {p1, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    new-instance v0, Lr96;

    iget-object p0, p0, Lfa6;->o0:Lm86;

    invoke-direct {v0, v3, p0, v2}, Lr96;-><init>(Lka6;Lm86;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, p1, v0, p0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p0

    iput-object p0, v3, Lka6;->D0:Ldwd;

    return-object v1
.end method
