.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwk0;->a:I

    iput-object p2, p0, Lwk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    const/16 v0, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lwk0;->b:Ljava/lang/Object;

    iget p0, p0, Lwk0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lm3f;

    iget-object p0, v2, Lm3f;->Z:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v2, Lm3f;->X:Li26;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v2, Libe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_0
    check-cast v2, Lvfe;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lubd;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast v2, Lseb;

    iget-object p0, v2, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    new-instance p1, Lafb;

    iget-object v0, p0, Lfgb;->K0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    iget-object v0, v0, Ll6b;->l:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lafb;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return v1

    :pswitch_3
    new-instance p0, Lai0;

    invoke-direct {p0, v0}, Lai0;-><init>(I)V

    check-cast v2, Lgf9;

    invoke-virtual {v2, p0}, Lv2;->o(Lrf3;)V

    return v1

    :pswitch_4
    new-instance p0, Lai0;

    invoke-direct {p0, v0}, Lai0;-><init>(I)V

    check-cast v2, Lbf9;

    invoke-virtual {v2, p0}, Lv2;->o(Lrf3;)V

    return v1

    :pswitch_5
    new-instance p0, Lai0;

    invoke-direct {p0, v0}, Lai0;-><init>(I)V

    check-cast v2, Lie9;

    invoke-virtual {v2, p0}, Lv2;->o(Lrf3;)V

    return v1

    :pswitch_6
    check-cast v2, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, v2, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lmn8;

    iget-object v0, p0, Lmn8;->D0:Lin8;

    iget-object p0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {p0, p1}, Ljj7;->u(I)Lo10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_7
    check-cast v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Llz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_8
    check-cast v2, Lfh3;

    iget-object p0, v2, Lfh3;->T0:Lmod;

    if-eqz p0, :cond_2

    iget-wide v3, v2, Lfh3;->V0:J

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Le71;

    move-result-object v0

    iget-object v0, v0, Le71;->w0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc71;

    iget-boolean v0, v0, Lc71;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lw61;->C0:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v0}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    iget-object v3, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v3}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object v0

    invoke-interface {v0, v2}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v0, v3}, Lmq3;->g(F)Lmq3;

    move-result-object v0

    invoke-interface {v0}, Lmq3;->build()Lnq3;

    move-result-object v0

    invoke-interface {v0, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p0, v2, Lfh3;->T0:Lmod;

    if-eqz p0, :cond_3

    move p1, v1

    :cond_3
    return p1

    :pswitch_9
    check-cast v2, Lxk0;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
