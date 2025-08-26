.class public final Lcc6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li93;

.field public final synthetic o0:Lfg4;

.field public final synthetic p0:Lgc6;

.field public final synthetic q0:Z

.field public r0:Ler8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li93;Lfg4;Lgc6;Z)V
    .locals 0

    iput-object p1, p0, Lcc6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lcc6;->Z:Li93;

    iput-object p4, p0, Lcc6;->o0:Lfg4;

    iput-object p5, p0, Lcc6;->p0:Lgc6;

    iput-boolean p6, p0, Lcc6;->q0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcc6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcc6;

    iget-object v5, p0, Lcc6;->p0:Lgc6;

    iget-boolean v6, p0, Lcc6;->q0:Z

    iget-object v1, p0, Lcc6;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lcc6;->Z:Li93;

    iget-object v4, p0, Lcc6;->o0:Lfg4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcc6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li93;Lfg4;Lgc6;Z)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcc6;->X:I

    iget-object v1, p0, Lcc6;->o0:Lfg4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcc6;->r0:Ler8;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc6;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ler8;

    iget-object p1, v0, Ler8;->a:Lzs8;

    iget-wide v5, p1, Lzs8;->p0:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lcc6;->Z:Li93;

    check-cast v5, Lj93;

    invoke-virtual {v5, p1}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcc6;->r0:Ler8;

    iput v2, p0, Lcc6;->X:I

    invoke-interface {v1, p0}, Lfg4;->c(Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ly42;

    iget-object v2, p0, Lcc6;->p0:Lgc6;

    iget-object v5, v2, Lgc6;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh23;

    check-cast v5, Lmwc;

    invoke-virtual {v5}, Lmwc;->p()J

    move-result-wide v5

    iget-object p1, p1, Ly42;->b:Lj92;

    invoke-virtual {p1, v5, v6}, Lj92;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Lcc6;->q0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Ler8;->b:Lnj3;

    iget-boolean p1, p1, Lnj3;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Ler8;->a:Lzs8;

    iget-object v5, p1, Lzs8;->y0:Lzs8;

    if-eqz v5, :cond_6

    iget p1, p1, Lzs8;->w0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcc6;->r0:Ler8;

    iput v3, p0, Lcc6;->X:I

    invoke-static {v2, v1, v0, p0}, Lgc6;->a(Lgc6;Lfg4;Ler8;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Lyu8;

    new-instance v0, Ln7d;

    sget-object v5, Lgz4;->a:Lgz4;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ln7d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Lk7d;->b:Lyu8;

    new-instance p0, Lp7d;

    invoke-direct {p0, v0}, Lp7d;-><init>(Ln7d;)V

    return-object p0

    :cond_6
    new-instance p0, Lm6d;

    invoke-direct {p0, v0}, Lm6d;-><init>(Ler8;)V

    new-instance p1, Ln6d;

    invoke-direct {p1, p0}, Ln6d;-><init>(Lm6d;)V

    return-object p1
.end method
