.class public final Lga8;
.super Lfja;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lga8;->e:I

    iput-object p1, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    iget v0, p0, Lga8;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lia8;

    invoke-virtual {p0}, Lia8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    iget v0, p0, Lga8;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lia8;

    invoke-virtual {p0}, Lia8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lga8;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lia8;

    invoke-virtual {p0}, Lia8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lga8;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Ljb8;

    invoke-virtual {p0}, Ljb8;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lab8;

    invoke-virtual {p0}, Lab8;->g()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lka8;

    invoke-virtual {p0}, Lka8;->g()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lia8;

    invoke-virtual {p0}, Lia8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lxb8;)V
    .locals 2

    iget v0, p0, Lga8;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Ljb8;

    iget-object v0, p0, Ljb8;->x0:Lxb8;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lxb8;->a()Lmb8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lxb8;->a:Lwb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyb8;->b()V

    iget-object p1, p1, Lwb8;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb8;

    iget-object v1, p0, Ljb8;->x0:Lxb8;

    iget-object v1, v1, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljb8;->x0:Lxb8;

    invoke-virtual {v1, v0}, Lxb8;->b(Lxb8;)Lx3a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx3a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljb8;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljb8;->o()V

    invoke-virtual {p0}, Ljb8;->m()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljb8;->n()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lab8;

    invoke-virtual {p0}, Lab8;->g()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->q(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lka8;

    invoke-virtual {p0}, Lka8;->g()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lia8;

    invoke-virtual {p0}, Lia8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 1

    iget v0, p0, Lga8;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Ljb8;

    invoke-virtual {p0}, Ljb8;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lab8;

    invoke-virtual {p0}, Lab8;->g()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lka8;

    invoke-virtual {p0}, Lka8;->g()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lia8;

    invoke-virtual {p0}, Lia8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lxb8;)V
    .locals 1

    iget v0, p0, Lga8;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Ljb8;

    iput-object p1, p0, Ljb8;->x0:Lxb8;

    invoke-virtual {p0}, Ljb8;->o()V

    invoke-virtual {p0}, Ljb8;->m()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lab8;

    invoke-virtual {p0}, Lfn;->dismiss()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lka8;

    invoke-virtual {p0}, Lfn;->dismiss()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lia8;

    invoke-virtual {p0}, Lia8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t()V
    .locals 1

    iget v0, p0, Lga8;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Ljb8;

    invoke-virtual {p0}, Ljb8;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->q(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lia8;

    invoke-virtual {p0}, Lia8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lxb8;)V
    .locals 3

    iget-object v0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    iget p0, p0, Lga8;->e:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget p0, Ljb8;->i1:I

    check-cast v0, Ljb8;

    iget-object p0, v0, Ljb8;->L0:Lxb8;

    if-eq p0, p1, :cond_1

    iget-object p0, v0, Ljb8;->K0:Ljava/util/HashMap;

    iget-object p1, p1, Lxb8;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/e;

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/e;->J0:Lxb8;

    iget p1, p1, Lxb8;->o:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->B(Z)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->L0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object p0, v0, Landroidx/mediarouter/app/d;->f1:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/SeekBar;

    iget v1, p1, Lxb8;->o:I

    sget v2, Landroidx/mediarouter/app/d;->D1:I

    if-eqz p0, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/app/d;->a1:Lxb8;

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lga8;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lga8;->f:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lia8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
