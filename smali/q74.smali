.class public final synthetic Lq74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lba5;
.implements Ljq1;
.implements Ldde;
.implements Lcf4;
.implements Ldf4;
.implements Lf1a;
.implements Ljm7;
.implements Lm66;
.implements Ljj3;
.implements Lbca;
.implements Lt0a;
.implements Lue7;
.implements Lra3;
.implements Lppd;
.implements Lh98;
.implements Lr98;
.implements Lai8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbi8;Ld8d;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    const/16 p2, 0x1d

    iput p2, p0, Lq74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq74;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq74;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj98;Ld8d;)V
    .locals 1

    .line 3
    const/16 v0, 0x17

    iput v0, p0, Lq74;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq74;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq74;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lq74;->a:I

    iput-object p1, p0, Lq74;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq74;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje4;Lzt4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lq74;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq74;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq74;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqs4;Lzt4;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lq74;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq74;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq74;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 1

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lqq0;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p0}, Lqq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8g;

    return-object p0
.end method

.method public L(Liq1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lq74;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lks5;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Lgs5;

    iget-object v1, v0, Lks5;->b:Lw4d;

    new-instance v2, Ln05;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p0, v3}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lqs4;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Lzt4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Le5;

    invoke-direct {v1, v0, p0, p1}, Le5;-><init>(Lqs4;Lzt4;Liq1;)V

    new-instance p0, Lec;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lec;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lqs4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lje4;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Lzt4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Le5;

    invoke-direct {v1, v0, p0, p1}, Le5;-><init>(Lje4;Lzt4;Liq1;)V

    new-instance p0, Lec;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lec;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lje4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq74;->a:I

    iget-object v1, p0, Lq74;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq74;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Lcca;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:[Lbc7;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    invoke-virtual {v1}, Lcca;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s0()Ly57;

    move-result-object p0

    iget-object p0, p0, Ly57;->v0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy3;

    iget p0, p0, Liy3;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Ltzd;->h(Lpsa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Lcca;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    invoke-virtual {v1}, Lcca;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t0()Lj27;

    move-result-object p0

    iget-object p0, p0, Lj27;->t0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy3;

    iget p0, p0, Liy3;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Ltzd;->h(Lpsa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lq74;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq74;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq74;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laq7;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laq7;->a:Lmq7;

    iget-object v3, p0, Laq7;->X:Lrp7;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Laq7;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laq7;->b:Lw2d;

    invoke-virtual {p1, v3}, Lw2d;->e(Lrp7;)Lota;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lota;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-interface {v0, v3, v2, v1, p1}, Lmq7;->J(Lrp7;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "requestThumbnail "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "aq7"

    invoke-static {v4, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lrp7;->b:J

    cmp-long p1, v4, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lrp7;->c:Ljava/lang/String;

    invoke-static {p1}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v0, v3, v2, v1, v2}, Lmq7;->J(Lrp7;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Laq7;->d(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    check-cast v2, Lc6;

    check-cast p1, Ler8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    iget-object p1, p1, Ler8;->a:Lzs8;

    iget-object p1, p1, Lzs8;->v0:Lo9g;

    invoke-virtual {p1}, Lo9g;->g()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    iget-object p1, p1, Ler8;->a:Lzs8;

    iget-object p1, p1, Lzs8;->v0:Lo9g;

    invoke-virtual {p1, v1}, Lo9g;->f(I)Lw10;

    move-result-object p1

    iget-object v0, p1, Lw10;->r:Ljava/lang/String;

    iget-object v3, p1, Lw10;->g:Lo10;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1:Lw10;

    iget-object v4, v4, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1:Lw10;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lw10;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lo10;->g:Lw10;

    iget-object p1, p1, Lw10;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1:Lw10;

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lo10;->g:Lw10;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1:Lw10;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ly46;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ly46;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Ler8;)V

    :cond_7
    invoke-interface {v2}, Lc6;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lsf5;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    sget-object v2, Ls10;->q0:Ls10;

    invoke-virtual {v1, v2}, Lzs8;->n(Ls10;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lzs8;->v0:Lo9g;

    invoke-virtual {v3, v2}, Lo9g;->i(Ls10;)Lw10;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lsf5;->b:Lmie;

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lowc;->m()Lqp7;

    move-result-object p0

    iget-wide v0, v1, Lhi0;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1a

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lqp7;->b(Lqp7;JZI)Lpz9;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no message found on screen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltod;->f(Ljava/lang/Throwable;)Lpz9;

    move-result-object p0

    return-object p0
.end method

.method public b(Lwg8;)V
    .locals 1

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v0, Lbi8;->f:Lqh8;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v0, p1}, Lqh8;->l(Lwg8;)Ldw6;

    return-void
.end method

.method public c(Lj98;)V
    .locals 10

    iget v0, p0, Lq74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Le8d;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Lw0b;

    iget-object v1, p1, Lj98;->a:Lo88;

    invoke-virtual {p1}, Lj98;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p1, Lj98;->r:Lw0b;

    invoke-static {v2, p0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lj98;->q:Le8d;

    invoke-static {v3, v0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v0, p1, Lj98;->q:Le8d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-object p0, p1, Lj98;->r:Lw0b;

    iget-object v2, p1, Lj98;->t:Lw0b;

    iget-object v6, p1, Lj98;->s:Lw0b;

    invoke-static {p0, v6}, Lj98;->d(Lw0b;Lw0b;)Lw0b;

    move-result-object p0

    iput-object p0, p1, Lj98;->t:Lw0b;

    invoke-virtual {p0, v2}, Lw0b;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Lj98;->p:Lddc;

    iget-object v6, p1, Lj98;->o:Lxw6;

    iget-object v7, p1, Lj98;->t:Lw0b;

    invoke-static {v6, v0, v7}, Lt53;->a(Ljava/util/List;Le8d;Lw0b;)Lddc;

    move-result-object v0

    iput-object v0, p1, Lj98;->p:Lddc;

    invoke-virtual {v0, v2}, Lxw6;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_2
    if-eqz p0, :cond_5

    iget-object p0, p1, Lj98;->h:Lpm7;

    new-instance v2, Ly88;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v6}, Ly88;-><init>(Lj98;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Lpm7;->f(ILkm7;)V

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v1, Lo88;->X:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v5

    :goto_3
    invoke-static {p0}, Lu27;->j(Z)V

    iget-object p0, v1, Lo88;->o:Lm88;

    invoke-interface {p0}, Lm88;->c()V

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v1, Lo88;->X:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    invoke-static {v4}, Lu27;->j(Z)V

    iget-object p0, v1, Lo88;->o:Lm88;

    invoke-interface {p0}, Lm88;->h()V

    :cond_9
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lz1b;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Lx1b;

    invoke-virtual {p1}, Lj98;->isConnected()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_d

    :cond_a
    iget-object v1, p1, Lj98;->x:Lz1b;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lj98;->y:Lx1b;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lj98;->t:Lw0b;

    invoke-static {v1, v2, v0, p0, v3}, Ld46;->A(Lz1b;Lx1b;Lz1b;Lx1b;Lw0b;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lz1b;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lx1b;

    :cond_b
    const/4 v1, 0x0

    iput-object v1, p1, Lj98;->x:Lz1b;

    iput-object v1, p1, Lj98;->y:Lx1b;

    iget-object v2, p1, Lj98;->j:Lms;

    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v0, p1, Lj98;->x:Lz1b;

    iput-object p0, p1, Lj98;->y:Lx1b;

    goto/16 :goto_d

    :cond_c
    iget-object v4, p1, Lj98;->n:Lz1b;

    sget-object v2, Lx1b;->c:Lx1b;

    iget-object v3, p1, Lj98;->t:Lw0b;

    invoke-static {v4, v2, v0, p0, v3}, Ld46;->A(Lz1b;Lx1b;Lz1b;Lx1b;Lw0b;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lz1b;

    iput-object v5, p1, Lj98;->n:Lz1b;

    iget-object p0, v4, Lz1b;->d:Lb1b;

    iget-object v2, v0, Lz1b;->d:Lb1b;

    invoke-virtual {p0, v2}, Lb1b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v4, Lz1b;->e:Lb1b;

    iget-object v0, v0, Lz1b;->e:Lb1b;

    invoke-virtual {p0, v0}, Lb1b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, v1

    goto :goto_7

    :cond_e
    :goto_6
    iget p0, v5, Lz1b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    :goto_7
    invoke-virtual {v4}, Lz1b;->n()Leb8;

    move-result-object p0

    invoke-virtual {v5}, Lz1b;->n()Leb8;

    move-result-object v0

    invoke-static {p0, v0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    iget p0, v5, Lz1b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_8

    :cond_f
    move-object v9, v1

    :goto_8
    iget-object p0, v4, Lz1b;->j:Lqse;

    iget-object v0, v5, Lz1b;->j:Lqse;

    invoke-virtual {p0, v0}, Lqse;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    iget p0, v5, Lz1b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_9

    :cond_10
    move-object v6, v1

    :goto_9
    iget p0, v4, Lz1b;->u:I

    iget v0, v5, Lz1b;->u:I

    if-ne p0, v0, :cond_12

    iget-boolean p0, v4, Lz1b;->t:Z

    iget-boolean v2, v5, Lz1b;->t:Z

    if-eq p0, v2, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v3, p1

    move-object v7, v1

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :goto_c
    invoke-virtual/range {v3 .. v9}, Lj98;->t(Lz1b;Lz1b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltr6;I)V
    .locals 6

    iget v0, p0, Lq74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lj98;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lj98;->c:Ls98;

    new-instance v1, Lku0;

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb8;

    invoke-virtual {v4, v5}, Leb8;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvw6;->h()Lddc;

    move-result-object p0

    invoke-direct {v1, p0}, Lku0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v1, v5}, Ltr6;->x(Lnr6;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lj98;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Ld8d;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lj98;->c:Ls98;

    invoke-virtual {p0}, Ld8d;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, v1}, Ltr6;->P(Lnr6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lw95;
    .locals 2

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lwc4;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Lfz5;

    iget-object v1, v0, Lwc4;->c:Lcwc;

    invoke-virtual {v1, p0}, Lcwc;->m(Lfz5;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lu9e;

    iget-object v0, v0, Lwc4;->c:Lcwc;

    invoke-virtual {v0, p0}, Lcwc;->p(Lfz5;)Laae;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lu9e;-><init>(Laae;Lfz5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lvc4;

    invoke-direct {v1, p0}, Lvc4;-><init>(Lfz5;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lw95;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public f(ILuxe;[I)Lddc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lq74;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq74;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lwe4;

    iget-object v0, v0, Lq74;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, v2, Luxe;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lbf4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lbf4;-><init>(ILuxe;ILwe4;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lvw6;->h()Lddc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lq74;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lwe4;

    iget-object v0, v0, Lq74;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v6, v0, p1

    iget v0, v4, Lmye;->i:I

    iget v1, v4, Lmye;->j:I

    iget-boolean v3, v4, Lmye;->k:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Luxe;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Luxe;->d:[Lfz5;

    aget-object v11, v11, v5

    iget v12, v11, Lfz5;->s:I

    iget v13, v11, Lfz5;->t:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Lpaf;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Lpaf;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Lfz5;->s:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Luxe;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Luxe;->d:[Lfz5;

    aget-object v0, v0, v3

    iget v1, v0, Lfz5;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Lfz5;->t:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Lif4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lif4;-><init>(ILuxe;ILwe4;IIZ)V

    invoke-virtual {v9, v0}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lvw6;->h()Lddc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lub0;)V
    .locals 2

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lje4;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Lede;

    iget-object p0, p0, Lede;->c:Lzt4;

    invoke-virtual {p0}, Lzt4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lub0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lw76;->c:Lw76;

    goto :goto_0

    :cond_0
    sget-object p0, Lw76;->b:Lw76;

    :goto_0
    iget-object p1, v0, Lje4;->a:Lbn4;

    iget-object v0, p1, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lz76;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Lbn4;->n:Ljava/lang/Object;

    check-cast v0, Lw76;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lbn4;->n:Ljava/lang/Object;

    iget p0, p1, Lbn4;->b:I

    invoke-virtual {p1, p0}, Lbn4;->v(I)V

    :cond_1
    return-void
.end method

.method public h(Lxod;)V
    .locals 10

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lsy7;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy7;->a()V

    iget-object v1, v0, Lsy7;->f:Lcje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lknc;->G:I

    iget-object v1, v1, Lcje;->a:Landroid/content/Context;

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-static {v3, v1}, Lrqc;->g(Lap9;Landroid/content/Context;)Lds6;

    move-result-object v4

    iget v4, v4, Lds6;->k:I

    invoke-static {v2, v4, p0}, Lq14;->p0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-static {v4, v5, v2}, Lq14;->m0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lsy7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lsy7;->g:Lzo9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzo9;->g(Landroid/graphics/Bitmap;)Lmn0;

    move-result-object v8

    sget-object v9, Lry7;->a:Lry7;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lsy7;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v2, Lry7;->b:Lry7;

    invoke-static {v4}, Lzo9;->g(Landroid/graphics/Bitmap;)Lmn0;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget v2, Lknc;->H:I

    invoke-static {v3, v1}, Lrqc;->g(Lap9;Landroid/content/Context;)Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->k:I

    invoke-static {v2, v1, p0}, Lq14;->p0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v1, v2, p0}, Lq14;->m0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lry7;->c:Lry7;

    invoke-static {p0}, Lzo9;->g(Landroid/graphics/Bitmap;)Lmn0;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object p0, Lry7;->o:Lry7;

    invoke-static {v1}, Lzo9;->g(Landroid/graphics/Bitmap;)Lmn0;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p1, v5}, Lxod;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq74;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lq13;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lz0b;

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Lz1b;

    invoke-virtual {v0}, Lz1b;->n()Leb8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lz0b;->t0(Leb8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Leb8;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lz0b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lz0b;->t0(Leb8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lm0b;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Leye;

    check-cast p1, Ly0b;

    iget-object v0, v0, Lm0b;->h:Lvxe;

    invoke-interface {p1, v0, p0}, Ly0b;->C(Lvxe;Leye;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    check-cast p1, Lad;

    invoke-interface {p1, v0, p0}, Lad;->A0(Lzc;Ljava/lang/Exception;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Lbmf;

    check-cast p1, Lad;

    invoke-interface {p1, v0, p0}, Lad;->S(Lzc;Lbmf;)V

    iget p0, p0, Lbmf;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(ILtxe;[I)Lddc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lq74;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq74;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lve4;

    iget-object v0, v0, Lq74;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, v2, Ltxe;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Laf4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Laf4;-><init>(ILtxe;ILve4;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lvw6;->h()Lddc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lq74;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lve4;

    iget-object v0, v0, Lq74;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v6, v0, p1

    iget v0, v4, Llye;->p0:I

    iget v1, v4, Llye;->q0:I

    iget-boolean v3, v4, Llye;->r0:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Ltxe;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Ltxe;->c:[Ldz5;

    aget-object v11, v11, v5

    iget v12, v11, Ldz5;->x0:I

    iget v13, v11, Ldz5;->y0:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Lnaf;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Lnaf;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Ldz5;->x0:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Ltxe;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Ltxe;->c:[Ldz5;

    aget-object v0, v0, v3

    iget v1, v0, Ldz5;->x0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Ldz5;->y0:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Lhf4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhf4;-><init>(ILtxe;ILve4;IIZ)V

    invoke-virtual {v9, v0}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lvw6;->h()Lddc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lq74;->b:Ljava/lang/Object;

    check-cast p1, Lx15;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lx15;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public r(Lsc6;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq74;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lsc6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p0, p0, Lpf5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lna0;

    invoke-direct {p1, v0, p0}, Lna0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
