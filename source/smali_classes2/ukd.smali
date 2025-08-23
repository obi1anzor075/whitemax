.class public final Lukd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Lvkd;

.field public final synthetic B0:Li26;

.field public X:Lvkd;

.field public Y:Li26;

.field public Z:Ljava/util/Iterator;

.field public w0:Lhx6;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvkd;Lkbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lukd;->z0:Ljava/util/List;

    iput-object p2, p0, Lukd;->A0:Lvkd;

    iput-object p3, p0, Lukd;->B0:Li26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lukd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lukd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lukd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lukd;

    iget-object v1, p0, Lukd;->z0:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lukd;->B0:Li26;

    check-cast v2, Lkbb;

    iget-object p0, p0, Lukd;->A0:Lvkd;

    invoke-direct {v0, v1, p0, v2, p2}, Lukd;-><init>(Ljava/util/ArrayList;Lvkd;Lkbb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lukd;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lukd;->x0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lukd;->w0:Lhx6;

    iget-object v5, p0, Lukd;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Lukd;->Y:Li26;

    iget-object v7, p0, Lukd;->X:Lvkd;

    iget-object v8, p0, Lukd;->y0:Ljava/lang/Object;

    check-cast v8, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lukd;->y0:Ljava/lang/Object;

    check-cast v1, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lukd;->y0:Ljava/lang/Object;

    check-cast p1, Lou3;

    move-object v1, p1

    :cond_3
    invoke-static {v1}, Ln1g;->A(Lou3;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lukd;->y0:Ljava/lang/Object;

    iput-object v2, p0, Lukd;->X:Lvkd;

    iput-object v2, p0, Lukd;->Y:Li26;

    iput-object v2, p0, Lukd;->Z:Ljava/util/Iterator;

    iput-object v2, p0, Lukd;->w0:Lhx6;

    iput v4, p0, Lukd;->x0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lukd;->z0:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Lukd;->A0:Lvkd;

    iget-object v6, p0, Lukd;->B0:Li26;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx6;

    iput-object v1, p0, Lukd;->y0:Ljava/lang/Object;

    iput-object v7, p0, Lukd;->X:Lvkd;

    iput-object v6, p0, Lukd;->Y:Li26;

    iput-object v5, p0, Lukd;->Z:Ljava/util/Iterator;

    iput-object p1, p0, Lukd;->w0:Lhx6;

    iput v3, p0, Lukd;->x0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move-object v1, p1

    :goto_2
    iget-object p1, v7, Lvkd;->a:Lou3;

    new-instance v9, Ltkd;

    invoke-direct {v9, v6, v1, v2}, Ltkd;-><init>(Li26;Lhx6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v9, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-object v1, v8

    goto :goto_1

    :cond_6
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
