.class public final Lpra;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxra;


# direct methods
.method public constructor <init>(Lxra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpra;->Z:Lxra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpra;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpra;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpra;

    iget-object p0, p0, Lpra;->Z:Lxra;

    invoke-direct {v0, p0, p2}, Lpra;-><init>(Lxra;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpra;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lpra;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lpra;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpra;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lhw4;->a:Lhw4;

    new-instance v0, Lwia;

    invoke-direct {v0, p1, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lpra;->Y:Ljava/lang/Object;

    iput v2, p0, Lpra;->X:I

    sget-object v1, Lxra;->J0:Ltra;

    iget-object v1, p0, Lpra;->Z:Lxra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzv1;

    invoke-static {p0}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lzv1;->n()V

    invoke-virtual {v1}, Lxra;->q()Lvs7;

    move-result-object p0

    invoke-virtual {p0}, Lvs7;->d()V

    invoke-virtual {v1}, Lxra;->q()Lvs7;

    move-result-object p0

    new-instance v2, Lydc;

    const/16 v4, 0xc

    invoke-direct {v2, v1, p1, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lvs7;->h:Lms7;

    invoke-virtual {v1}, Lxra;->q()Lvs7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvs7;->f(Ljava/lang/String;)V

    new-instance p0, Lty0;

    const/4 v2, 0x7

    invoke-direct {p0, v2, v1}, Lty0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lzv1;->d(Lu16;)V

    invoke-virtual {v3}, Lzv1;->m()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    new-instance v0, Lwia;

    invoke-direct {v0, p0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
