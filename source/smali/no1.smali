.class public final Lno1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Led3;


# direct methods
.method public constructor <init>(Led3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lno1;->Z:Led3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lno1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lno1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lno1;

    iget-object p0, p0, Lno1;->Z:Led3;

    invoke-direct {v0, p0, p2}, Lno1;-><init>(Led3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lno1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lno1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lno1;->Y:Ljava/lang/Object;

    check-cast p1, Ld5b;

    new-instance v1, Lx2;

    iget-object v3, p0, Lno1;->Z:Led3;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v4, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v1}, Lr7e;-><init>(Ls16;)V

    invoke-interface {v3}, Led3;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lvye;->a:Lvye;

    goto :goto_0

    :cond_2
    sget-object v1, Lvye;->b:Lvye;

    :goto_0
    check-cast p1, La5b;

    invoke-virtual {p1, v1}, La5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd3;

    invoke-interface {v3, v1}, Led3;->c(Ldd3;)V

    new-instance v1, Lx2;

    const/16 v5, 0x11

    invoke-direct {v1, v3, v5, v4}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lno1;->X:I

    invoke-static {p1, v1, p0}, Lat7;->d(Ld5b;Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
