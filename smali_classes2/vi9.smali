.class public final synthetic Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lvi9;->a:I

    iput-object p1, p0, Lvi9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljue;->a:Ljue;

    const/4 v1, 0x0

    iget-object v2, p0, Lvi9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget p0, p0, Lvi9;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqi9;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Ljr;

    invoke-virtual {v0, v2}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2b;

    invoke-direct {p0, v0}, Lqi9;-><init>(Ly2b;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    sget p0, Lphc;->h0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lrj9;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Ljr;

    invoke-virtual {v0, v2}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n0()Lz7c;

    move-result-object v3

    new-instance v0, Lvi9;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4}, Lvi9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v0}, Lr7e;-><init>(Ls16;)V

    sget-object v0, Lko7;->a:Lko7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lib7;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lib7;-><init>(I)V

    new-instance v5, Lr7e;

    invoke-direct {v5, v2}, Lr7e;-><init>(Ls16;)V

    new-instance v2, Lib7;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lib7;-><init>(I)V

    new-instance v6, Lr7e;

    invoke-direct {v6, v2}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v7, Lpae;

    invoke-virtual {v2, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Led3;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lrj9;-><init>(Ljava/lang/Long;Lz7c;Lr7e;Lr7e;Lr7e;Lt97;Lt97;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n0()Lz7c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lmnc;->Z:Lmnc;

    goto :goto_0

    :cond_0
    sget-object p0, Lmnc;->y1:Lmnc;

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lmz9;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lrj9;

    move-result-object v2

    iget-object v2, v2, Lrj9;->y0:Lt0c;

    iget-object v3, v2, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwc;

    iget-object v3, v3, Lkwc;->a:Ljwc;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwc;

    iget-object v2, v2, Lkwc;->b:Lfxa;

    instance-of v4, v3, Lhwc;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lhwc;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    iget-wide v4, v4, Lhwc;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    instance-of v5, v2, Ldxa;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Ldxa;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_4

    iget-wide v5, v5, Ldxa;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-static {v4, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    instance-of v6, v3, Liwc;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Liwc;

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_6

    iget-object v6, v6, Ljwc;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    instance-of v7, v2, Lexa;

    if-eqz v7, :cond_7

    check-cast v2, Lexa;

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_8

    iget-object v1, v2, Lexa;->a:Ljava/lang/String;

    :cond_8
    invoke-static {v6, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v3, :cond_9

    if-nez v1, :cond_a

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lmz9;->setCloseBadgeVisibility(Z)V

    return-object v0

    :pswitch_4
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lrj9;

    move-result-object p0

    iget-object v2, p0, Lrj9;->c:Lzwc;

    invoke-interface {v2, v1}, Lzwc;->a(Lhwc;)V

    iget-object p0, p0, Lrj9;->b:Lii9;

    iget-object p0, p0, Lii9;->i:Lgrd;

    invoke-virtual {p0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
