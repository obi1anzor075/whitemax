.class public final Li7b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lq7b;


# direct methods
.method public constructor <init>(Lq7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7b;->Y:Lq7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li7b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Li7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li7b;

    iget-object p0, p0, Li7b;->Y:Lq7b;

    invoke-direct {p1, p0, p2}, Li7b;-><init>(Lq7b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Li7b;->X:I

    iget-object v2, p0, Li7b;->Y:Lq7b;

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

    iget-object p1, v2, Lq7b;->Z:Lap3;

    iput v3, p0, Li7b;->X:I

    invoke-virtual {p1, p0}, Lap3;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide p0

    sget-object v0, Lq7b;->J0:[Lk77;

    invoke-virtual {v2}, Lq7b;->s()Li22;

    move-result-object v0

    iget-wide v4, v2, Lq7b;->c:J

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v5}, Li22;->V(J)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    cmp-long p0, p0, v4

    if-eqz p0, :cond_4

    if-nez v3, :cond_4

    new-instance p0, Lu6b;

    sget p1, Li8a;->h1:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    sget p1, Le8a;->b:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lu6b;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p1, v2, Lq7b;->F0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
