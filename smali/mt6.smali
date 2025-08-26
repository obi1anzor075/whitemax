.class public final synthetic Lmt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmt6;->a:I

    iput-object p2, p0, Lmt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk8d;)V
    .locals 8

    iget v0, p0, Lmt6;->a:I

    iget-object p0, p0, Lmt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ludf;

    invoke-virtual {p0}, Ludf;->N()V

    return-void

    :pswitch_0
    check-cast p0, Lj8d;

    iget-object p0, p0, Lj8d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8d;

    invoke-interface {v0, p1}, Li8d;->a(Lk8d;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lt5b;

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lm9f;->f:Lp9f;

    check-cast p1, Lu5b;

    iget-object v0, p0, Lm9f;->g:Lnb0;

    invoke-virtual {p0, p1, v0}, Lt5b;->H(Lu5b;Lnb0;)V

    invoke-virtual {p0}, Lm9f;->q()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lp89;

    invoke-virtual {p0}, Lp89;->a()Lk8d;

    move-result-object p1

    iput-object p1, p0, Lp89;->b:Ljava/lang/Object;

    iget-object p0, p0, Lp89;->e:Ljava/lang/Object;

    check-cast p0, Lrt1;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lrt1;->b:Ldu1;

    :try_start_0
    new-instance p0, Lrt1;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lrt1;-><init>(Ldu1;I)V

    invoke-static {p0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    iget-object p0, p0, Llq1;->b:Lkq1;

    invoke-virtual {p0}, Lm3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v1, Ldu1;->D0:Lp89;

    iget-object p1, p0, Lp89;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lk8d;

    iget-object p1, p0, Lp89;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo89;

    invoke-static {p0}, Ldu1;->v(Lp89;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lr9f;->Y:Lr9f;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, v1, Ldu1;->c:Lw4d;

    new-instance v0, Ltt1;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ltt1;-><init>(Ldu1;Ljava/lang/String;Lk8d;Lp9f;Lnb0;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lw4d;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lhu6;

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lhu6;->x:Leie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Leie;->Y:Z

    iget-object p1, p1, Leie;->o:Lsfc;

    if-eqz p1, :cond_6

    invoke-static {}, Lp6g;->c()V

    iget-object v1, p1, Lsfc;->d:Llq1;

    iget-object v1, v1, Llq1;->b:Lkq1;

    invoke-virtual {v1}, Lm3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "The request is aborted silently and retried."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lp6g;->c()V

    iput-boolean v0, p1, Lsfc;->g:Z

    iget-object v2, p1, Lsfc;->i:Lg12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lg12;->cancel(Z)Z

    iget-object v2, p1, Lsfc;->e:Liq1;

    invoke-virtual {v2, v1}, Liq1;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lsfc;->f:Liq1;

    invoke-virtual {v1, v3}, Liq1;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lsfc;->b:Leie;

    iget-object p1, p1, Lsfc;->a:Lxb0;

    invoke-virtual {v1, p1}, Leie;->d(Lxb0;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lhu6;->F(Z)V

    invoke-virtual {p0}, Lm9f;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm9f;->f:Lp9f;

    check-cast v1, Liu6;

    iget-object v2, p0, Lm9f;->g:Lnb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lhu6;->G(Ljava/lang/String;Liu6;Lnb0;)Lg8d;

    move-result-object p1

    iput-object p1, p0, Lhu6;->v:Lg8d;

    invoke-virtual {p1}, Lg8d;->c()Lk8d;

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

    invoke-virtual {p0, p1}, Lm9f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lm9f;->q()V

    iget-object p0, p0, Lhu6;->x:Leie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iput-boolean v0, p0, Leie;->Y:Z

    invoke-virtual {p0}, Leie;->c()V

    :goto_4
    return-void

    :pswitch_4
    check-cast p0, Lrt6;

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lp6g;->c()V

    iget-object p1, p0, Lrt6;->t:Lh8d;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lh8d;->b()V

    iput-object v0, p0, Lrt6;->t:Lh8d;

    :cond_8
    iget-object p1, p0, Lrt6;->s:Lew6;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Leg4;->a()V

    iput-object v0, p0, Lrt6;->s:Lew6;

    :cond_9
    iget-object p1, p0, Lrt6;->p:Lst6;

    invoke-virtual {p1}, Lst6;->c()V

    invoke-virtual {p0}, Lm9f;->e()Ljava/lang/String;

    iget-object p1, p0, Lm9f;->f:Lp9f;

    check-cast p1, Lut6;

    iget-object v0, p0, Lm9f;->g:Lnb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lrt6;->F(Lut6;Lnb0;)Lg8d;

    move-result-object p1

    iput-object p1, p0, Lrt6;->r:Lg8d;

    invoke-virtual {p1}, Lg8d;->c()Lk8d;

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

    invoke-virtual {p0, p1}, Lm9f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lm9f;->q()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
