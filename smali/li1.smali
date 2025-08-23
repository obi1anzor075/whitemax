.class public final Lli1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Laj1;


# direct methods
.method public constructor <init>(Laj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lli1;->Y:Laj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lli1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lli1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lli1;

    iget-object p0, p0, Lli1;->Y:Laj1;

    invoke-direct {p1, p0, p2}, Lli1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, p0, Lli1;->X:I

    sget-object v4, Ljue;->a:Ljue;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lli1;->Y:Laj1;

    iget-object v3, p1, Laj1;->c:Lpo1;

    invoke-virtual {v3}, Lpo1;->b()Lgrd;

    move-result-object v3

    iget-object v5, p1, Laj1;->c:Lpo1;

    invoke-virtual {v5}, Lpo1;->e()Lzqd;

    move-result-object v6

    iget-object v7, v5, Lpo1;->f:Ln11;

    check-cast v7, Lx11;

    iget-object v7, v7, Lx11;->k:Lgrd;

    invoke-virtual {v5}, Lpo1;->f()Lgrd;

    move-result-object v8

    iget-object v5, v5, Lpo1;->l:Lvx0;

    check-cast v5, Lpy0;

    iget-object v5, v5, Lpy0;->F0:Lgrd;

    new-instance v9, Lki1;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v10}, Lki1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lpj5;

    const/4 v11, 0x0

    aput-object v3, p1, v11

    aput-object v6, p1, v1

    const/4 v3, 0x2

    aput-object v7, p1, v3

    aput-object v8, p1, v0

    const/4 v3, 0x4

    aput-object v5, p1, v3

    iput v1, p0, Lli1;->X:I

    sget-object v1, Lbl9;->a:Lbl9;

    sget-object v3, Lyr3;->Z:Lyr3;

    new-instance v5, Lzl5;

    invoke-direct {v5, v10, v9, v0}, Lzl5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v5, p0, p1}, Ld8;->g(Lrj5;Ls16;Lk26;Lkotlin/coroutines/Continuation;[Lpj5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    return-object v4
.end method
