.class public final Lg72;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:I

.field public final synthetic Z:Ln72;


# direct methods
.method public constructor <init>(Ln72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg72;->Z:Ln72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg72;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lg72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lg72;

    iget-object p0, p0, Lg72;->Z:Ln72;

    invoke-direct {p1, p0, p2}, Lg72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lg72;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lg72;->Z:Ln72;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lg72;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ln72;->p()Li22;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v7, v6, Lbs4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v6, Ln72;->x:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx8c;

    iput-object v7, v0, Lg72;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v5, v0, Lg72;->Y:I

    iget-object v5, v8, Lx8c;->a:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv2;

    sget-object v9, Lz52;->b:Lz52;

    check-cast v5, Law2;

    invoke-virtual {v5}, Law2;->l()Lt52;

    move-result-object v5

    iget-wide v11, v2, Li22;->a:J

    invoke-virtual {v5, v11, v12, v9}, Lt52;->c(JLz52;)V

    iget-object v2, v8, Lx8c;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv2;

    new-instance v5, Lu1c;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, Lu1c;-><init>(I)V

    check-cast v2, Law2;

    invoke-virtual {v2, v11, v12, v5}, Law2;->f(JLu16;)Li22;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v5, v8, Lx8c;->c:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt0;

    new-instance v9, Lmw2;

    invoke-static {v11, v12}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {v5, v9}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v5, v8, Lx8c;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk;

    iget-object v2, v2, Li22;->b:Lo62;

    iget-wide v13, v2, Lo62;->a:J

    move-object v10, v5

    check-cast v10, Lgy9;

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lgy9;->m(JJLjava/lang/String;Ljava/lang/String;Ld10;)J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v6, Lbs4;->d:Lhcd;

    new-instance v5, Le9b;

    sget v6, Li8a;->W:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    sget v6, Lphc;->m:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v5, v7, v8}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lg72;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lg72;->Y:I

    invoke-virtual {v2, v5, v0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
