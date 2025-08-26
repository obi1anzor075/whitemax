.class public final Lx5;
.super Lhpf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lx5;->a:I

    iput-object p1, p0, Lx5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method

.method private final e(IFI)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget p0, p0, Lx5;->a:I

    return-void
.end method

.method public b(IFI)V
    .locals 0

    iget p0, p0, Lx5;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Lx5;->a:I

    iget-object p0, p0, Lx5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v0

    iget-object v0, v0, Lup7;->f:Lw2d;

    invoke-virtual {v0}, Lw2d;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp7;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v3

    iget-object v3, v3, Lup7;->f:Lw2d;

    invoke-virtual {v3, v2}, Lw2d;->g(Lrp7;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move p1, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2d;

    iput-boolean v1, v2, Ly2d;->e:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    goto :goto_3

    :cond_1
    move v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2d;

    if-ne v2, v4, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iput-boolean v6, v5, Ly2d;->e:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    iget-wide v3, v0, Lrp7;->b:J

    invoke-virtual {v2, v3, v4}, Lfd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lkj9;

    iget-object v2, v2, Lv2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->k1()V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    iget-wide v3, v0, Lrp7;->b:J

    invoke-virtual {v2, v3, v4}, Lfd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    :cond_6
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x6

    const/4 v2, 0x0

    if-ge v0, p1, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v3, p1, Lup7;->g:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm86;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lup7;->c:Leq7;

    check-cast p1, Lxy6;

    invoke-virtual {p1, v0}, Lxy6;->b(Lm86;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    iget-object v1, p1, Lup7;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lup7;->d:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v3

    iget-object v4, p1, Lup7;->b:Lkx3;

    invoke-virtual {v3, v4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v3

    new-instance v4, Ltp7;

    invoke-direct {v4, p1, v0, v2}, Ltp7;-><init>(Lup7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_9
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    if-eqz p1, :cond_d

    instance-of v0, p1, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    if-eqz v0, :cond_a

    const-string v2, "LOCAL_PHOTO"

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_b

    const-string v2, "LOCAL_VIDEO"

    goto :goto_5

    :cond_b
    instance-of p1, p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    if-eqz p1, :cond_c

    const-string v2, "LOCAL_GIF"

    :cond_c
    :goto_5
    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendFragmentStats: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp5;->G0:Lt4b;

    iget-object p1, p1, Lt4b;->b:Ljava/lang/Object;

    check-cast p1, Lsb3;

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lq6a;->b()Luc;

    move-result-object p1

    invoke-virtual {p1, v2}, Luc;->f(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp7;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    invoke-virtual {p0, p1}, Lni9;->T0(Lrp7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
