.class public final Li59;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbs;

.field public final synthetic w0:I

.field public final synthetic x0:Lr59;


# direct methods
.method public constructor <init>(Lbs;Lr59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li59;->Z:Lbs;

    const/16 p1, 0x64

    iput p1, p0, Li59;->w0:I

    iput-object p2, p0, Li59;->x0:Lr59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li59;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Li59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li59;

    iget-object v1, p0, Li59;->x0:Lr59;

    iget-object p0, p0, Li59;->Z:Lbs;

    invoke-direct {v0, p0, v1, p2}, Li59;-><init>(Lbs;Lr59;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li59;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Li59;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Li59;->Y:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Li59;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, p0, Li59;->Z:Lbs;

    iget v5, v1, Lbs;->c:I

    iget-object v6, p0, Li59;->x0:Lr59;

    iget v7, p0, Li59;->w0:I

    if-gt v5, v7, :cond_4

    :try_start_1
    invoke-static {v1}, Lo23;->t0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Li59;->Y:Ljava/lang/Object;

    iput v4, p0, Li59;->X:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq59;

    invoke-direct {v1, v6, v2, p1}, Lq59;-><init>(Lr59;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v1, p0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    new-instance v0, Lwia;

    invoke-direct {v0, p0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    const-string p1, "MissedContactsController"

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-static {v1, v7, v7}, Lo23;->x0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Ler3;->b:Lhu3;

    invoke-static {v4}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lh59;

    invoke-direct {v8, v7, v2, p1, v6}, Lh59;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lou3;Lr59;)V

    const/4 v7, 0x3

    invoke-static {v4, v2, v8, v7}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, p0, Li59;->X:I

    invoke-static {v5, p0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :goto_4
    return-object v2
.end method
