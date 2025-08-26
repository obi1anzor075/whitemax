.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldu1;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ldu1;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lst1;->a:I

    iput-object p1, p0, Lst1;->b:Ldu1;

    iput-object p2, p0, Lst1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lst1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst1;->b:Ldu1;

    iget-object p0, p0, Lst1;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Ldu1;->Z:Lqt1;

    :try_start_0
    invoke-virtual {v0, p0}, Ldu1;->G(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lqt1;->q()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lqt1;->q()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lst1;->b:Ldu1;

    iget-object p0, p0, Lst1;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll90;

    iget-object v6, v0, Ldu1;->a:Lx1e;

    iget-object v7, v4, Ll90;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lx1e;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Ldu1;->a:Lx1e;

    iget-object v7, v4, Ll90;->a:Ljava/lang/String;

    iget-object v6, v6, Lx1e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ll90;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ll90;->b:Ljava/lang/Class;

    const-class v6, Lt5b;

    if-ne v4, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p0, ", "

    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {v0}, Ldu1;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v0, Ldu1;->Z:Lqt1;

    iget-object v1, v1, Lqt1;->h:Lks5;

    iput-object p0, v1, Lks5;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Ldu1;->p()V

    iget-object v1, v0, Ldu1;->a:Lx1e;

    invoke-virtual {v1}, Lx1e;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldu1;->Z:Lqt1;

    iget-object v1, v1, Lqt1;->l:Lpbg;

    iput-boolean v2, v1, Lpbg;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ldu1;->K()V

    :goto_1
    iget-object v1, v0, Ldu1;->a:Lx1e;

    invoke-virtual {v1}, Lx1e;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldu1;->Z:Lqt1;

    invoke-virtual {v1}, Lqt1;->q()V

    invoke-virtual {v0}, Ldu1;->C()V

    iget-object v1, v0, Ldu1;->Z:Lqt1;

    invoke-virtual {v1, v2}, Lqt1;->y(Z)V

    invoke-virtual {v0}, Ldu1;->y()Loz1;

    move-result-object v1

    iput-object v1, v0, Ldu1;->s0:Loz1;

    invoke-virtual {v0}, Ldu1;->toString()Ljava/lang/String;

    iget v1, v0, Ldu1;->O0:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v0}, Ldu1;->toString()Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v3}, Ldu1;->E(I)V

    invoke-virtual {v0}, Ldu1;->q()V

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Ldu1;->o0:Lcu1;

    invoke-virtual {v1}, Lcu1;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ldu1;->N0:Lnz7;

    iget-object v1, v1, Lnz7;->b:Ljava/lang/Object;

    check-cast v1, Lo9g;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo9g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v2, v5

    :cond_6
    iget-object v1, v0, Ldu1;->N0:Lnz7;

    invoke-virtual {v1}, Lnz7;->A()V

    invoke-virtual {v0, v3}, Ldu1;->E(I)V

    if-eqz v2, :cond_9

    iget-object v1, v0, Ldu1;->t0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {p0, v1}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ldu1;->r()V

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Ldu1;->q0:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_7

    move v2, v5

    :cond_7
    invoke-static {p0, v2}, Lfq0;->q(Ljava/lang/String;Z)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ldu1;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ldu1;->J()V

    invoke-virtual {v0}, Ldu1;->C()V

    iget p0, v0, Ldu1;->O0:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_9

    invoke-virtual {v0}, Ldu1;->A()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
