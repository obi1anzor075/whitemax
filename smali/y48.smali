.class public final Ly48;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh58;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lh58;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly48;->Y:Lh58;

    iput-object p2, p0, Ly48;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly48;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly48;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly48;

    iget-object v0, p0, Ly48;->Y:Lh58;

    iget-object p0, p0, Ly48;->Z:Ljava/lang/Long;

    invoke-direct {p1, v0, p0, p2}, Ly48;-><init>(Lh58;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Ly48;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly48;->Y:Lh58;

    iget-object p1, p1, Lh58;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    iget-object v2, p0, Ly48;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v4, p0, Ly48;->X:I

    invoke-virtual {p1, v5, v6, p0}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lzs8;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Ly48;->Y:Lh58;

    sget-object v4, Lh58;->E0:[Lbc7;

    invoke-virtual {v2}, Lh58;->r()Lw2d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzs8;->o()Z

    move-result v4

    iget-object v5, p1, Lzs8;->v0:Lo9g;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lo9g;->g()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Lo9g;->f(I)Lw10;

    move-result-object v7

    iget-wide v8, p1, Lzs8;->p0:J

    iget-wide v10, p1, Lzs8;->c:J

    iget-object v6, v2, Lw2d;->i:Lzd5;

    check-cast v6, Lbe5;

    invoke-virtual {v6}, Lbe5;->t()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Llp3;->j(Lw10;JJZ)Lyz;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lw2d;->r(Lrp7;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Ly48;->Y:Lh58;

    invoke-virtual {p1}, Lh58;->r()Lw2d;

    move-result-object p1

    invoke-static {p1}, Lp54;->p(Lw2d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Ly48;->Y:Lh58;

    iget-object v2, v2, Lh58;->t0:Lazd;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Ly48;->Y:Lh58;

    iput-object p1, v2, Lh58;->q0:Ljava/util/ArrayList;

    iget-object p1, p0, Ly48;->Y:Lh58;

    iget-object p1, p1, Lh58;->p0:Lst0;

    sget-object v2, Lw38;->a:Lw38;

    iput v3, p0, Ly48;->X:I

    invoke-interface {p1, v2, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method
