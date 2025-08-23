.class public final Lvdd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lydd;


# direct methods
.method public constructor <init>(Lydd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvdd;->x0:Lydd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvdd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvdd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvdd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvdd;

    iget-object p0, p0, Lvdd;->x0:Lydd;

    invoke-direct {v0, p0, p2}, Lvdd;-><init>(Lydd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvdd;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvdd;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lvdd;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Lvdd;->X:Ljava/util/ArrayList;

    iget-object v5, p0, Lvdd;->w0:Ljava/lang/Object;

    check-cast v5, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lvdd;->X:Ljava/util/ArrayList;

    iget-object v4, p0, Lvdd;->w0:Ljava/lang/Object;

    check-cast v4, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvdd;->w0:Ljava/lang/Object;

    check-cast p1, Lou3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lvdd;->x0:Lydd;

    iget-object v5, v5, Lydd;->x0:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdd;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lvdd;->x0:Lydd;

    iget-object v5, v5, Lydd;->c:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv2;

    iput-object p1, p0, Lvdd;->w0:Ljava/lang/Object;

    iput-object v1, p0, Lvdd;->X:Ljava/util/ArrayList;

    iput v4, p0, Lvdd;->Z:I

    check-cast v5, Law2;

    invoke-virtual {v5}, Law2;->l()Lt52;

    move-result-object v4

    invoke-virtual {v4, v2}, Lt52;->w(Lak0;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v5, Lt52;->I:Lyz;

    invoke-static {p1, v5}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Ln1g;->k(Lou3;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    invoke-static {v5}, Ln1g;->k(Lou3;)V

    iget-object v6, p0, Lvdd;->x0:Lydd;

    iput-object v5, p0, Lvdd;->w0:Ljava/lang/Object;

    iput-object v4, p0, Lvdd;->X:Ljava/util/ArrayList;

    iput-object v1, p0, Lvdd;->Y:Ljava/util/Iterator;

    iput v3, p0, Lvdd;->Z:I

    invoke-static {v6, p1, p0}, Lydd;->b(Lydd;Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lsdd;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lvdd;->x0:Lydd;

    iget-object p0, p0, Lydd;->y0:Ljava/lang/String;

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ltn7;->X:Ltn7;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "buildShortcuts: result size: "

    invoke-static {v1, v3}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p0, v1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v4
.end method
