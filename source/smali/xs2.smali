.class public final Lxs2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lbt2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lbt2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs2;->Y:Lbt2;

    iput-wide p2, p0, Lxs2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxs2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxs2;

    iget-object v0, p0, Lxs2;->Y:Lbt2;

    iget-wide v1, p0, Lxs2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxs2;-><init>(Lbt2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxs2;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lxs2;->Y:Lbt2;

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

    iget-object p1, v3, Lbt2;->A0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    iget-object p1, p1, Lap3;->a:Ldi3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll52;

    iget-wide v4, p0, Lxs2;->Z:J

    const/4 v6, 0x1

    invoke-direct {v1, p1, v4, v5, v6}, Ll52;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lak0;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lak0;-><init>(I)V

    const/4 v7, 0x0

    iget-object p1, p1, Ldi3;->m:Lqmc;

    invoke-static {v1, p1, v7, v6, v7}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    invoke-virtual {v3}, Lbt2;->s()Lbv2;

    move-result-object p1

    iput v2, p0, Lxs2;->X:I

    check-cast p1, Law2;

    invoke-virtual {p1, v4, v5, p0}, Law2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li22;

    if-eqz p1, :cond_3

    iget-object p0, v3, Lbt2;->L0:Ll05;

    sget-object v0, Lzu2;->c:Lzu2;

    iget-wide v1, p1, Li22;->a:J

    invoke-virtual {v0, v1, v2}, Lzu2;->a2(J)La34;

    move-result-object p1

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
