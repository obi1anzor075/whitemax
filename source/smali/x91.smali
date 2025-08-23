.class public final Lx91;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lga1;


# direct methods
.method public constructor <init>(Lga1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx91;->Y:Lga1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld41;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx91;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx91;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lx91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx91;

    iget-object p0, p0, Lx91;->Y:Lga1;

    invoke-direct {v0, p0, p2}, Lx91;-><init>(Lga1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lx91;->X:Ljava/lang/Object;

    check-cast p1, Ld41;

    instance-of v0, p1, Lv31;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lv31;

    iget-wide v2, p1, Lv31;->a:J

    iget-object p1, p0, Lx91;->Y:Lga1;

    iget-object p1, p1, Lga1;->D0:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    iget-object p0, p0, Lx91;->Y:Lga1;

    iput-object v1, p0, Lga1;->D0:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lw31;

    if-eqz v0, :cond_8

    check-cast p1, Lw31;

    iget-object v0, p1, Lw31;->a:Lqd7;

    iget-wide v2, v0, Lkh0;->a:J

    iget-object v0, p0, Lx91;->Y:Lga1;

    iget-object v0, v0, Lga1;->D0:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lx91;->Y:Lga1;

    iput-object v1, v0, Lga1;->D0:Ljava/lang/Long;

    iget-object p0, p0, Lx91;->Y:Lga1;

    iget-object v0, p0, Lga1;->A0:Lgrd;

    :cond_3
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly91;

    iget-object v4, p1, Lw31;->a:Lqd7;

    iget-object v5, v4, Lqd7;->X:Lzc6;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lzc6;->X:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_4
    iget-object v5, v4, Lqd7;->Y:Ls2f;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ls2f;->o:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_0
    iget-object v4, v4, Lqd7;->Y:Ls2f;

    iget-object v6, v4, Ls2f;->Z:Ljava/util/List;

    iget v4, v4, Ls2f;->X:I

    iget-object v7, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p0, Lga1;->y0:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpae;

    check-cast v8, Ln3a;

    invoke-virtual {v8}, Ln3a;->b()Lju3;

    move-result-object v8

    sget-object v9, Lru3;->b:Lru3;

    new-instance v10, Lea1;

    invoke-direct {v10, v6, v4, p0, v1}, Lea1;-><init>(Ljava/util/List;ILga1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v10}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v4

    iget-object v6, p0, Lga1;->C0:Le3;

    sget-object v7, Lga1;->F0:[Lk77;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, p0, v7, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    new-instance v4, Llge;

    invoke-direct {v4, v5}, Llge;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v4

    goto :goto_1

    :cond_7
    sget v4, Lr1a;->c0:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x6f

    invoke-static/range {v3 .. v11}, Ly91;->a(Ly91;Lmc0;Lhy7;Lhy7;ZLmge;Ljava/util/ArrayList;Lmge;I)Ly91;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_8
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
