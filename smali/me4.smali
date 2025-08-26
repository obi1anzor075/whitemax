.class public final synthetic Lme4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf4;
.implements Ljq1;
.implements Laj8;
.implements Lij3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lme4;->a:I

    iput-object p1, p0, Lme4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lme4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Liq1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lme4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v0, Ldwe;

    iget-object v1, v0, Ldwe;->d:Lw4d;

    new-instance v2, Lst2;

    const/4 v3, 0x4

    iget-boolean p0, p0, Lme4;->b:Z

    invoke-direct {v2, v0, p1, p0, v3}, Lst2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lw4d;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v0, Lks5;

    iget-object v1, v0, Lks5;->b:Lw4d;

    new-instance v2, Lst2;

    const/4 v3, 0x1

    iget-boolean p0, p0, Lme4;->b:Z

    invoke-direct {v2, v0, p0, p1, v3}, Lst2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v0, Ls20;

    check-cast p1, Lk2b;

    iget-object p1, p1, Lk2b;->a:Lh75;

    iget-object v1, p1, Lh75;->J0:Lz30;

    iget-object v2, p1, Lh75;->t0:Lpm7;

    invoke-virtual {p1}, Lh75;->E1()V

    iget-boolean v3, p1, Lh75;->j1:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lh75;->c1:Ls20;

    invoke-static {v3, v0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-object v0, p1, Lh75;->c1:Ls20;

    const/4 v3, 0x3

    invoke-virtual {p1, v4, v3, v0}, Lh75;->q1(IILjava/lang/Object;)V

    new-instance v3, Lw65;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lw65;-><init>(Ls20;I)V

    const/16 v5, 0x14

    invoke-virtual {v2, v5, v3}, Lpm7;->c(ILkm7;)V

    :cond_1
    iget-boolean p0, p0, Lme4;->b:Z

    if-eqz p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lz30;->b(Ls20;)V

    iget-object p0, p1, Lh75;->p0:Lez7;

    invoke-virtual {p0, v0}, Lez7;->a(Ls20;)V

    invoke-virtual {p1}, Lh75;->k()Z

    move-result p0

    invoke-virtual {p1}, Lh75;->getPlaybackState()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Lz30;->d(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-virtual {p1, v0, v4, p0}, Lh75;->B1(IIZ)V

    invoke-virtual {v2}, Lpm7;->b()V

    :goto_1
    return-void
.end method

.method public j(ILtxe;[I)Lddc;
    .locals 8

    iget-object v0, p0, Lme4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lve4;

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Ltxe;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Loe4;

    aget v6, p3, v4

    iget-boolean v7, p0, Lme4;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Loe4;-><init>(ILtxe;ILve4;IZ)V

    invoke-virtual {v0, v1}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvw6;->h()Lddc;

    move-result-object p0

    return-object p0
.end method

.method public k(Lqh8;Lwg8;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Lme4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lme4;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p0, p0, Lme4;->b:Z

    if-eqz p0, :cond_0

    const/4 p3, -0x1

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    iget-object p3, p1, Lqh8;->s:Lk2b;

    invoke-virtual {p3}, Lk2b;->A()I

    move-result p3

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p0, p1, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->e()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lqh8;->p(Lwg8;Ljava/util/List;IJ)Lhad;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Lme4;->c:Ljava/lang/Object;

    check-cast p1, Leb8;

    invoke-static {p1}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object v2

    iget-boolean p0, p0, Lme4;->b:Z

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    :goto_4
    move v3, p1

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lqh8;->s:Lk2b;

    invoke-virtual {p1}, Lk2b;->A()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_3

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p0

    goto :goto_7

    :cond_3
    iget-object p0, v0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->e()J

    move-result-wide p0

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lqh8;->p(Lwg8;Ljava/util/List;IJ)Lhad;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
