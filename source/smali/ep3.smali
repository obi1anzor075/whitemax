.class public final Lep3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Lfp3;


# direct methods
.method public constructor <init>(Lfp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lep3;->x0:Ljava/lang/String;

    iput-object p1, p0, Lep3;->y0:Lfp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lep3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lep3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lep3;

    iget-object v1, p0, Lep3;->x0:Ljava/lang/String;

    iget-object p0, p0, Lep3;->y0:Lfp3;

    invoke-direct {v0, p0, v1, p2}, Lep3;-><init>(Lfp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lep3;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lep3;->Z:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lep3;->y0:Lfp3;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lep3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lep3;->w0:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lep3;->X:Ljava/lang/Object;

    check-cast v1, Lyc4;

    iget-object v4, p0, Lep3;->w0:Ljava/lang/Object;

    check-cast v4, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lep3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lep3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lep3;->w0:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lep3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lep3;->X:Ljava/lang/Object;

    check-cast v5, Lyc4;

    iget-object v6, p0, Lep3;->w0:Ljava/lang/Object;

    check-cast v6, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lep3;->Y:Ljava/lang/Object;

    check-cast v1, Lyc4;

    iget-object v5, p0, Lep3;->X:Ljava/lang/Object;

    check-cast v5, Lyc4;

    iget-object v6, p0, Lep3;->w0:Ljava/lang/Object;

    check-cast v6, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lep3;->w0:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, p0, Lep3;->x0:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v10, Lcp3;

    invoke-direct {v10, v9, v1, v3}, Lcp3;-><init>(Lfp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v10, v4}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v10

    new-instance v11, Ldp3;

    invoke-direct {v11, v9, v1, v3}, Ldp3;-><init>(Lfp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v11, v4}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v11

    iget-object v12, v9, Lfp3;->c:Lud;

    if-eqz v12, :cond_a

    new-instance v5, Lbp3;

    invoke-direct {v5, v9, v1, v3}, Lbp3;-><init>(Lfp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v5, v4}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v1

    iput-object p1, p0, Lep3;->w0:Ljava/lang/Object;

    iput-object v11, p0, Lep3;->X:Ljava/lang/Object;

    iput-object v1, p0, Lep3;->Y:Ljava/lang/Object;

    iput v8, p0, Lep3;->Z:I

    invoke-virtual {v10, p0}, Li47;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v5, v11

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v6, p0, Lep3;->w0:Ljava/lang/Object;

    iput-object v5, p0, Lep3;->X:Ljava/lang/Object;

    iput-object p1, p0, Lep3;->Y:Ljava/lang/Object;

    iput v7, p0, Lep3;->Z:I

    invoke-interface {v1, p0}, Lyc4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v6, p0, Lep3;->w0:Ljava/lang/Object;

    iput-object v1, p0, Lep3;->X:Ljava/lang/Object;

    iput-object p1, p0, Lep3;->Y:Ljava/lang/Object;

    iput v4, p0, Lep3;->Z:I

    invoke-interface {v5, p0}, Lyc4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v4, Lbk3;

    invoke-direct {v4, v1, v0, p1}, Lbk3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    iput-object p1, p0, Lep3;->w0:Ljava/lang/Object;

    iput-object v11, p0, Lep3;->X:Ljava/lang/Object;

    iput v6, p0, Lep3;->Z:I

    invoke-virtual {v10, p0}, Li47;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast v1, Ljava/util/List;

    iput-object p1, p0, Lep3;->w0:Ljava/lang/Object;

    iput-object v1, p0, Lep3;->X:Ljava/lang/Object;

    iput v5, p0, Lep3;->Z:I

    invoke-interface {v11, p0}, Lyc4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v1

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_4
    check-cast p1, Ljava/util/List;

    new-instance v4, Lbk3;

    invoke-direct {v4, v0, v3, p1}, Lbk3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_5
    invoke-static {p0}, Ln1g;->k(Lou3;)V

    iget-object p0, v9, Lfp3;->h:Lgrd;

    invoke-virtual {p0, v3, v4}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_d
    :goto_6
    iget-object p0, v9, Lfp3;->h:Lgrd;

    iget-object p1, v9, Lfp3;->b:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
