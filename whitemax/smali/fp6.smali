.class public final synthetic Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfp6;->a:I

    iput-object p2, p0, Lfp6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2d;)V
    .locals 9

    iget v0, p0, Lfp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfp6;->b:Ljava/lang/Object;

    check-cast p0, Lh2f;

    invoke-virtual {p0}, Lh2f;->N()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfp6;->b:Ljava/lang/Object;

    check-cast p0, Lb2d;

    iget-object p0, p0, Lb2d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2d;

    invoke-interface {v0, p1}, La2d;->a(Lc2d;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lfp6;->b:Ljava/lang/Object;

    check-cast p0, Lb3b;

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmye;->f:Lpye;

    check-cast p1, Lc3b;

    iget-object v0, p0, Lmye;->g:Lva0;

    invoke-virtual {p0, p1, v0}, Lb3b;->H(Lc3b;Lva0;)V

    invoke-virtual {p0}, Lmye;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lfp6;->b:Ljava/lang/Object;

    check-cast p0, Ls39;

    invoke-virtual {p0}, Ls39;->c()Lc2d;

    move-result-object p1

    iput-object p1, p0, Ls39;->b:Ljava/lang/Object;

    iget-object p0, p0, Ls39;->e:Ljava/lang/Object;

    check-cast p0, Lar1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lar1;->b:Llr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Lar1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lar1;-><init>(Llr1;I)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p1

    iget-object p1, p1, Lvn1;->b:Lun1;

    invoke-virtual {p1}, Ln3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Llr1;->L0:Ls39;

    iget-object v0, p1, Ls39;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc2d;

    invoke-static {p1}, Llr1;->w(Ls39;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lrye;->Y:Lrye;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lcr1;

    iget-object p1, p1, Ls39;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr39;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcr1;-><init>(Llr1;Ljava/lang/String;Lc2d;Lpye;Lva0;Ljava/util/List;I)V

    iget-object p0, p0, Llr1;->c:Lryc;

    invoke-virtual {p0, v8}, Lryc;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lfp6;->b:Ljava/lang/Object;

    check-cast p0, Lbq6;

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lbq6;->x:Lz9e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz9e;->Y:Z

    iget-object p1, p1, Lz9e;->o:Lxac;

    if-eqz p1, :cond_6

    invoke-static {}, Lgt0;->i()V

    iget-object v1, p1, Lxac;->d:Lvn1;

    iget-object v1, v1, Lvn1;->b:Lun1;

    invoke-virtual {v1}, Ln3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "The request is aborted silently and retried."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgt0;->i()V

    iput-boolean v0, p1, Lxac;->g:Z

    iget-object v2, p1, Lxac;->i:Lch7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v2, p1, Lxac;->e:Lsn1;

    invoke-virtual {v2, v1}, Lsn1;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lxac;->f:Lsn1;

    invoke-virtual {v1, v3}, Lsn1;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lxac;->b:Lz9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v2, v1, Lz9e;->a:Ljava/util/ArrayDeque;

    iget-object p1, p1, Lxac;->a:Lfb0;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz9e;->c()V

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lbq6;->F(Z)V

    invoke-virtual {p0}, Lmye;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmye;->f:Lpye;

    check-cast v1, Lcq6;

    iget-object v2, p0, Lmye;->g:Lva0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lbq6;->G(Ljava/lang/String;Lcq6;Lva0;)Ly1d;

    move-result-object p1

    iput-object p1, p0, Lbq6;->v:Ly1d;

    invoke-virtual {p1}, Ly1d;->c()Lc2d;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmye;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lmye;->q()V

    iget-object p0, p0, Lbq6;->x:Lz9e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iput-boolean v0, p0, Lz9e;->Y:Z

    invoke-virtual {p0}, Lz9e;->c()V

    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lfp6;->b:Ljava/lang/Object;

    check-cast p0, Lkp6;

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lgt0;->i()V

    iget-object p1, p0, Lkp6;->t:Lz1d;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lz1d;->b()V

    iput-object v0, p0, Lkp6;->t:Lz1d;

    :cond_8
    iget-object p1, p0, Lkp6;->s:Lcs6;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxc4;->a()V

    iput-object v0, p0, Lkp6;->s:Lcs6;

    :cond_9
    iget-object p1, p0, Lkp6;->p:Llp6;

    invoke-virtual {p1}, Llp6;->c()V

    invoke-virtual {p0}, Lmye;->e()Ljava/lang/String;

    iget-object p1, p0, Lmye;->f:Lpye;

    check-cast p1, Lnp6;

    iget-object v0, p0, Lmye;->g:Lva0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lkp6;->F(Lnp6;Lva0;)Ly1d;

    move-result-object p1

    iput-object p1, p0, Lkp6;->r:Ly1d;

    invoke-virtual {p1}, Ly1d;->c()Lc2d;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmye;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lmye;->q()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
