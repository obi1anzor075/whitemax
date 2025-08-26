.class public final Lee2;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lsod;I)V
    .locals 0

    check-cast p1, Lfe2;

    invoke-virtual {p0, p1, p2}, Lee2;->J(Lfe2;I)V

    return-void
.end method

.method public final J(Lfe2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lcm8;

    instance-of v0, p2, Lzl8;

    if-eqz v0, :cond_0

    new-instance v1, Lf;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lde2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljw;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lde2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lfe2;->D(Lcm8;Lx56;Ll66;)V

    return-void

    :cond_0
    instance-of v0, p2, Lam8;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lsb2;

    if-eqz v0, :cond_1

    check-cast p1, Lsb2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lam8;

    new-instance v0, Lf;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x1

    iget-object v2, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v3, Lde2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljw;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lde2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lf;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x1

    iget-object v4, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lde2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lce2;

    invoke-virtual {p1, p2}, Lsb2;->E(Lam8;)V

    new-instance v3, Lnb;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu52;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p2, p1, v3}, Lu52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lrb2;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, p2}, Lrb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lce2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lnb;

    const/16 v0, 0xe

    invoke-direct {p1, v2, v0, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lce2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lbm8;

    if-eqz v0, :cond_4

    new-instance v1, Lf;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    iget-object v3, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lde2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljw;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lde2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lfe2;->D(Lcm8;Lx56;Ll66;)V

    return-void

    :cond_4
    instance-of v0, p2, Lvl8;

    if-eqz v0, :cond_5

    new-instance v1, Lf;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x1

    iget-object v3, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lde2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljw;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    iget-object v4, p0, Lee2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lde2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lfe2;->D(Lcm8;Lx56;Ll66;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm8;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lfe2;

    invoke-virtual {p0, p1, p2}, Lee2;->J(Lfe2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 0

    sget-object p0, Lyf2;->o:Ln25;

    invoke-virtual {p0, p2}, Ln25;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    new-instance p0, Lv52;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkc2;

    invoke-direct {p2, p1}, Lkc2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lv52;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lsb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lce2;

    invoke-direct {p2, p1}, Lce2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Lma2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbe2;

    invoke-direct {p2, p1}, Lbe2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    new-instance p0, Lv52;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljf2;

    invoke-direct {p2, p1}, Ljf2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lv52;-><init>(Landroid/view/View;I)V

    return-object p0
.end method
