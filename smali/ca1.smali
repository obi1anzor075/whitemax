.class public final Lca1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public X:I

.field public synthetic Y:Lrj5;

.field public synthetic Z:[Ljava/lang/Object;

.field public final synthetic w0:Lou3;

.field public final synthetic x0:Ljava/util/List;

.field public final synthetic y0:Lga1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lou3;Ljava/util/List;Lga1;)V
    .locals 0

    iput-object p2, p0, Lca1;->w0:Lou3;

    iput-object p3, p0, Lca1;->x0:Ljava/util/List;

    iput-object p4, p0, Lca1;->y0:Lga1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrj5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lca1;

    iget-object v1, p0, Lca1;->w0:Lou3;

    iget-object v2, p0, Lca1;->x0:Ljava/util/List;

    iget-object p0, p0, Lca1;->y0:Lga1;

    invoke-direct {v0, p3, v1, v2, p0}, Lca1;-><init>(Lkotlin/coroutines/Continuation;Lou3;Ljava/util/List;Lga1;)V

    iput-object p1, v0, Lca1;->Y:Lrj5;

    iput-object p2, v0, Lca1;->Z:[Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lca1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lca1;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lca1;->Z:[Ljava/lang/Object;

    check-cast v0, [Ltf3;

    iget-object v2, p0, Lca1;->Y:Lrj5;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, p0, Lca1;->Y:Lrj5;

    iget-object p1, p0, Lca1;->Z:[Ljava/lang/Object;

    check-cast p1, [Ltf3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v9, p1, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Le07;->A(Ltf3;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lca1;->x0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v7, v0

    move v8, v10

    goto :goto_0

    :cond_5
    invoke-static {v5}, Llp;->V(Ljava/util/Collection;)Lzb9;

    move-result-object v5

    invoke-virtual {v5}, Lzb9;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v6, p0, Lca1;->y0:Lga1;

    iget-object v6, v6, Lga1;->x0:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr59;

    sget v7, Lzp4;->o:I

    sget-object v7, Leq4;->o:Leq4;

    const/4 v8, 0x5

    invoke-static {v8, v7}, Lmt0;->P(ILeq4;)J

    move-result-wide v7

    iput-object v2, p0, Lca1;->Y:Lrj5;

    iput-object p1, p0, Lca1;->Z:[Ljava/lang/Object;

    iput v0, p0, Lca1;->X:I

    invoke-virtual {v6, v5, v7, v8, p0}, Lr59;->t(Lzb9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_6

    return-object v1

    :catchall_0
    :cond_6
    move-object v0, p1

    :catchall_1
    :goto_2
    move-object p1, v0

    :cond_7
    iput-object v4, p0, Lca1;->Y:Lrj5;

    iput-object v4, p0, Lca1;->Z:[Ljava/lang/Object;

    iput v3, p0, Lca1;->X:I

    invoke-interface {v2, p1, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
