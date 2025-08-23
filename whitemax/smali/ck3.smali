.class public final synthetic Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lck3;->a:I

    iput-object p1, p0, Lck3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lck3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Ljue;->a:Ljue;

    iget-object v2, p0, Lck3;->c:Ljava/lang/Object;

    iget-object v3, p0, Lck3;->b:Ljava/lang/Object;

    iget p0, p0, Lck3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, Lapf;

    iget-object p1, v3, Lapf;->J0:Lyof;

    instance-of p2, p1, Lwof;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lwof;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lzof;

    invoke-interface {v2, v0, p0}, Lzof;->b(Lwof;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lx2e;

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object p0

    check-cast v3, Le3e;

    iget-object v2, v3, Le3e;->o:Lnu7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Ljq8;->getMessagePosition()Lzqd;

    move-result-object v2

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v0, :cond_3

    invoke-static {v0, v2, p2}, Lnu7;->q(Landroid/text/SpannableString;ILx2e;)Ls2e;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    new-instance v4, Lr2e;

    invoke-direct {v4, p1, p2}, Lr2e;-><init>(Landroid/view/View;Lx2e;)V

    iget-object p1, v3, Le3e;->O0:Lgrd;

    invoke-virtual {p1, v4}, Lgrd;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ln30;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0, p0}, Ln30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_6

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ld18;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Ld18;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Landroid/view/View;

    check-cast v2, Lcpf;

    iget-object v0, v2, Lcpf;->Y:Ljava/lang/Object;

    check-cast v0, Ldk3;

    check-cast v3, Llk3;

    iget-boolean v2, v3, Llk3;->z0:Z

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ldk3;->M()V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Llk3;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v0, p0, p1}, Ldk3;->e(J)V

    goto :goto_2

    :cond_8
    invoke-interface {v0, p0, p1, p2}, Ldk3;->k(JLandroid/view/View;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
