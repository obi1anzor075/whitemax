.class public final Lc82;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lb92;

.field public Y:I

.field public final synthetic Z:Lb92;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc82;->Z:Lb92;

    iput-object p2, p0, Lc82;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc82;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc82;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lc82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc82;

    iget-object v0, p0, Lc82;->Z:Lb92;

    iget-object p0, p0, Lc82;->w0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lc82;-><init>(Lb92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lc82;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    iget-object v5, p0, Lc82;->w0:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, p0, Lc82;->Z:Lb92;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v8, p0, Lc82;->X:Lb92;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lb92;->O0:Ljava/lang/String;

    invoke-virtual {v8}, Lb92;->e()Ludc;

    move-result-object p1

    iput v4, p0, Lc82;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT options FROM chat_folder WHERE id=? "

    invoke-static {v4, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Lpec;->W(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4, v5}, Lpec;->f(ILjava/lang/String;)V

    :goto_0
    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v10, Lsdc;

    invoke-direct {v10, p1, v2, v0}, Lsdc;-><init>(Ludc;Lpec;I)V

    iget-object p1, p1, Ludc;->a:Laec;

    invoke-static {p1, v9, v10, p0}, Lr1g;->g(Laec;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, [B

    invoke-static {p1}, Lkjd;->u([B)Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lfr5;->c:Lfr5;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lb92;->O0:Ljava/lang/String;

    const-string p1, "try to delete not deleted folder!"

    invoke-static {p0, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    sget-object p1, Lb92;->O0:Ljava/lang/String;

    invoke-virtual {v8}, Lb92;->e()Ludc;

    move-result-object p1

    iput v7, p0, Lc82;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lndc;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v5, v7}, Lndc;-><init>(Ludc;Ljava/lang/String;I)V

    iget-object p1, p1, Ludc;->a:Laec;

    invoke-static {p1, v2, p0}, La24;->m0(Laec;Lu16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lb92;->O0:Ljava/lang/String;

    invoke-virtual {v8}, Lb92;->e()Ludc;

    move-result-object p1

    iput-object v8, p0, Lc82;->X:Lb92;

    iput v6, p0, Lc82;->Y:I

    invoke-virtual {p1, p0}, Ludc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lc82;->X:Lb92;

    iput v0, p0, Lc82;->Y:I

    invoke-static {v8, p1, v4, p0}, Lb92;->j(Lb92;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v3
.end method
