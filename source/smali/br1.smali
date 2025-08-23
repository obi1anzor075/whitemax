.class public final synthetic Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llr1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llr1;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lbr1;->a:I

    iput-object p1, p0, Lbr1;->b:Llr1;

    iput-object p2, p0, Lbr1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbr1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr1;->c:Ljava/util/List;

    iget-object p0, p0, Lbr1;->b:Llr1;

    iget-object v1, p0, Llr1;->Z:Lzq1;

    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Llr1;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lzq1;->q()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lzq1;->q()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lbr1;->b:Llr1;

    iget-object p0, p0, Lbr1;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    check-cast v4, Ls80;

    iget-object v6, v0, Llr1;->a:Lx3a;

    iget-object v7, v4, Ls80;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lx3a;->B(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Llr1;->a:Lx3a;

    iget-object v7, v4, Ls80;->a:Ljava/lang/String;

    iget-object v6, v6, Lx3a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ls80;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ls80;->b:Ljava/lang/Class;

    const-class v6, Lb3b;

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

    invoke-virtual {v0}, Llr1;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v0, Llr1;->Z:Lzq1;

    iget-object v1, v1, Lzq1;->h:Lbp5;

    iput-object p0, v1, Lbp5;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Llr1;->q()V

    iget-object v1, v0, Llr1;->a:Lx3a;

    invoke-virtual {v1}, Lx3a;->u()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Llr1;->Z:Lzq1;

    iget-object v1, v1, Lzq1;->l:Lewf;

    iput-boolean v2, v1, Lewf;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Llr1;->L()V

    :goto_1
    iget-object v1, v0, Llr1;->a:Lx3a;

    invoke-virtual {v1}, Lx3a;->t()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Llr1;->Z:Lzq1;

    invoke-virtual {v1}, Lzq1;->q()V

    invoke-virtual {v0}, Llr1;->D()V

    iget-object v1, v0, Llr1;->Z:Lzq1;

    invoke-virtual {v1, v2}, Lzq1;->y(Z)V

    invoke-virtual {v0}, Llr1;->z()Lww1;

    move-result-object v1

    iput-object v1, v0, Llr1;->A0:Lww1;

    invoke-virtual {v0}, Llr1;->toString()Ljava/lang/String;

    iget v1, v0, Llr1;->W0:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v0}, Llr1;->toString()Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v3}, Llr1;->F(I)V

    invoke-virtual {v0}, Llr1;->r()V

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Llr1;->w0:Lkr1;

    invoke-virtual {v1}, Lkr1;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Llr1;->V0:Lnu7;

    iget-object v1, v1, Lnu7;->a:Ljava/lang/Object;

    check-cast v1, Lul7;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lul7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v2, v5

    :cond_6
    iget-object v1, v0, Llr1;->V0:Lnu7;

    invoke-virtual {v1}, Lnu7;->i()V

    invoke-virtual {v0, v3}, Llr1;->F(I)V

    if-eqz v2, :cond_9

    iget-object v1, v0, Llr1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {p0, v1}, Le07;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Llr1;->s()V

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Llr1;->y0:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_7

    move v2, v5

    :cond_7
    invoke-static {p0, v2}, Le07;->p(Ljava/lang/String;Z)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Llr1;->F(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Llr1;->K()V

    invoke-virtual {v0}, Llr1;->D()V

    iget p0, v0, Llr1;->W0:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_9

    invoke-virtual {v0}, Llr1;->B()V

    :cond_9
    :goto_2
    return-void

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
