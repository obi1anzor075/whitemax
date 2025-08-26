.class public final synthetic Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lkn9;->a:I

    iput-object p1, p0, Lkn9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkn9;->a:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    iget-object p0, p0, Lkn9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfn9;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lvr;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5b;

    invoke-direct {v0, p0}, Lfn9;-><init>(Lp5b;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    sget v0, Lanc;->h0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lfo9;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lvr;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lycc;

    move-result-object v2

    new-instance v3, Lkn9;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lkn9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object p0, v3

    new-instance v3, Lwfe;

    invoke-direct {v3, p0}, Lwfe;-><init>(Lv56;)V

    sget-object p0, Lit7;->a:Lit7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr17;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lr17;-><init>(I)V

    move-object v5, v4

    new-instance v4, Lwfe;

    invoke-direct {v4, v5}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Leu7;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lrie;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v7, Ldh3;

    invoke-virtual {p0, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lfo9;-><init>(Ljava/lang/Long;Lycc;Lwfe;Lwfe;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lycc;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ldtc;->Z:Ldtc;

    goto :goto_0

    :cond_0
    sget-object p0, Ldtc;->q1:Ldtc;

    :goto_0
    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0()Lj3a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0()Lfo9;

    move-result-object p0

    iget-object p0, p0, Lfo9;->q0:Lu5c;

    iget-object v3, p0, Lu5c;->a:Ltyd;

    invoke-interface {v3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2d;

    iget-object v3, v3, Lr2d;->a:Lq2d;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2d;

    iget-object p0, p0, Lr2d;->b:La0b;

    instance-of v4, v3, Lo2d;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lo2d;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-wide v4, v4, Lo2d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    instance-of v5, p0, Lyza;

    if-eqz v5, :cond_3

    move-object v5, p0

    check-cast v5, Lyza;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_4

    iget-wide v5, v5, Lyza;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-static {v4, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v5, v3, Lp2d;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lp2d;

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_6

    iget-object v5, v5, Lq2d;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    instance-of v6, p0, Lzza;

    if-eqz v6, :cond_7

    check-cast p0, Lzza;

    goto :goto_7

    :cond_7
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_8

    iget-object v2, p0, Lzza;->a:Ljava/lang/String;

    :cond_8
    invoke-static {v5, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v3, :cond_a

    if-eqz p0, :cond_9

    if-nez v4, :cond_a

    :cond_9
    const/4 p0, 0x1

    goto :goto_8

    :cond_a
    const/4 p0, 0x0

    :goto_8
    invoke-virtual {v0, p0}, Lj3a;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0()Lfo9;

    move-result-object p0

    iget-object v0, p0, Lfo9;->c:Lg3d;

    invoke-interface {v0, v2}, Lg3d;->a(Lo2d;)V

    iget-object p0, p0, Lfo9;->b:Lxm9;

    iget-object p0, p0, Lxm9;->j:Lazd;

    invoke-virtual {p0, v2}, Lazd;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
