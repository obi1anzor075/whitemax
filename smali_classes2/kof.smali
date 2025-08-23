.class public final Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq57;


# instance fields
.field public final a:Lr57;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Ljava/util/Set;

.field public final e:Lus0;

.field public f:Ljff;


# direct methods
.method public constructor <init>(Lr57;Lt97;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkof;->a:Lr57;

    iput-object p2, p0, Lkof;->b:Lt97;

    iput-object p3, p0, Lkof;->c:Lt97;

    sget-object p1, Laof;->z0:Lpz4;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lu1;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lu1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laof;

    iget-object p1, p1, Laof;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkof;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lxs7;->a(III)Lus0;

    move-result-object p1

    iput-object p1, p0, Lkof;->e:Lus0;

    return-void
.end method

.method public static final e(Lkof;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lkof;->f:Ljff;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkof;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltif;

    const/4 v8, 0x0

    const/16 v10, 0xf0

    iget-wide v3, v0, Ljff;->a:J

    iget-object v5, v0, Ljff;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ltif;->a(Ltif;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lo57;
    .locals 5

    instance-of v0, p0, Ltnf;

    if-eqz v0, :cond_0

    check-cast p0, Ltnf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lsnf;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lm57;

    new-instance v3, Lp57;

    check-cast p0, Lsnf;

    iget-boolean p0, p0, Lsnf;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lm57;-><init>(Lp57;)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lpnf;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lm57;

    new-instance v1, Lp57;

    check-cast p0, Lpnf;

    iget-boolean p0, p0, Lpnf;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lm57;-><init>(Lp57;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lonf;

    if-eqz v0, :cond_5

    new-instance v0, Lm57;

    new-instance p0, Lp57;

    invoke-direct {p0, v4, v1}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p0}, Lm57;-><init>(Lp57;)V

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    sget-object v0, Ln57;->d:Ln57;

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lqnf;

    if-eqz v0, :cond_8

    new-instance v0, Lm57;

    new-instance v1, Lp57;

    check-cast p0, Lqnf;

    iget-boolean p0, p0, Lqnf;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lm57;-><init>(Lp57;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lrnf;

    if-eqz v0, :cond_a

    new-instance v0, Lm57;

    new-instance v1, Lp57;

    check-cast p0, Lrnf;

    iget-boolean p0, p0, Lrnf;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lp57;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lm57;-><init>(Lp57;)V

    :goto_2
    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkof;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    const-class p2, Lkof;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    sget-object v0, Laof;->o:Laof;

    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lpu3;->a:Lpu3;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v3, p3}, Lkof;->j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v3, p3}, Lkof;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "WebAppSecureStorageClear"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v3, p3}, Lkof;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v3, p3}, Lkof;->j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v3, p3}, Lkof;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object p0

    :cond_9
    return-object v1

    :cond_a
    const-string v0, "WebAppDeviceStorageClear"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p2, v3, p3}, Lkof;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object p0

    :cond_b
    return-object v1
.end method

.method public final b()Lus0;
    .locals 0

    iget-object p0, p0, Lkof;->e:Lus0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkof;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Ljff;)V
    .locals 0

    iput-object p1, p0, Lkof;->f:Ljff;

    return-void
.end method

.method public final g()Lm53;
    .locals 0

    iget-object p0, p0, Lkof;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm53;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbof;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbof;

    iget v1, v0, Lbof;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbof;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbof;

    invoke-direct {v0, p0, p3}, Lbof;-><init>(Lkof;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lbof;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lbof;->y0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbof;->Y:Laof;

    iget-object p1, v0, Lbof;->X:Lnnf;

    iget-object p2, v0, Lbof;->o:Lkof;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lbof;->Z:Lwyd;

    iget-object p1, v0, Lbof;->Y:Laof;

    iget-object p2, v0, Lbof;->X:Lnnf;

    iget-object v2, v0, Lbof;->o:Lkof;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p3, Lr57;->d:Lr57;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnnf;->Companion:Lmnf;

    invoke-virtual {v2}, Lmnf;->serializer()Ll77;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnf;

    if-eqz p2, :cond_5

    sget-object p3, Laof;->Y:Laof;

    goto :goto_1

    :cond_5
    sget-object p3, Laof;->x0:Laof;

    :goto_1
    new-instance v2, Lwyd;

    iget-object v7, p1, Lnnf;->a:Ljava/lang/String;

    invoke-direct {v2, v7, p2}, Lwyd;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lbof;->o:Lkof;

    iput-object p1, v0, Lbof;->X:Lnnf;

    iput-object p3, v0, Lbof;->Y:Laof;

    iput-object v2, v0, Lbof;->Z:Lwyd;

    iput v5, v0, Lbof;->y0:I

    iget-object p2, p0, Lkof;->e:Lus0;

    invoke-interface {p2, v2, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, p3

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    :goto_2
    new-instance p3, Lcof;

    invoke-direct {p3, p2, p1, v2, v6}, Lcof;-><init>(Lnnf;Laof;Lkof;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lbof;->o:Lkof;

    iput-object p2, v0, Lbof;->X:Lnnf;

    iput-object p1, v0, Lbof;->Y:Laof;

    iput-object v6, v0, Lbof;->Z:Lwyd;

    iput v4, v0, Lbof;->y0:I

    invoke-virtual {p0, p3, v0}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_3
    check-cast p3, Le57;

    new-instance v2, Ldof;

    invoke-direct {v2, p1, p0, p2, v6}, Ldof;-><init>(Lnnf;Laof;Lkof;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lbof;->o:Lkof;

    iput-object v6, v0, Lbof;->X:Lnnf;

    iput-object v6, v0, Lbof;->Y:Laof;

    iput v3, v0, Lbof;->y0:I

    invoke-virtual {p3, v2, v0}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Leof;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leof;

    iget v1, v0, Leof;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leof;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Leof;

    invoke-direct {v0, p0, p3}, Leof;-><init>(Lkof;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Leof;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Leof;->y0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Leof;->Y:Laof;

    iget-object p1, v0, Leof;->X:Lwnf;

    iget-object p2, v0, Leof;->o:Lkof;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Leof;->Z:Lxyd;

    iget-object p1, v0, Leof;->Y:Laof;

    iget-object p2, v0, Leof;->X:Lwnf;

    iget-object v2, v0, Leof;->o:Lkof;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p3, Lr57;->d:Lr57;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwnf;->Companion:Lvnf;

    invoke-virtual {v2}, Lvnf;->serializer()Ll77;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnf;

    if-eqz p2, :cond_5

    sget-object p3, Laof;->X:Laof;

    goto :goto_1

    :cond_5
    sget-object p3, Laof;->w0:Laof;

    :goto_1
    new-instance v2, Lxyd;

    iget-object v7, p1, Lwnf;->a:Ljava/lang/String;

    iget-object v8, p1, Lwnf;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8, p2}, Lxyd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Leof;->o:Lkof;

    iput-object p1, v0, Leof;->X:Lwnf;

    iput-object p3, v0, Leof;->Y:Laof;

    iput-object v2, v0, Leof;->Z:Lxyd;

    iput v5, v0, Leof;->y0:I

    iget-object p2, p0, Lkof;->e:Lus0;

    invoke-interface {p2, v2, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, p3

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_2
    new-instance p3, Lfof;

    invoke-direct {p3, p2, p1, v2, v6}, Lfof;-><init>(Lwnf;Laof;Lkof;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Leof;->o:Lkof;

    iput-object p2, v0, Leof;->X:Lwnf;

    iput-object p1, v0, Leof;->Y:Laof;

    iput-object v6, v0, Leof;->Z:Lxyd;

    iput v4, v0, Leof;->y0:I

    invoke-virtual {p0, p3, v0}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_3
    check-cast p3, Le57;

    new-instance v2, Lgof;

    invoke-direct {v2, p1, p0, p2, v6}, Lgof;-><init>(Lwnf;Laof;Lkof;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Leof;->o:Lkof;

    iput-object v6, v0, Leof;->X:Lwnf;

    iput-object v6, v0, Leof;->Y:Laof;

    iput v3, v0, Leof;->y0:I

    invoke-virtual {p3, v2, v0}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lhof;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhof;

    iget v4, v3, Lhof;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhof;->y0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhof;

    invoke-direct {v3, v0, v2}, Lhof;-><init>(Lkof;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lhof;->w0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v9, Lhof;->y0:I

    sget-object v10, Ljue;->a:Ljue;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lhof;->Y:Laof;

    iget-object v1, v9, Lhof;->X:Lnof;

    iget-object v4, v9, Lhof;->o:Lkof;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v9, Lhof;->Z:Le57;

    iget-object v1, v9, Lhof;->Y:Laof;

    iget-object v4, v9, Lhof;->X:Lnof;

    iget-object v7, v9, Lhof;->o:Lkof;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v13, v1

    move-object v1, v4

    move-object v0, v7

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object v2, Lr57;->d:Lr57;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnof;->Companion:Lmof;

    invoke-virtual {v4}, Lmof;->serializer()Ll77;

    move-result-object v4

    move-object/from16 v13, p1

    invoke-virtual {v2, v4, v13}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnof;

    if-eqz v1, :cond_7

    sget-object v4, Laof;->o:Laof;

    :goto_2
    move-object v13, v4

    goto :goto_3

    :cond_7
    sget-object v4, Laof;->Z:Laof;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lnof;->c:Ljava/lang/String;

    sget-object v14, Le22;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v15, 0x80

    iget-object v11, v0, Lkof;->e:Lus0;

    if-gt v4, v15, :cond_f

    iget-object v4, v2, Lnof;->d:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    array-length v14, v14

    const/16 v15, 0xfa0

    if-gt v14, v15, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lrnf;

    invoke-direct {v4, v1}, Lrnf;-><init>(Z)V

    invoke-static {v4}, Lkof;->f(Ljava/lang/Throwable;)Lo57;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lkof;->g()Lm53;

    move-result-object v4

    iput v8, v9, Lhof;->y0:I

    iget-object v8, v2, Lnof;->b:Ljava/lang/String;

    move-object v5, v11

    move-object v7, v13

    invoke-virtual/range {v4 .. v9}, Lm53;->a(Li02;Lo57;Lkkf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    return-object v10

    :cond_a
    :goto_5
    iget-object v8, v2, Lnof;->c:Ljava/lang/String;

    iget-object v14, v2, Lnof;->a:Ljava/lang/String;

    if-nez v4, :cond_b

    new-instance v4, Lyyd;

    invoke-direct {v4, v14, v8, v1}, Lyyd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v4

    goto :goto_6

    :cond_b
    new-instance v15, Lzyd;

    invoke-direct {v15, v14, v8, v4, v1}, Lzyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    iput-object v0, v9, Lhof;->o:Lkof;

    iput-object v2, v9, Lhof;->X:Lnof;

    iput-object v13, v9, Lhof;->Y:Laof;

    iput-object v15, v9, Lhof;->Z:Le57;

    iput v7, v9, Lhof;->y0:I

    invoke-interface {v11, v15, v9}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v1, v2

    :goto_7
    new-instance v2, Liof;

    invoke-direct {v2, v13, v0, v1, v12}, Liof;-><init>(Laof;Lkof;Lnof;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lhof;->o:Lkof;

    iput-object v1, v9, Lhof;->X:Lnof;

    iput-object v13, v9, Lhof;->Y:Laof;

    iput-object v12, v9, Lhof;->Z:Le57;

    iput v6, v9, Lhof;->y0:I

    invoke-virtual {v15, v2, v9}, Le57;->c(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v4, v0

    move-object v0, v13

    :goto_8
    check-cast v2, Le57;

    new-instance v6, Ljof;

    invoke-direct {v6, v0, v4, v1, v12}, Ljof;-><init>(Laof;Lkof;Lnof;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v9, Lhof;->o:Lkof;

    iput-object v12, v9, Lhof;->X:Lnof;

    iput-object v12, v9, Lhof;->Y:Laof;

    iput v5, v9, Lhof;->y0:I

    invoke-virtual {v2, v6, v9}, Le57;->d(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_9
    return-object v10

    :cond_f
    new-instance v4, Lqnf;

    invoke-direct {v4, v1}, Lqnf;-><init>(Z)V

    invoke-static {v4}, Lkof;->f(Ljava/lang/Throwable;)Lo57;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lkof;->g()Lm53;

    move-result-object v4

    const/4 v0, 0x1

    iput v0, v9, Lhof;->y0:I

    iget-object v8, v2, Lnof;->b:Ljava/lang/String;

    move-object v5, v11

    move-object v7, v13

    invoke-virtual/range {v4 .. v9}, Lm53;->a(Li02;Lo57;Lkkf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_a
    return-object v10
.end method
