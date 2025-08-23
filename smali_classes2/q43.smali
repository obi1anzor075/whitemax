.class public final Lq43;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lr43;

.field public final synthetic Z:Lgv6;


# direct methods
.method public constructor <init>(Lr43;Lgv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq43;->Y:Lr43;

    iput-object p2, p0, Lq43;->Z:Lgv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq43;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq43;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lq43;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq43;

    iget-object v0, p0, Lq43;->Y:Lr43;

    iget-object p0, p0, Lq43;->Z:Lgv6;

    invoke-direct {p1, v0, p0, p2}, Lq43;-><init>(Lr43;Lgv6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lq43;->X:I

    const/4 v2, 0x0

    iget-object v3, p0, Lq43;->Z:Lgv6;

    iget-object v4, p0, Lq43;->Y:Lr43;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v4, Lr43;->b:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v1, Lp43;

    invoke-direct {v1, v4, v3, v2}, Lp43;-><init>(Lr43;Lgv6;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lq43;->X:I

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxm8;

    sget-object p0, Ljue;->a:Ljue;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    sget-object v0, Lj10;->b:Lj10;

    iget-object p1, p1, Lxm8;->a:Lvo8;

    invoke-virtual {p1, v0}, Lvo8;->a(Lj10;)Lo10;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo10;->c:Lt00;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lt00;->a:Ls00;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lo43;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, v5, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ll43;

    iget-wide v0, v3, Lgv6;->b:J

    invoke-direct {v2, v0, v1}, Ll43;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v2, Lk43;

    iget-wide v0, v3, Lgv6;->b:J

    invoke-direct {v2, v0, v1}, Lk43;-><init>(J)V

    :goto_2
    if-nez v2, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {v4, v2}, Lr43;->a(Lm43;)V

    :cond_9
    :goto_3
    return-object p0
.end method
