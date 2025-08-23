.class public final Lstd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lhud;

.field public final synthetic w0:Lttd;


# direct methods
.method public constructor <init>(Lhud;Lttd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstd;->Z:Lhud;

    iput-object p2, p0, Lstd;->w0:Lttd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lstd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lstd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lstd;

    iget-object v0, p0, Lstd;->Z:Lhud;

    iget-object p0, p0, Lstd;->w0:Lttd;

    invoke-direct {p1, v0, p0, p2}, Lstd;-><init>(Lhud;Lttd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lstd;->Y:I

    iget-object v2, p0, Lstd;->w0:Lttd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget p0, p0, Lstd;->X:I

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lstd;->Z:Lhud;

    iget v1, p1, Lhud;->Y:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v6, Lttd;->L0:[Lk77;

    iget-object v6, v2, Lttd;->Z:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll95;

    iget v7, p1, Lhud;->Y:I

    if-eq v7, v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-wide v7, p1, Lhud;->a:J

    invoke-virtual {v6, v7, v8, v5}, Ll95;->d(JZ)Lj73;

    move-result-object p1

    iput v1, p0, Lstd;->X:I

    iput v4, p0, Lstd;->Y:I

    invoke-static {p1, p0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move p0, v1

    :goto_2
    iget-object p1, v2, Lttd;->A0:Ll05;

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    new-instance p0, Lled;

    if-eqz v3, :cond_6

    sget v0, Lphc;->n:I

    goto :goto_3

    :cond_6
    sget v0, Lphc;->x:I

    :goto_3
    if-eqz v3, :cond_7

    sget v1, Liaa;->c:I

    goto :goto_4

    :cond_7
    sget v1, Liaa;->d:I

    :goto_4
    invoke-direct {p0, v0, v1}, Lled;-><init>(II)V

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
