.class public final Lkt5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqt5;


# direct methods
.method public constructor <init>(Lqt5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt5;->Z:Lqt5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkt5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkt5;

    iget-object p0, p0, Lkt5;->Z:Lqt5;

    invoke-direct {v0, p0, p2}, Lkt5;-><init>(Lqt5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkt5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lkt5;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt5;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lkt5;->Z:Lqt5;

    iget-object v1, v1, Lqt5;->X:Ls5a;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldr5;

    new-instance v7, Lr49;

    iget-object v8, v6, Ldr5;->a:Ljava/lang/String;

    iget-object v9, v6, Ldr5;->b:Ljava/lang/CharSequence;

    iget-object v10, v6, Ldr5;->d:Ldv3;

    iget-object v6, v6, Ldr5;->e:Ljava/util/Set;

    invoke-direct {v7, v8, v9, v10, v6}, Lr49;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ldv3;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Ludd;->e:Lfn6;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Ltn7;->X:Ltn7;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "updateFolders by count: "

    invoke-static {v8, v9}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-interface {v5, v7, v9, v8, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v5, v1, Ls5a;->c:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls49;

    iget-object v5, v5, Lm18;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Ls5a;->c:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls49;

    invoke-virtual {v1}, Lm18;->G()V

    iget-object v1, p0, Lkt5;->Z:Lqt5;

    iget-object v1, v1, Lqt5;->w0:Lgrd;

    iput v3, p0, Lkt5;->X:I

    invoke-virtual {v1, v6, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
