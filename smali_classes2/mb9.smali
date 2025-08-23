.class public final Lmb9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lnb9;


# direct methods
.method public constructor <init>(Lnb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmb9;->X:Lnb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmb9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmb9;

    iget-object p0, p0, Lmb9;->X:Lnb9;

    invoke-direct {p1, p0, p2}, Lmb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lmb9;->X:Lnb9;

    iget-object p1, p0, Lnb9;->s:Lgrd;

    iget-object v0, p0, Lnb9;->m:Lr38;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr38;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr38;->e0()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v1

    :goto_1
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lnb9;->u:Lgrd;

    invoke-virtual {v0, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lnb9;->m:Lr38;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr38;->getPlaybackState()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput p1, p0, Lnb9;->v:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iput-boolean v4, p0, Lnb9;->y:Z

    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v5

    :goto_4
    iput-boolean p1, p0, Lnb9;->A:Z

    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr38;->a()Z

    move-result p1

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    move p1, v5

    :goto_5
    iput-boolean p1, p0, Lnb9;->x:Z

    if-nez p1, :cond_6

    iget p1, p0, Lnb9;->v:I

    const/4 v4, 0x3

    if-ne p1, v4, :cond_6

    goto :goto_6

    :cond_6
    move v0, v5

    :goto_6
    iput-boolean v0, p0, Lnb9;->w:Z

    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr38;->n()Z

    :cond_7
    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr38;->R0()Ll68;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v3

    :goto_7
    iput-object p1, p0, Lnb9;->B:Ll68;

    iget-object p1, p0, Lnb9;->m:Lr38;

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lr38;->h()I

    move-result p1

    goto :goto_8

    :cond_9
    move p1, v0

    :goto_8
    invoke-static {p0, p1}, Lnb9;->d(Lnb9;I)Ll68;

    move-result-object p1

    iput-object p1, p0, Lnb9;->C:Ll68;

    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lr38;->i()I

    move-result v0

    :cond_a
    invoke-static {p0, v0}, Lnb9;->d(Lnb9;I)Ll68;

    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lr38;->E0()Z

    :cond_b
    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lr38;->getRepeatMode()I

    :cond_c
    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lr38;->N0()Lz78;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object p1, v3

    :goto_9
    iput-object p1, p0, Lnb9;->D:Lz78;

    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lr38;->c()J

    move-result-wide v1

    :cond_e
    iput-wide v1, p0, Lnb9;->E:J

    iget-object p1, p0, Lnb9;->m:Lr38;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lr38;->d()Lwxa;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p1, p1, Lwxa;->a:F

    goto :goto_a

    :cond_f
    move p1, v0

    :goto_a
    iput p1, p0, Lnb9;->F:F

    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lr38;->n1()Z

    :cond_10
    iget-object p1, p0, Lnb9;->s:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-wide v4, p0, Lnb9;->E:J

    long-to-double v4, v4

    div-double/2addr v1, v4

    double-to-float p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lgwf;->i(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lnb9;->G:Lgrd;

    invoke-virtual {p0, v3, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
