.class public final Lqya;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public final synthetic Z:Lsya;


# direct methods
.method public constructor <init>(Lsya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqya;->Z:Lsya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqya;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqya;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqya;

    iget-object p0, p0, Lqya;->Z:Lsya;

    invoke-direct {p1, p0, p2}, Lqya;-><init>(Lsya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lqya;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lqya;->Z:Lsya;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lqya;->X:Ljava/lang/Long;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v5, Lsya;->a:Lva9;

    check-cast p1, Lnb9;

    invoke-virtual {p1}, Lnb9;->n()Lua9;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    iget-object p1, p1, Lua9;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    sget-object v1, Lqr4;->b:Lqr4;

    iget-object v6, v5, Lsya;->e:Lgrd;

    if-nez p1, :cond_4

    new-instance p0, Lx40;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1, v1}, Lx40;-><init>(Ljava/lang/Long;FLo20;)V

    invoke-virtual {v6, v4, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    iget-object v7, v5, Lsya;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lbt0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v5, Lsya;->a:Lva9;

    move-object v12, v11

    check-cast v12, Lnb9;

    iget-boolean v12, v12, Lnb9;->y:Z

    invoke-direct {v8, v9, v10, v12}, Lbt0;-><init>(JZ)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v7, v11

    check-cast v7, Lnb9;

    iget-boolean v7, v7, Lnb9;->y:Z

    if-eqz v7, :cond_8

    iput-object p1, p0, Lqya;->X:Ljava/lang/Long;

    iput v3, p0, Lqya;->Y:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_1
    iget-object p1, v5, Lsya;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt0;

    iget-boolean p1, p1, Lbt0;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, v5, Lsya;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt0;

    iget-wide v0, p1, Lbt0;->a:J

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-nez p1, :cond_7

    new-instance p1, Lx40;

    iget-object v0, v5, Lsya;->a:Lva9;

    check-cast v0, Lnb9;

    iget-object v0, v0, Lnb9;->H:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Lzl3;->a:Lzl3;

    invoke-direct {p1, p0, v0, v1}, Lx40;-><init>(Ljava/lang/Long;FLo20;)V

    iget-object p0, v5, Lsya;->e:Lgrd;

    invoke-virtual {p0, v4, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    invoke-interface {v11}, Lva9;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v11

    check-cast p0, Lnb9;

    iget-boolean v0, p0, Lnb9;->x:Z

    if-eqz v0, :cond_a

    sget-object v1, Lom3;->a:Lom3;

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lnb9;->w:Z

    sget-object v5, Lm54;->b:Lm54;

    if-eqz v0, :cond_c

    :cond_b
    move-object v1, v5

    goto :goto_3

    :cond_c
    iget p0, p0, Lnb9;->v:I

    if-ne p0, v3, :cond_b

    :goto_3
    new-instance p0, Lx40;

    check-cast v11, Lnb9;

    iget-object v0, v11, Lnb9;->H:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lx40;-><init>(Ljava/lang/Long;FLo20;)V

    invoke-virtual {v6, v4, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
