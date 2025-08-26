.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lt5;->a:I

    iput-object p1, p0, Lt5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt5;->a:I

    iget-object p0, p0, Lt5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroid/view/View;

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lgnf;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lgnf;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    invoke-virtual {p0, p0}, Lp5;->R(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :pswitch_2
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp5;->G0:Lt4b;

    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->k()Lie8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    invoke-virtual {v1, v2}, Lie8;->k(Lge8;)V

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp5;->G0:Lt4b;

    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->k()Lie8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    invoke-virtual {v1, v2}, Lie8;->k(Lge8;)V

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    iget-wide v0, v0, Lrp7;->b:J

    invoke-virtual {p0, v0, v1}, Lfd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lpi9;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lge8;

    check-cast p0, Lyp7;

    iput-object v0, p0, Lyp7;->g:Lee8;

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyp7;->i()I

    move-result v0

    invoke-virtual {p0}, Lyp7;->g()I

    move-result v1

    invoke-virtual {p0}, Lyp7;->h()I

    move-result v2

    iget-object p0, p0, Lyp7;->e:Lu2;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, v1, v2}, Lfe8;->q(III)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
