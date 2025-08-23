.class public final Lr78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf03;

.field public final c:Lhb2;

.field public final d:Ljb5;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf03;Lhb2;Lt97;Lt97;Ljb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr78;->a:Landroid/content/Context;

    iput-object p2, p0, Lr78;->b:Lf03;

    iput-object p3, p0, Lr78;->c:Lhb2;

    iput-object p6, p0, Lr78;->d:Ljb5;

    iput-object p4, p0, Lr78;->e:Lt97;

    iput-object p5, p0, Lr78;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lxm8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ll78;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll78;

    iget v1, v0, Ll78;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll78;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll78;

    invoke-direct {v0, p0, p3}, Ll78;-><init>(Lr78;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ll78;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ll78;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p1, Lxm8;->a:Lvo8;

    iget-object p3, p3, Lvo8;->D0:Ljj7;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ljj7;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo10;

    iget-object v6, v5, Lo10;->a:Lj10;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v5, v5, Lo10;->s:Z

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Lhw4;->a:Lhw4;

    :cond_5
    iget-object p2, v0, Ler3;->b:Lhu3;

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lk78;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, p1, p0}, Lk78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxm8;Lr78;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v3, v0, Ll78;->Y:I

    invoke-static {p3, v0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxm8;Ljava/util/Set;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ln78;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln78;

    iget v1, v0, Ln78;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln78;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln78;

    invoke-direct {v0, p0, p4}, Ln78;-><init>(Lr78;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ln78;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ln78;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p4, p1, Lxm8;->a:Lvo8;

    iget-object p4, p4, Lvo8;->D0:Ljj7;

    if-eqz p4, :cond_4

    iget-object p4, p4, Ljj7;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo10;

    iget-object v6, v5, Lo10;->a:Lj10;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v5, v5, Lo10;->s:Z

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Lhw4;->a:Lhw4;

    :cond_5
    iget-object p2, v0, Ler3;->b:Lhu3;

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p4, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v4, Lm78;

    const/4 v7, 0x0

    move-object v5, v4

    move-object v8, p0

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lm78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr78;Lxm8;Ljava/lang/Long;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v6, v4, v5}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v3, v0, Ln78;->Y:I

    invoke-static {p4, v0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxm8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lp78;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp78;

    iget v1, v0, Lp78;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp78;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp78;

    invoke-direct {v0, p0, p3}, Lp78;-><init>(Lr78;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lp78;->o:Ljava/lang/Object;

    sget-object p3, Lpu3;->a:Lpu3;

    iget v1, v0, Lp78;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p1, Lxm8;->a:Lvo8;

    iget-object p0, p0, Lvo8;->D0:Ljj7;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo10;

    iget-object v5, v4, Lo10;->a:Lj10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lo10;->s:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lhw4;->a:Lhw4;

    :cond_5
    iget-object p0, v0, Ler3;->b:Lhu3;

    invoke-static {p0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lo78;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p1}, Lo78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxm8;)V

    const/4 v3, 0x3

    invoke-static {p0, v5, v4, v3}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Lp78;->Y:I

    invoke-static {p2, v0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    return-object p3

    :cond_7
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
