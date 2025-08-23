.class public final Lw91;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lga1;


# direct methods
.method public constructor <init>(Lga1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw91;->Y:Lga1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw91;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw91;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lw91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw91;

    iget-object p0, p0, Lw91;->Y:Lga1;

    invoke-direct {p1, p0, p2}, Lw91;-><init>(Lga1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lw91;->X:I

    iget-object v2, p0, Lw91;->Y:Lga1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v2, Lga1;->c:Ld4b;

    iput v3, p0, Lw91;->X:I

    iget-object p1, p1, Ld4b;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    invoke-virtual {p1, p0}, Lap3;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltf3;

    iget-object p0, v2, Lga1;->A0:Lgrd;

    :cond_3
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly91;

    new-instance v4, Lmc0;

    new-instance v1, Lub0;

    iget-object v5, v2, Lga1;->z0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v1, v7, v5, v6}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    iget-object v5, v2, Lga1;->c:Ld4b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfj0;->c:Lfj0;

    invoke-virtual {p1, v5}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lmc0;-><init>(Lub0;Ljava/lang/String;)V

    iget-object v1, v2, Lga1;->X:Lfna;

    invoke-virtual {v1}, Lfna;->a()Lqna;

    move-result-object v5

    sget-object v6, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqna;->b([Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lhy7;->a:Lhy7;

    sget-object v7, Lhy7;->X:Lhy7;

    if-nez v5, :cond_4

    move-object v8, v7

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    invoke-virtual {v1}, Lfna;->a()Lqna;

    move-result-object v1

    sget-object v5, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Lqna;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v11, 0x78

    move-object v6, v8

    move-object v8, v1

    invoke-static/range {v3 .. v11}, Ly91;->a(Ly91;Lmc0;Lhy7;Lhy7;ZLmge;Ljava/util/ArrayList;Lmge;I)Ly91;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
