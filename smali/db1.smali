.class public final Ldb1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lnb1;


# direct methods
.method public constructor <init>(Lnb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldb1;->Y:Lnb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldb1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldb1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldb1;

    iget-object p0, p0, Ldb1;->Y:Lnb1;

    invoke-direct {p1, p0, p2}, Ldb1;-><init>(Lnb1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldb1;->Y:Lnb1;

    iget-object v1, v0, Lnb1;->c:Lkab;

    iget v2, p0, Ldb1;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v3, p0, Ldb1;->X:I

    invoke-virtual {v1, p0}, Lkab;->t(Lbu3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lnj3;

    iget-object p0, v0, Lnb1;->s0:Lazd;

    :cond_3
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfb1;

    new-instance v4, Led0;

    iget-object v5, v0, Lnb1;->r0:Ljava/lang/Object;

    iget-object v6, v0, Lnb1;->X:Ljra;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v5}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lek0;->c:Lek0;

    invoke-virtual {p1, v7}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Led0;-><init>(Lmc0;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljra;->a()Lura;

    move-result-object v5

    sget-object v7, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Lura;->b([Ljava/lang/String;)Z

    move-result v5

    sget-object v7, Lf38;->a:Lf38;

    sget-object v8, Lf38;->X:Lf38;

    if-nez v5, :cond_4

    move-object v5, v6

    move-object v6, v8

    goto :goto_1

    :cond_4
    move-object v5, v6

    move-object v6, v7

    :goto_1
    invoke-virtual {v5}, Ljra;->a()Lura;

    move-result-object v5

    sget-object v9, Lura;->h:[Ljava/lang/String;

    invoke-virtual {v5, v9}, Lura;->b([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v8

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfb1;->a(Lfb1;Led0;Lf38;Lf38;ZLmoe;Ljava/util/ArrayList;Lmoe;I)Lfb1;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
