.class public final synthetic La09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, La09;->a:I

    iput-object p1, p0, La09;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, La09;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget p0, p0, La09;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    new-instance p0, Lwe1;

    new-instance v0, La09;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    new-instance v0, Ljrf;

    invoke-direct {v0, v3, v2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v1, v0}, Lwe1;-><init>(Lr7e;Ljrf;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    new-instance p0, Ldzb;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Ldzb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object v6, p0, Lzz8;->b:Lf19;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object v9

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object v7, p0, Lzz8;->A1:Lepc;

    new-instance p0, Lf29;

    iget-object v8, v3, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lf29;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lf19;Lepc;Luw8;Lnx8;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    new-instance p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object v0, p0, Lzz8;->r1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzz8;->A()Lx99;

    move-result-object v3

    invoke-virtual {v3}, Lx99;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lzz8;->K0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn8;

    invoke-virtual {p0}, Lgn8;->g()Ljb5;

    move-result-object p0

    invoke-virtual {v0, p0}, Li22;->R(Ljb5;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Li22;->b:Lo62;

    invoke-virtual {p0}, Lo62;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p0, p0, Lzz8;->s1:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    iget-boolean p0, p0, Ltw8;->b:Z

    if-nez p0, :cond_2

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p0, p0, Lzz8;->s1:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    iget-boolean p0, p0, Ltw8;->c:Z

    if-eqz p0, :cond_4

    :cond_2
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->O0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p0, p0, Lzz8;->s1:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    iget-object p0, p0, Ltw8;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_8
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    new-instance p0, Ld2b;

    new-instance v0, La09;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v4, Lxv8;->a:Lxv8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lxzc;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzc;

    check-cast v4, Lvqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x28

    int-to-long v7, v6

    invoke-virtual {v4, v5, v7, v8}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    if-gtz v4, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lk0c;

    move-result-object v4

    invoke-virtual {v4}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    iget-object v4, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyb;

    sget-object v5, Lpyb;->b:Lpyb;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lk0c;

    move-result-object v2

    invoke-virtual {v2}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf3;

    invoke-direct {p0, v0, v6, v1, v2}, Ld2b;-><init>(La09;IZLqf3;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    new-instance p0, Lcx8;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, La09;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {p0, v0, v1}, Lcx8;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;La09;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    new-instance p0, Lij5;

    sget-object v0, Lxv8;->a:Lxv8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lb09;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lb09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {p0, v0, v1}, Lij5;-><init>(Landroid/app/Application;Lb09;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0}, Lzz8;->A()Lx99;

    move-result-object p0

    invoke-virtual {p0}, Lx99;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
