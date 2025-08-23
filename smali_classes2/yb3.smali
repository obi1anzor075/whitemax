.class public final Lyb3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Lzb3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyb3;->Z:Ljava/lang/String;

    iput-object p2, p0, Lyb3;->w0:Lzb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyb3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyb3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyb3;

    iget-object v1, p0, Lyb3;->Z:Ljava/lang/String;

    iget-object p0, p0, Lyb3;->w0:Lzb3;

    invoke-direct {v0, v1, p0, p2}, Lyb3;-><init>(Ljava/lang/String;Lzb3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyb3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lyb3;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lyb3;->w0:Lzb3;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lyb3;->Y:Ljava/lang/Object;

    check-cast v1, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb3;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lou3;

    sget-object p1, Ldy4;->a:Lr7e;

    iget-object p1, p0, Lyb3;->Z:Ljava/lang/String;

    invoke-static {p1}, Ldy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ln1g;->A(Lou3;)Z

    move-result v10

    if-nez v10, :cond_6

    return-object v2

    :cond_6
    iget-object v10, v9, Lzb3;->b:Ljava/lang/String;

    invoke-static {p1, v10}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v10, v9, Lzb3;->Z:Lgrd;

    if-nez p1, :cond_a

    sget-object p1, Lwb3;->c:Lwb3;

    iput v7, p0, Lyb3;->X:I

    invoke-virtual {v10, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    sget p1, Lzp4;->o:I

    sget-object p1, Leq4;->o:Leq4;

    invoke-static {v8, p1}, Lmt0;->P(ILeq4;)J

    move-result-wide v4

    iput v8, p0, Lyb3;->X:I

    invoke-static {v4, v5, p0}, Lek8;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, v9, Lzb3;->Z:Lgrd;

    sget-object v1, Lwb3;->a:Lwb3;

    iput v6, p0, Lyb3;->X:I

    invoke-virtual {p1, v3, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    return-object v2

    :cond_a
    sget-object p1, Lwb3;->b:Lwb3;

    iput-object v1, p0, Lyb3;->Y:Ljava/lang/Object;

    iput v5, p0, Lyb3;->X:I

    invoke-virtual {v10, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    invoke-static {v1}, Ln1g;->A(Lou3;)Z

    move-result p1

    if-nez p1, :cond_c

    return-object v2

    :cond_c
    iput-object v3, p0, Lyb3;->Y:Ljava/lang/Object;

    iput v4, p0, Lyb3;->X:I

    sget-object p1, Lzb3;->A0:[Lk77;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxb3;

    invoke-direct {p1, v9, v3}, Lxb3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    return-object v2
.end method
