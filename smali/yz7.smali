.class public final Lyz7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Li08;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Li08;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyz7;->Y:Li08;

    iput-wide p2, p0, Lyz7;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyz7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyz7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyz7;

    iget-object v0, p0, Lyz7;->Y:Li08;

    iget-wide v1, p0, Lyz7;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyz7;-><init>(Li08;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lyz7;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lyz7;->Y:Li08;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v5, Li08;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb29;

    iput v3, p0, Lyz7;->X:I

    iget-wide v6, p0, Lyz7;->Z:J

    invoke-virtual {p1, v6, v7, p0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvo8;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-static {v5}, Li08;->q(Li08;)Lwk7;

    move-result-object v1

    iget-object v1, v1, Lwk7;->f:Lpwc;

    iget-object v1, v1, Lpwc;->k:Ljava/lang/CharSequence;

    iget-object v6, v5, Li08;->o:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwk7;

    iget-object v6, v6, Lwk7;->f:Lpwc;

    const/4 v7, 0x0

    iput-object v7, v6, Lpwc;->k:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Li08;->r()Lpwc;

    move-result-object v6

    invoke-virtual {v6}, Lpwc;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Li08;->r()Lpwc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvo8;->m()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Lvo8;->D0:Ljj7;

    iget-object p1, p1, Ljj7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v8, Llpa;

    const/16 v10, 0x19

    invoke-direct {v8, v10}, Llpa;-><init>(I)V

    invoke-static {p1, v8}, Lek8;->s(Ljava/lang/Iterable;Lv1b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    iget-object v7, v7, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrwc;

    iget-boolean v8, v7, Lrwc;->f:Z

    iget-object v10, v7, Lrwc;->a:Ltk7;

    if-nez v8, :cond_8

    instance-of v8, v10, Lmz;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Lrwc;->c:Lkpa;

    invoke-static {v7, v10}, Lkpa;->b(Lkpa;Ltk7;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Lmz;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    new-instance p1, Lpz7;

    invoke-direct {p1, v1, v6, v9}, Lpz7;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    iget-object v1, v5, Li08;->A0:Ll05;

    invoke-static {v1, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    new-instance p1, Lvy7;

    invoke-direct {p1, v3}, Lvy7;-><init>(Z)V

    iput v4, p0, Lyz7;->X:I

    iget-object v1, v5, Li08;->x0:Lus0;

    invoke-interface {v1, p1, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    return-object v2
.end method
