.class public final Lvra;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwra;


# direct methods
.method public constructor <init>(Lwra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvra;->Z:Lwra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvra;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvra;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvra;

    iget-object p0, p0, Lvra;->Z:Lwra;

    invoke-direct {v0, p0, p2}, Lvra;-><init>(Lwra;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvra;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvra;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvra;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v3, p0, Lvra;->Z:Lwra;

    if-eqz v1, :cond_2

    iget-object p0, v3, Lwra;->o:Lgrd;

    sget-object p1, Liw4;->a:Liw4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v1, v3, Lwra;->x0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget-object v1, Lyra;->a:Lyra;

    iget-object v5, v3, Lwra;->w0:Ll05;

    invoke-static {v5, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v3, Lwra;->b:Llta;

    invoke-interface {v7, v5, v6}, Llta;->d(J)Lpj5;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v1, v4, [Lpj5;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpj5;

    new-instance v1, Lkf4;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v4}, Lkf4;-><init>([Lpj5;I)V

    new-instance p1, Ltg9;

    const-class v8, Lmc9;

    const-string v9, "emit"

    const/4 v6, 0x2

    iget-object v7, v3, Lwra;->o:Lgrd;

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v12, 0x5

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v2, p0, Lvra;->X:I

    invoke-static {v1, p1, p0}, Lez3;->q(Lpj5;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
