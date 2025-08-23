.class public final Lvg9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lxg9;

.field public final synthetic w0:Lmnc;

.field public final synthetic x0:Leja;

.field public final synthetic y0:Lln7;


# direct methods
.method public constructor <init>(ILxg9;Lmnc;Leja;Lln7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lvg9;->Y:I

    iput-object p2, p0, Lvg9;->Z:Lxg9;

    iput-object p3, p0, Lvg9;->w0:Lmnc;

    iput-object p4, p0, Lvg9;->x0:Leja;

    iput-object p5, p0, Lvg9;->y0:Lln7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvg9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lvg9;

    iget-object v2, p0, Lvg9;->Z:Lxg9;

    iget-object v3, p0, Lvg9;->w0:Lmnc;

    iget v1, p0, Lvg9;->Y:I

    iget-object v4, p0, Lvg9;->x0:Leja;

    iget-object v5, p0, Lvg9;->y0:Lln7;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvg9;-><init>(ILxg9;Lmnc;Leja;Lln7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvg9;->X:I

    iget-object v2, p0, Lvg9;->w0:Lmnc;

    const/4 v3, 0x1

    sget-object v4, Ljue;->a:Ljue;

    iget-object v5, p0, Lvg9;->Z:Lxg9;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget v8, p0, Lvg9;->Y:I

    if-ne v8, v3, :cond_6

    iput v3, p0, Lvg9;->X:I

    invoke-static {v5, p0}, Lxg9;->a(Lxg9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput v7, p0, Lvg9;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lmnc;->a:I

    const/4 v7, 0x0

    iget v8, p0, Lvg9;->Y:I

    iget-object v9, p0, Lvg9;->x0:Leja;

    const/4 v10, 0x1

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lxg9;->h(ILln7;ILeja;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    iput v6, p0, Lvg9;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lmnc;->a:I

    iget-object v7, p0, Lvg9;->y0:Lln7;

    iget-object v9, p0, Lvg9;->x0:Leja;

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lxg9;->h(ILln7;ILeja;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v4

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v4
.end method
