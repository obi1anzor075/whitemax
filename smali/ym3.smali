.class public final synthetic Lym3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lym3;->a:I

    iput-object p1, p0, Lym3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lym3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lym3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lym3;->b:Ljava/lang/Object;

    check-cast v0, Lb4g;

    iget-object p0, p0, Lym3;->c:Ljava/lang/Object;

    check-cast p0, La4g;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lb4g;->B0:Lz3g;

    instance-of v0, p2, Lx3g;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lx3g;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1, p1}, La4g;->b(Lx3g;Z)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lym3;->b:Ljava/lang/Object;

    check-cast v0, Lkbe;

    iget-object p0, p0, Lym3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ldbe;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    iget-object v2, v0, Lkbe;->Y:Lvh4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lpu8;->getMessagePosition()Ltyd;

    move-result-object v2

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v1, :cond_3

    invoke-static {v1, v2, p2}, Lvh4;->u(Landroid/text/SpannableString;ILdbe;)Lyae;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    new-instance v3, Lxae;

    invoke-direct {v3, p1, p2}, Lxae;-><init>(Landroid/view/View;Ldbe;)V

    iget-object p1, v0, Lkbe;->I0:Lazd;

    invoke-virtual {p1, v3}, Lazd;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Lw30;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0, p0}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lym3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lym3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lb68;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lb68;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lym3;->b:Ljava/lang/Object;

    check-cast v0, Lns5;

    iget-object p0, p0, Lym3;->c:Ljava/lang/Object;

    check-cast p0, Lg04;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgh9;

    sget-object p1, Lqs7;->o:Lqs7;

    if-nez p2, :cond_7

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns5;

    const-string v3, "Folder("

    if-nez v2, :cond_a

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lns5;->a:Ljava/lang/String;

    const-string v5, ") was set to flow"

    invoke-static {v3, v4, v5}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p0, v3, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-interface {p2, v0}, Lgh9;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-wide v4, v2, Lns5;->r0:J

    iget-wide v6, v0, Lns5;->r0:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_c

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, v0, Lns5;->a:Ljava/lang/String;

    const-string v4, ") was ignored due to greater time of present folder"

    invoke-static {v3, v0, v4}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, p0, v0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lns5;->a:Ljava/lang/String;

    const-string v5, ") was updated by folder from cache"

    invoke-static {v3, v4, v5}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, p0, v3, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    invoke-interface {p2, v0}, Lgh9;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    return-object p2

    :pswitch_3
    iget-object v0, p0, Lym3;->b:Ljava/lang/Object;

    check-cast v0, Lhn3;

    iget-object p0, p0, Lym3;->c:Ljava/lang/Object;

    check-cast p0, Ld4g;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    check-cast p0, Lzm3;

    iget-boolean p1, v0, Lhn3;->r0:Z

    if-eqz p1, :cond_10

    invoke-interface {p0}, Lzm3;->P()V

    goto :goto_5

    :cond_10
    iget-object p1, v0, Lhn3;->Y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p0, v1, v2}, Lzm3;->e(J)V

    goto :goto_5

    :cond_11
    invoke-interface {p0, v1, v2, p2}, Lzm3;->j(JLandroid/view/View;)V

    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
