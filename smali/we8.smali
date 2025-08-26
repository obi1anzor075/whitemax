.class public final Lwe8;
.super Lp54;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lwe8;->i:I

    iput-object p1, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lmg8;)V
    .locals 2

    iget v0, p0, Lwe8;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lyf8;

    iget-object v0, p0, Lyf8;->p0:Lmg8;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lmg8;->a()Lag8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmg8;->a:Llg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lng8;->b()V

    iget-object p1, p1, Llg8;->b:Ljava/util/ArrayList;

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

    check-cast v0, Lmg8;

    iget-object v1, p0, Lyf8;->p0:Lmg8;

    iget-object v1, v1, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyf8;->p0:Lmg8;

    invoke-virtual {v1, v0}, Lmg8;->b(Lmg8;)Lrag;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrag;->b:Ljava/lang/Object;

    check-cast v1, Lzf8;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lzf8;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyf8;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyf8;->m()V

    invoke-virtual {p0}, Lyf8;->k()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lyf8;->l()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpf8;

    invoke-virtual {p0}, Lpf8;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Laf8;

    invoke-virtual {p0}, Laf8;->e()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lye8;

    invoke-virtual {p0}, Lye8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B()V
    .locals 1

    iget v0, p0, Lwe8;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lyf8;

    invoke-virtual {p0}, Lyf8;->l()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpf8;

    invoke-virtual {p0}, Lpf8;->e()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Laf8;

    invoke-virtual {p0}, Laf8;->e()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lye8;

    invoke-virtual {p0}, Lye8;->b()V

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

.method public C(Lmg8;)V
    .locals 1

    iget v0, p0, Lwe8;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lyf8;

    iput-object p1, p0, Lyf8;->p0:Lmg8;

    invoke-virtual {p0}, Lyf8;->m()V

    invoke-virtual {p0}, Lyf8;->k()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpf8;

    invoke-virtual {p0}, Lwm;->dismiss()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Laf8;

    invoke-virtual {p0}, Lwm;->dismiss()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lye8;

    invoke-virtual {p0}, Lye8;->b()V

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

.method public D()V
    .locals 1

    iget v0, p0, Lwe8;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lyf8;

    invoke-virtual {p0}, Lyf8;->l()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lye8;

    invoke-virtual {p0}, Lye8;->b()V

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

.method public E(Lmg8;)V
    .locals 3

    iget v0, p0, Lwe8;->i:I

    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget v0, Lyf8;->a1:I

    check-cast p0, Lyf8;

    iget-object v0, p0, Lyf8;->D0:Lmg8;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lyf8;->C0:Ljava/util/HashMap;

    iget-object p1, p1, Lmg8;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/e;

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    iget p1, p1, Lmg8;->o:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->B(Z)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->D0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Landroidx/mediarouter/app/d;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->X0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget v1, p1, Lmg8;->o:I

    sget v2, Landroidx/mediarouter/app/d;->v1:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/mediarouter/app/d;->S0:Lmg8;

    if-eq p0, p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public F()V
    .locals 0

    iget p0, p0, Lwe8;->i:I

    return-void
.end method

.method public w()V
    .locals 1

    iget v0, p0, Lwe8;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lye8;

    invoke-virtual {p0}, Lye8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lwe8;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lye8;

    invoke-virtual {p0}, Lye8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 1

    iget v0, p0, Lwe8;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lye8;

    invoke-virtual {p0}, Lye8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 1

    iget v0, p0, Lwe8;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lyf8;

    invoke-virtual {p0}, Lyf8;->l()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpf8;

    invoke-virtual {p0}, Lpf8;->e()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Laf8;

    invoke-virtual {p0}, Laf8;->e()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwe8;->j:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lye8;

    invoke-virtual {p0}, Lye8;->b()V

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
