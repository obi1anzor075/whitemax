.class public final Loic;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnv9;


# direct methods
.method public constructor <init>(Lnv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loic;->Z:Lnv9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loic;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loic;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Loic;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loic;

    iget-object p0, p0, Loic;->Z:Lnv9;

    invoke-direct {v0, p0, p2}, Loic;-><init>(Lnv9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loic;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Loic;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Loic;->Y:Ljava/lang/Object;

    check-cast p1, Ld5b;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Lf2b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v5, v4}, Lf2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v4, p0, Loic;->Z:Lnv9;

    invoke-interface {v4, v3}, Lnv9;->a(Lbw9;)V

    new-instance v3, Lft3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lft3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v2, p0, Loic;->X:I

    invoke-static {p1, v3, p0}, Lat7;->d(Ld5b;Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
