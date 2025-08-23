.class public final Lxg3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbh3;

.field public final synthetic w0:I

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Lbg3;


# direct methods
.method public constructor <init>(Lbh3;ILjava/lang/String;Lbg3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxg3;->Z:Lbh3;

    iput p2, p0, Lxg3;->w0:I

    iput-object p3, p0, Lxg3;->x0:Ljava/lang/String;

    iput-object p4, p0, Lxg3;->y0:Lbg3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxg3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxg3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lxg3;

    iget-object v3, p0, Lxg3;->x0:Ljava/lang/String;

    iget-object v4, p0, Lxg3;->y0:Lbg3;

    iget-object v1, p0, Lxg3;->Z:Lbh3;

    iget v2, p0, Lxg3;->w0:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxg3;-><init>(Lbh3;ILjava/lang/String;Lbg3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lxg3;->Y:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxg3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxg3;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object p1, p0, Lxg3;->Z:Lbh3;

    iget v1, p0, Lxg3;->w0:I

    iput v1, p1, Lbh3;->x0:I

    iget-object p1, p0, Lxg3;->Z:Lbh3;

    iget-object v1, p0, Lxg3;->x0:Ljava/lang/String;

    iget-object v3, p0, Lxg3;->y0:Lbg3;

    :try_start_1
    iget-object v4, p1, Lbh3;->X:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap3;

    iget-wide v5, v3, Lbg3;->a:J

    iget-object v4, v4, Lap3;->a:Ldi3;

    invoke-virtual {v4, v5, v6, v1, v1}, Ldi3;->d(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lbh3;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v1, Lbm9;

    iget-wide v6, v3, Lbg3;->a:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lbm9;-><init>(IJLd10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lxg3;->X:I

    check-cast p1, Lgy9;

    invoke-virtual {p1, v1, p0}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lh6b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lkcc;

    invoke-direct {v0, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    instance-of v0, p1, Lkcc;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object p1, p0, Lxg3;->Z:Lbh3;

    iget-object p1, p1, Lbh3;->A0:Ll05;

    new-instance v0, Lqg3;

    sget v1, Lcic;->h2:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lqg3;-><init>(Lhge;Z)V

    invoke-static {p1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    iget-object v0, p0, Lxg3;->Z:Lbh3;

    iget-object v0, v0, Lbh3;->o:Ljava/lang/String;

    const-string v1, "set_main: failed"

    invoke-static {v0, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object p0, p0, Lxg3;->Z:Lbh3;

    iget-object p0, p0, Lbh3;->A0:Ll05;

    sget-object p1, Lpg3;->a:Lpg3;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
