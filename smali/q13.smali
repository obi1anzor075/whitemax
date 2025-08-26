.class public final Lq13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz1b;Le8d;Lw0b;Lxw6;Landroid/os/Bundle;Ln8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq13;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq13;->a:Ljava/lang/Object;

    iput-object p3, p0, Lq13;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq13;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lq13;->e:Ljava/lang/Object;

    iput-object p6, p0, Lq13;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lc1b;Lxw6;Lfj8;Llse;)Lfj8;
    .locals 10

    invoke-interface {p0}, Lc1b;->C()Lqse;

    move-result-object v0

    invoke-interface {p0}, Lc1b;->l()I

    move-result v1

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lqse;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lc1b;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lqse;->f(ILlse;Z)Llse;

    move-result-object v0

    invoke-interface {p0}, Lc1b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpaf;->Q(J)J

    move-result-wide v1

    iget-wide v6, p3, Llse;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Llse;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfj8;

    invoke-interface {p0}, Lc1b;->g()Z

    move-result v6

    invoke-interface {p0}, Lc1b;->z()I

    move-result v7

    invoke-interface {p0}, Lc1b;->p()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lq13;->f(Lfj8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lc1b;->g()Z

    move-result v6

    invoke-interface {p0}, Lc1b;->z()I

    move-result v7

    invoke-interface {p0}, Lc1b;->p()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lq13;->f(Lfj8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static f(Lfj8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lfj8;->a:Ljava/lang/Object;

    iget v1, p0, Lfj8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lfj8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lfj8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lr36;Lfj8;Lqse;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lqse;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lr36;->T(Ljava/lang/Object;Ljava/lang/Object;)Lr36;

    return-void

    :cond_1
    iget-object p0, p0, Lq13;->c:Ljava/lang/Object;

    check-cast p0, Lax6;

    invoke-virtual {p0, p2}, Lax6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqse;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lr36;->T(Ljava/lang/Object;Ljava/lang/Object;)Lr36;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Le90;
    .locals 9

    iget-object v0, p0, Lq13;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lq13;->c:Ljava/lang/Object;

    check-cast v1, Lfse;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lq13;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lq13;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Le90;

    iget-object v0, p0, Lq13;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lq13;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfse;

    iget-object v0, p0, Lq13;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lq13;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lq13;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Le90;-><init>(Ljava/lang/String;ILfse;III)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    if-eq v4, p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(JLm8a;Lbu3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq13;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Lo13;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lo13;

    iget v2, v1, Lo13;->p0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo13;->p0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo13;

    invoke-direct {v1, p0, p4}, Lo13;-><init>(Lq13;Lbu3;)V

    :goto_0
    iget-object p4, v1, Lo13;->Z:Ljava/lang/Object;

    iget v2, v1, Lo13;->p0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p1, v1, Lo13;->Y:J

    iget-object p0, v1, Lo13;->X:Ljava/lang/Long;

    iget-object p3, v1, Lo13;->o:Lq13;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    :cond_1
    move-wide v7, p1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lq13;->f:Ljava/lang/Object;

    check-cast p4, Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld6d;

    check-cast p4, Lvwc;

    invoke-virtual {p4}, Lvwc;->r()Z

    move-result p4

    if-nez p4, :cond_4

    const-string p0, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Lm8a;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    const-string p0, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p4, Ln13;

    iput-object p0, v1, Lo13;->o:Lq13;

    iput-object p3, v1, Lo13;->X:Ljava/lang/Long;

    iput-wide p1, v1, Lo13;->Y:J

    iput v4, v1, Lo13;->p0:I

    invoke-virtual {p4, p1, p2, v1}, Ln13;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p0, p0, Lq13;->e:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast p0, La2a;

    invoke-virtual {p0, v7, v8}, La2a;->n(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 p1, 0x0

    cmp-long p1, v9, p1

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ldp4;

    invoke-virtual {p0}, La2a;->x()Lx4b;

    move-result-object p1

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->a:Lj23;

    invoke-virtual {p1}, Lmwc;->l()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Ldp4;-><init>(JJJ)V

    invoke-static {p0, v4}, La2a;->v(La2a;Lhl;)J

    :cond_8
    :goto_3
    return-object v3
.end method

.method public e(JLqde;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq13;->d:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lp13;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp13;-><init>(Lq13;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public g(Lqse;)V
    .locals 3

    new-instance v0, Lr36;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr36;-><init>(I)V

    iget-object v1, p0, Lq13;->a:Ljava/lang/Object;

    check-cast v1, Lxw6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq13;->e:Ljava/lang/Object;

    check-cast v1, Lfj8;

    invoke-virtual {p0, v0, v1, p1}, Lq13;->a(Lr36;Lfj8;Lqse;)V

    iget-object v1, p0, Lq13;->f:Ljava/lang/Object;

    check-cast v1, Lfj8;

    iget-object v2, p0, Lq13;->e:Ljava/lang/Object;

    check-cast v2, Lfj8;

    invoke-static {v1, v2}, Lcu0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq13;->f:Ljava/lang/Object;

    check-cast v1, Lfj8;

    invoke-virtual {p0, v0, v1, p1}, Lq13;->a(Lr36;Lfj8;Lqse;)V

    :cond_0
    iget-object v1, p0, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lfj8;

    iget-object v2, p0, Lq13;->e:Ljava/lang/Object;

    check-cast v2, Lfj8;

    invoke-static {v1, v2}, Lcu0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lfj8;

    iget-object v2, p0, Lq13;->f:Ljava/lang/Object;

    check-cast v2, Lfj8;

    invoke-static {v1, v2}, Lcu0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lfj8;

    invoke-virtual {p0, v0, v1, p1}, Lq13;->a(Lr36;Lfj8;Lqse;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq13;->a:Ljava/lang/Object;

    check-cast v2, Lxw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lq13;->a:Ljava/lang/Object;

    check-cast v2, Lxw6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj8;

    invoke-virtual {p0, v0, v2, p1}, Lq13;->a(Lr36;Lfj8;Lqse;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq13;->a:Ljava/lang/Object;

    check-cast v1, Lxw6;

    iget-object v2, p0, Lq13;->d:Ljava/lang/Object;

    check-cast v2, Lfj8;

    invoke-virtual {v1, v2}, Lxw6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lfj8;

    invoke-virtual {p0, v0, v1, p1}, Lq13;->a(Lr36;Lfj8;Lqse;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr36;->x()Lax6;

    move-result-object p1

    iput-object p1, p0, Lq13;->c:Ljava/lang/Object;

    return-void
.end method
