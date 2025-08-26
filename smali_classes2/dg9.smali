.class public final Ldg9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Leg9;


# direct methods
.method public constructor <init>(Leg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldg9;->X:Leg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldg9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldg9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldg9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldg9;

    iget-object p0, p0, Ldg9;->X:Leg9;

    invoke-direct {p1, p0, p2}, Ldg9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Ldg9;->X:Leg9;

    iget-object p1, p0, Leg9;->s:Lazd;

    iget-object v0, p0, Leg9;->m:Lo88;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo88;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Leg9;->u:Lazd;

    iget-object v4, p0, Leg9;->m:Lo88;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo88;->c()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v1

    :goto_1
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, v6}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Leg9;->m:Lo88;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo88;->getPlaybackState()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iput v0, p0, Leg9;->v:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iput-boolean v5, p0, Leg9;->y:Z

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    iput-boolean v0, p0, Leg9;->A:Z

    iget-object v0, p0, Leg9;->m:Lo88;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo88;->h()Z

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v6

    :goto_5
    iput-boolean v0, p0, Leg9;->x:Z

    if-nez v0, :cond_6

    iget v0, p0, Leg9;->v:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    iput-boolean v4, p0, Leg9;->w:Z

    iget-object v0, p0, Leg9;->m:Lo88;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo88;->g()Z

    :cond_7
    iget-object v0, p0, Leg9;->m:Lo88;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo88;->d()Leb8;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    iput-object v0, p0, Leg9;->B:Leb8;

    iget-object v0, p0, Leg9;->m:Lo88;

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo88;->s()V

    iget-object v0, v0, Lo88;->c:Ln88;

    invoke-interface {v0}, Ln88;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ln88;->P()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v4

    :goto_8
    invoke-static {p0, v0}, Leg9;->d(Leg9;I)Leb8;

    move-result-object v0

    iput-object v0, p0, Leg9;->C:Leb8;

    iget-object v0, p0, Leg9;->m:Lo88;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo88;->s()V

    iget-object v0, v0, Lo88;->c:Ln88;

    invoke-interface {v0}, Ln88;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ln88;->N()I

    move-result v4

    :cond_a
    invoke-static {p0, v4}, Leg9;->d(Leg9;I)Leb8;

    iget-object v0, p0, Leg9;->m:Lo88;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo88;->G()Z

    :cond_b
    iget-object v0, p0, Leg9;->m:Lo88;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo88;->getRepeatMode()I

    :cond_c
    iget-object v0, p0, Leg9;->m:Lo88;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo88;->s()V

    iget-object v0, v0, Lo88;->c:Ln88;

    invoke-interface {v0}, Ln88;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ln88;->U()Lrc8;

    move-result-object v0

    goto :goto_9

    :cond_d
    sget-object v0, Lrc8;->J:Lrc8;

    goto :goto_9

    :cond_e
    move-object v0, v3

    :goto_9
    iput-object v0, p0, Leg9;->D:Lrc8;

    iget-object v0, p0, Leg9;->m:Lo88;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo88;->getDuration()J

    move-result-wide v1

    :cond_f
    iput-wide v1, p0, Leg9;->E:J

    iget-object v0, p0, Leg9;->m:Lo88;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo88;->s()V

    iget-object v0, v0, Lo88;->c:Ln88;

    invoke-interface {v0}, Ln88;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ln88;->b()Lp0b;

    move-result-object v0

    goto :goto_a

    :cond_10
    sget-object v0, Lp0b;->d:Lp0b;

    :goto_a
    if-eqz v0, :cond_11

    iget v0, v0, Lp0b;->a:F

    goto :goto_b

    :cond_11
    move v0, v1

    :goto_b
    iput v0, p0, Leg9;->F:F

    iget-object v0, p0, Leg9;->m:Lo88;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo88;->f()Z

    :cond_12
    iget-object v0, p0, Leg9;->G:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-wide p0, p0, Leg9;->E:J

    long-to-double p0, p0

    div-double/2addr v4, p0

    double-to-float p0, v4

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lqo8;->g(FFF)F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
