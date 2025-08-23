.class public final synthetic Lf88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic a:I

.field public final synthetic b:Lue;

.field public final synthetic c:Lr38;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lue;Lkc8;Ljava/lang/String;Landroid/os/Bundle;Lr38;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lf88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf88;->b:Lue;

    iput-object p3, p0, Lf88;->o:Ljava/lang/String;

    iput-object p4, p0, Lf88;->X:Landroid/os/Bundle;

    iput-object p5, p0, Lf88;->c:Lr38;

    return-void
.end method

.method public synthetic constructor <init>(Lue;Lr38;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf88;->b:Lue;

    iput-object p2, p0, Lf88;->c:Lr38;

    iput-object p3, p0, Lf88;->o:Ljava/lang/String;

    iput-object p4, p0, Lf88;->X:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lf88;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf88;->b:Lue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf88;->c:Lr38;

    invoke-virtual {v0}, Lr38;->K()V

    iget-object v1, v0, Lr38;->c:Lq38;

    invoke-interface {v1}, Lq38;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lw1d;->b:Lw1d;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lq38;->Q0()Lw1d;

    move-result-object v2

    :goto_0
    iget-object v2, v2, Lw1d;->a:Lgt6;

    invoke-virtual {v2}, Lns6;->g()Lrue;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lf88;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1d;

    iget v5, v3, Lv1d;->a:I

    if-nez v5, :cond_1

    iget-object v5, v3, Lv1d;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lr38;->K()V

    invoke-interface {v1}, Lq38;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lw1d;->b:Lw1d;

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lq38;->Q0()Lw1d;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lw1d;->a:Lgt6;

    invoke-virtual {v2, v3}, Lns6;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lv1d;

    iget-object p0, p0, Lf88;->X:Landroid/os/Bundle;

    invoke-direct {v2, v4, p0}, Lv1d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lr38;->K()V

    invoke-interface {v1}, Lq38;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2, p0}, Lq38;->S0(Lv1d;Landroid/os/Bundle;)Lch7;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Lp2d;

    const/16 v0, -0x64

    invoke-direct {p0, v0}, Lp2d;-><init>(I)V

    invoke-static {p0}, Lswb;->A(Ljava/lang/Object;)Lbs6;

    move-result-object p0

    :goto_3
    new-instance v0, Lkh6;

    invoke-direct {v0, v4}, Lkh6;-><init>(Ljava/lang/String;)V

    sget-object v1, Llh4;->a:Llh4;

    new-instance v2, Lp36;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v2, v1}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lf88;->b:Lue;

    iget-object v1, v0, Lue;->d:Ljava/lang/Object;

    check-cast v1, Le88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf88;

    iget-object v2, p0, Lf88;->o:Ljava/lang/String;

    iget-object v3, p0, Lf88;->X:Landroid/os/Bundle;

    iget-object p0, p0, Lf88;->c:Lr38;

    invoke-direct {v1, v0, p0, v2, v3}, Lf88;-><init>(Lue;Lr38;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lue;->g:Ljava/lang/Object;

    check-cast p0, Ly44;

    invoke-virtual {p0, v1}, Ly44;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
