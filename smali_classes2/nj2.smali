.class public final Lnj2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lqj2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lqj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj2;->X:Ljava/util/Set;

    iput-object p2, p0, Lnj2;->Y:Lqj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnj2;

    iget-object v0, p0, Lnj2;->X:Ljava/util/Set;

    iget-object p0, p0, Lnj2;->Y:Lqj2;

    invoke-direct {p1, v0, p0, p2}, Lnj2;-><init>(Ljava/util/Set;Lqj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnj2;->Y:Lqj2;

    iget-object v0, p1, Lqj2;->t0:Lj35;

    new-instance v5, Ll;

    const/16 v1, 0x1b

    invoke-direct {v5, v1, p1}, Ll;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lnj2;->X:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lqj2;->s0:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget p1, Lpca;->j2:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p1}, Lhoe;-><init>(I)V

    new-instance p1, Lloe;

    invoke-direct {p1, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Lp54;->k(Ljava/util/Collection;Lmoe;Lloe;)Lngb;

    move-result-object p0

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lpca;->i2:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p1}, Lhoe;-><init>(I)V

    new-instance p1, Lloe;

    invoke-direct {p1, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Lp54;->j(Ljava/util/Collection;Lmoe;Lloe;)Lngb;

    move-result-object p0

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
