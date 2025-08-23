.class public final Lhz4;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liz4;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liz4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhz4;->Z:Liz4;

    iput-object p2, p0, Lhz4;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhz4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhz4;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhz4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhz4;

    iget-object v1, p0, Lhz4;->Z:Liz4;

    iget-object p0, p0, Lhz4;->w0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lhz4;-><init>(Liz4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhz4;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lhz4;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lhz4;->Z:Liz4;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lhz4;->Y:Ljava/lang/Object;

    check-cast p0, Lou3;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz4;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    :try_start_1
    iput-boolean v3, v5, Liz4;->x0:Z

    sget-object v1, Ldy4;->a:Lr7e;

    iget-object v1, p0, Lhz4;->w0:Ljava/lang/String;

    invoke-static {v1}, Ldy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ln1g;->A(Lou3;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    iput-boolean v4, v5, Liz4;->x0:Z

    return-object v2

    :cond_2
    :try_start_2
    iget-object v6, v5, Liz4;->b:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf03;

    check-cast v6, Li03;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "app.pin_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Llqc;->s()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lf3;->g:Lx97;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v5, Liz4;->X:Ll05;

    if-nez v1, :cond_3

    :try_start_3
    sget-object p0, Ljz4;->b:Ljz4;

    invoke-static {v6, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v4, v5, Liz4;->x0:Z

    return-object v2

    :cond_3
    :try_start_4
    sget-object v1, Ljz4;->a:Ljz4;

    invoke-static {v6, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iput-object p1, p0, Lhz4;->Y:Ljava/lang/Object;

    iput v3, p0, Lhz4;->X:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Ln1g;->A(Lou3;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v5, Liz4;->Y:Ll05;

    invoke-static {p0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    iput-boolean v4, v5, Liz4;->x0:Z

    return-object v2

    :goto_1
    iput-boolean v4, v5, Liz4;->x0:Z

    throw p0
.end method
