.class public final Ln39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lh49;

.field public final synthetic p0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln39;->o0:Lh49;

    iput-object p2, p0, Ln39;->p0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln39;

    iget-object v1, p0, Ln39;->o0:Lh49;

    iget-object p0, p0, Ln39;->p0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Ln39;-><init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln39;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln39;->Y:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    iget-object v3, p0, Ln39;->o0:Lh49;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ln39;->X:Ljava/lang/Long;

    iget-object p0, p0, Ln39;->Z:Ljava/lang/Object;

    check-cast p0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ln39;->Z:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v0, v3, Lh49;->o1:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    iget-object v4, p0, Ln39;->p0:Ljava/util/List;

    invoke-static {v4}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Ly42;->X:Ler8;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lh49;->K0:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler2;

    iget-wide v6, v0, Ly42;->a:J

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v8, v0, Lj92;->a:J

    iput-object p1, p0, Ln39;->Z:Ljava/lang/Object;

    iput-object v4, p0, Ln39;->X:Ljava/lang/Long;

    iput v2, p0, Ln39;->Y:I

    invoke-virtual {v5, v6, v7, v8, v9}, Ler2;->a(JJ)Le5f;

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, p1

    move-object v0, v4

    :goto_0
    invoke-static {p0}, Lvk9;->j(Lox3;)V

    iget-object p0, v3, Lh49;->u1:Lj35;

    new-instance p1, Lhmd;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lhmd;-><init>(J)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
