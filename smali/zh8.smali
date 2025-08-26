.class public final Lzh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk76;
.implements Lvg8;
.implements Ldl6;
.implements Lqae;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final m(Lzh8;Lwi2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lwi2;->o:Ljava/util/ArrayList;

    new-instance v0, Lps;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lv6c;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lv6c;-><init>(Lqae;I)V

    invoke-static {v0, p1}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p1

    new-instance v0, Lywc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p2}, Lywc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Luze;

    invoke-direct {p0, p1, v0}, Luze;-><init>(Li4d;Lx56;)V

    new-instance p1, Lv6c;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lv6c;-><init>(I)V

    invoke-static {p0, p1}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    invoke-static {p0}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lps;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lv6c;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lv6c;-><init>(I)V

    invoke-static {v0, p1}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p1

    new-instance v0, Lv6c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lv6c;-><init>(I)V

    new-instance v1, Luze;

    invoke-direct {v1, p1, v0}, Luze;-><init>(Li4d;Lx56;)V

    invoke-static {v1}, Lr4d;->R(Li4d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lxq7;->l(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p1, Lzh8;

    iget-object p1, p1, Lzh8;->X:Ljava/lang/Object;

    check-cast p1, Lbi8;

    iget-object v0, p1, Lbi8;->o:Lzh8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lbi8;->j:Ljh8;

    iget-object v0, p0, Lzh8;->a:Ljava/lang/Object;

    check-cast v0, Lrc8;

    iget-object v1, p0, Lzh8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzh8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lzh8;->o:J

    invoke-static/range {v0 .. v5}, Lgf7;->l(Lrc8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lsc8;

    move-result-object p0

    invoke-static {v6, p0}, Lbi8;->J(Ljh8;Lsc8;)V

    iget-object p0, p1, Lbi8;->f:Lqh8;

    iget-object p1, p0, Lqh8;->o:Landroid/os/Handler;

    new-instance v0, Lkh8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkh8;-><init>(Lqh8;I)V

    invoke-static {p1, v0}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 8

    new-instance v0, Lnb2;

    iget-wide v1, p0, Lzh8;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lnb2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lzh8;->a:Ljava/lang/Object;

    check-cast v1, Lik;

    iget-object v2, p0, Lzh8;->c:Ljava/lang/Object;

    check-cast v2, Lgsc;

    check-cast v1, La2a;

    invoke-virtual {v1, v0, v2}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object v0

    new-instance v1, Lwc1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    invoke-virtual {p0}, Ltod;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast v0, Lzh8;

    iget-object v0, v0, Lzh8;->X:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object v0, v0, Lbi8;->o:Lzh8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    new-instance v2, Lnb2;

    iget-wide v3, p0, Lzh8;->o:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    const-string v5, "MEMBER"

    invoke-direct/range {v2 .. v9}, Lnb2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lzh8;->a:Ljava/lang/Object;

    check-cast v1, Lik;

    iget-object v3, p0, Lzh8;->c:Ljava/lang/Object;

    check-cast v3, Lgsc;

    check-cast v1, La2a;

    invoke-virtual {v1, v2, v3}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object v1

    new-instance v2, Llgb;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, p1}, Llgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    new-instance p1, Lopd;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-direct {p1, p0, v0, v1}, Lopd;-><init>(Ltod;Lm66;Lgz4;)V

    invoke-virtual {p1}, Ltod;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public h(ILw0b;)V
    .locals 0

    iget-object p0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p0, Lbi8;

    iget-object p1, p0, Lbi8;->f:Lqh8;

    iget-object p1, p1, Lqh8;->s:Lk2b;

    invoke-static {p0, p1}, Lbi8;->K(Lbi8;Lk2b;)V

    invoke-virtual {p0, p1}, Lbi8;->S(Lk2b;)V

    return-void
.end method

.method public i()Lcl6;
    .locals 2

    iget-object v0, p0, Lzh8;->a:Ljava/lang/Object;

    check-cast v0, Ltg4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lzh8;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5a;

    return-object p0
.end method

.method public k(ILv8d;ZZI)V
    .locals 0

    iget-object p0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p0, Lbi8;

    iget-object p1, p0, Lbi8;->f:Lqh8;

    iget-object p1, p1, Lqh8;->s:Lk2b;

    invoke-virtual {p0, p1}, Lbi8;->S(Lk2b;)V

    return-void
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load contacts was called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SuggestContactsNetworkRepository"

    invoke-static {v2, v1, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lpae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpae;-><init>(Lzh8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Laz4;->a:Laz4;

    invoke-static {p0, v0}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o(Ls20;)V
    .locals 1

    iget-object p0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p0, Lbi8;

    iget-object v0, p0, Lbi8;->f:Lqh8;

    iget-object v0, v0, Lqh8;->s:Lk2b;

    invoke-virtual {v0}, Lk2b;->I()Lxi4;

    move-result-object v0

    iget v0, v0, Lxi4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lgf7;->t(Ls20;)I

    move-result p1

    iget-object p0, p0, Lbi8;->j:Ljh8;

    iget-object p0, p0, Ljh8;->a:Leh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Ldh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 9

    iget-object p0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p0, Lbi8;

    iget-object v0, p0, Lbi8;->j:Ljh8;

    iget-object v1, p0, Lbi8;->f:Lqh8;

    iget-object v3, v1, Lqh8;->s:Lk2b;

    invoke-virtual {v3}, Lk2b;->I()Lxi4;

    move-result-object v1

    iget v1, v1, Lxi4;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lk2b;->s()Lw0b;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v4, 0x22

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v4, v1, Lw0b;->a:Lfm5;

    invoke-virtual {v4, v2}, Lfm5;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    const/16 v4, 0x21

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v1, v1, Lw0b;->a:Lfm5;

    invoke-virtual {v1, v2}, Lfm5;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v1, v3, Lk2b;->a:Lh75;

    iget-object v1, v1, Lh75;->A0:Landroid/os/Looper;

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Lk2b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lk2b;->K()I

    :cond_3
    invoke-virtual {v3}, Lk2b;->I()Lxi4;

    move-result-object v1

    new-instance v2, Li2b;

    iget v5, v1, Lxi4;->c:I

    iget-object v7, v1, Lxi4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Li2b;-><init>(Lk2b;IIILjava/lang/String;Landroid/os/Handler;)V

    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lbi8;->m:Li2b;

    if-nez v1, :cond_5

    const/16 p0, 0x15

    invoke-virtual {v3, p0}, Lk2b;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lk2b;->r()Ls20;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Ls20;->g:Ls20;

    :goto_3
    invoke-static {p0}, Lgf7;->t(Ls20;)I

    move-result p0

    iget-object v0, v0, Ljh8;->a:Leh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, v0, Ldh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object p0, v0, Ljh8;->a:Leh8;

    iget-object p0, p0, Ldh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Li2b;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public q(Leb8;)V
    .locals 2

    iget-object v0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object v1, v0, Lbi8;->j:Ljh8;

    invoke-virtual {p0}, Lzh8;->w()V

    if-nez p1, :cond_0

    iget-object p0, v1, Ljh8;->a:Leh8;

    iget-object p0, p0, Ldh8;->a:Landroid/media/session/MediaSession;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Leb8;->d:Lrc8;

    iget-object p0, p0, Lrc8;->i:Lw2c;

    invoke-static {p0}, Lgf7;->u(Lw2c;)I

    move-result p0

    iget-object p1, v1, Ljh8;->a:Leh8;

    iget-object p1, p1, Ldh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p0, v0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {v0, p0}, Lbi8;->S(Lk2b;)V

    return-void
.end method

.method public r(ILk2b;)V
    .locals 1

    iget-object p1, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p1, Lbi8;

    invoke-virtual {p2}, Lk2b;->E()Lqse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzh8;->v(Lqse;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lk2b;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lk2b;->N()Lrc8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lrc8;->J:Lrc8;

    :goto_0
    invoke-virtual {p0, v0}, Lzh8;->s(Lrc8;)V

    invoke-virtual {p2}, Lk2b;->L()Lrc8;

    invoke-virtual {p0}, Lzh8;->w()V

    invoke-virtual {p2}, Lk2b;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lzh8;->u(Z)V

    invoke-virtual {p2}, Lk2b;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lzh8;->t(I)V

    invoke-virtual {p2}, Lk2b;->I()Lxi4;

    invoke-virtual {p0}, Lzh8;->p()V

    invoke-static {p1, p2}, Lbi8;->K(Lbi8;Lk2b;)V

    invoke-virtual {p2}, Lk2b;->D()Leb8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh8;->q(Leb8;)V

    return-void
.end method

.method public s(Lrc8;)V
    .locals 3

    iget-object p0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p0, Lbi8;

    iget-object v0, p0, Lbi8;->j:Ljh8;

    iget-object v1, v0, Ljh8;->b:Lnz7;

    iget-object v1, v1, Lnz7;->b:Ljava/lang/Object;

    check-cast v1, Ls88;

    iget-object v1, v1, Ls88;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lrc8;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    iget-object v1, p0, Lk2b;->o:Lw0b;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lw0b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk2b;->s()Lw0b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lw0b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, v0, Ljh8;->a:Leh8;

    iget-object p0, p0, Ldh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 3

    iget-object p0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p0, Lbi8;

    iget-object p0, p0, Lbi8;->j:Ljh8;

    invoke-static {p1}, Lgf7;->n(I)I

    move-result p1

    iget-object p0, p0, Ljh8;->a:Leh8;

    iget v0, p0, Ldh8;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ldh8;->j:I

    iget-object v0, p0, Ldh8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Ldh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lpr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lpr6;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Ldh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public u(Z)V
    .locals 3

    iget-object p0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast p0, Lbi8;

    iget-object p0, p0, Lbi8;->j:Ljh8;

    sget-object v0, Lgf7;->a:Lhx6;

    iget-object p0, p0, Ljh8;->a:Leh8;

    iget v0, p0, Ldh8;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ldh8;->k:I

    iget-object v0, p0, Ldh8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Ldh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lpr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lpr6;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Ldh8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public v(Lqse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzh8;->x(Lqse;)V

    invoke-virtual {p0}, Lzh8;->w()V

    return-void
.end method

.method public w()V
    .locals 11

    iget-object v0, p0, Lzh8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbi8;

    iget-object v0, v1, Lbi8;->f:Lqh8;

    iget-object v2, v0, Lqh8;->s:Lk2b;

    invoke-virtual {v2}, Lk2b;->D()Leb8;

    move-result-object v3

    invoke-virtual {v2}, Lk2b;->L()Lrc8;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lk2b;->k0(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lk2b;->Q()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lk2b;->k0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lk2b;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Leb8;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Leb8;->b:Lua8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lua8;->a:Landroid/net/Uri;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lzh8;->a:Ljava/lang/Object;

    check-cast v3, Lrc8;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lzh8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lzh8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lzh8;->o:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lzh8;->b:Ljava/lang/Object;

    iput-object v6, p0, Lzh8;->c:Ljava/lang/Object;

    iput-object v4, p0, Lzh8;->a:Ljava/lang/Object;

    iput-wide v7, p0, Lzh8;->o:J

    iget-object v3, v0, Lqh8;->m:Lvh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lrc8;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lvh4;->i([B)Lbm7;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lrc8;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lvh4;->h(Landroid/net/Uri;)Lbm7;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Lbi8;->o:Lzh8;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, Lq46;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load bitmap: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v9, Lzh8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lzh8;->X:Ljava/lang/Object;

    iput-object v4, v9, Lzh8;->a:Ljava/lang/Object;

    iput-object v5, v9, Lzh8;->b:Ljava/lang/Object;

    iput-object v6, v9, Lzh8;->c:Ljava/lang/Object;

    iput-wide v7, v9, Lzh8;->o:J

    iput-object v9, v1, Lbi8;->o:Lzh8;

    iget-object p0, v0, Lqh8;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll84;

    const/4 v10, 0x0

    invoke-direct {v0, p0, v10}, Ll84;-><init>(Landroid/os/Handler;I)V

    new-instance p0, Ls76;

    invoke-direct {p0, v3, v10, v9}, Ls76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p0, v0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_5
    move-object v9, v2

    :goto_6
    iget-object p0, v1, Lbi8;->j:Ljh8;

    invoke-static/range {v4 .. v9}, Lgf7;->l(Lrc8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lsc8;

    move-result-object v0

    invoke-static {p0, v0}, Lbi8;->J(Ljh8;Lsc8;)V

    return-void
.end method

.method public x(Lqse;)V
    .locals 13

    iget-object v0, p0, Lzh8;->X:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object v1, v0, Lbi8;->f:Lqh8;

    iget-object v2, v1, Lqh8;->s:Lk2b;

    iget-object v3, v2, Lk2b;->o:Lw0b;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lw0b;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lk2b;->s()Lw0b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw0b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lqse;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lgf7;->a:Lhx6;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lqse;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lqse;->m(ILose;J)Lose;

    move-result-object v4

    iget-object v4, v4, Lose;->c:Leb8;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lsq1;

    const/4 v12, 0x5

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lsq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p0, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb8;

    iget-object p1, p1, Leb8;->d:Lrc8;

    iget-object p1, p1, Lrc8;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lsq1;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lqh8;->m:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i([B)Lbm7;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lqh8;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll84;

    invoke-direct {v3, v0, v2}, Ll84;-><init>(Landroid/os/Handler;I)V

    invoke-interface {p1, v6, v3}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p0, v0, Lbi8;->j:Ljh8;

    invoke-static {p0, v5}, Lbi8;->L(Ljh8;Ljava/util/ArrayList;)V

    return-void
.end method
