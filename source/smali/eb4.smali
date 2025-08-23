.class public final synthetic Leb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb4;
.implements Ltn1;
.implements Lle8;
.implements Lnf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Leb4;->a:I

    iput-object p1, p0, Leb4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Leb4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqza;

    iget-object v0, p0, Leb4;->c:Ljava/lang/Object;

    check-cast v0, Lk20;

    iget-boolean p0, p0, Leb4;->b:Z

    invoke-virtual {p1, v0, p0}, Lqza;->m0(Lk20;Z)V

    return-void
.end method

.method public h(Lcd8;Lic8;I)Ljava/lang/Object;
    .locals 7

    iget p3, p0, Leb4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-boolean p3, p0, Leb4;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcd8;->s:Lqza;

    invoke-virtual {v0}, Lqza;->p0()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_1
    iget-object p3, p1, Lcd8;->s:Lqza;

    invoke-virtual {p3}, Lqza;->k()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Leb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v3, p0

    check-cast v3, Le8c;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcd8;->q(Lic8;Le8c;IJ)La4d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p3, p0, Leb4;->c:Ljava/lang/Object;

    check-cast p3, Ll68;

    invoke-static {p3}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v2

    iget-boolean p0, p0, Leb4;->b:Z

    if-eqz p0, :cond_2

    const/4 p3, -0x1

    :goto_4
    move v3, p3

    goto :goto_5

    :cond_2
    iget-object p3, p1, Lcd8;->s:Lqza;

    invoke-virtual {p3}, Lqza;->p0()I

    move-result p3

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, v0

    goto :goto_7

    :cond_3
    iget-object p0, p1, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->k()J

    move-result-wide v0

    goto :goto_6

    :goto_7
    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcd8;->q(Lic8;Le8c;IJ)La4d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILtoe;[I)Le8c;
    .locals 10

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Ltoe;->a:I

    if-ge v1, v2, :cond_0

    new-instance v9, Lgb4;

    aget v7, p3, v1

    iget-object v2, p0, Leb4;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lmb4;

    iget-boolean v8, p0, Leb4;->b:Z

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lgb4;-><init>(ILtoe;ILmb4;IZ)V

    invoke-virtual {v0, v9}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object p0

    return-object p0
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Leb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb4;->c:Ljava/lang/Object;

    check-cast v0, Lene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvr2;

    iget-boolean p0, p0, Leb4;->b:Z

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p0, v2}, Lvr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, v0, Lene;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leb4;->c:Ljava/lang/Object;

    check-cast v0, Lbp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvr2;

    iget-boolean p0, p0, Leb4;->b:Z

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, Lvr2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p0, v0, Lbp5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
