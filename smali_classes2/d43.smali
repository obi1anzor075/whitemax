.class public final Ld43;
.super Lhs8;
.source "SourceFile"


# instance fields
.field public final synthetic P0:I

.field public final Q0:Lx56;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl8;I)V
    .locals 0

    iput p3, p0, Ld43;->P0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lc43;

    invoke-direct {p3, p1}, Lc43;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lhs8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ld43;->Q0:Lx56;

    return-void

    :pswitch_0
    new-instance p3, Lipd;

    invoke-direct {p3, p1}, Lipd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lhs8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ld43;->Q0:Lx56;

    return-void

    :pswitch_1
    new-instance p3, Lhpd;

    invoke-direct {p3, p1}, Lhpd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lhs8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ld43;->Q0:Lx56;

    return-void

    :pswitch_2
    new-instance p3, Li43;

    invoke-direct {p3, p1}, Li43;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lhs8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ld43;->Q0:Lx56;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Ld43;->P0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    instance-of v1, v0, Lepd;

    if-eqz v1, :cond_0

    check-cast v0, Lepd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast v1, Lipd;

    invoke-virtual {v1, v0}, Lhk8;->setModel(Lq38;)V

    new-instance v2, Lt71;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lipd;->z0:Lp38;

    invoke-virtual {p0, v2}, Lp38;->setOnFinalImageSetCallback(Lv56;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    instance-of v1, v0, Lepd;

    if-eqz v1, :cond_2

    check-cast v0, Lepd;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast v1, Lhpd;

    invoke-virtual {v1, v0}, Lmc8;->setModel(Lq38;)V

    new-instance v2, Lt71;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lhpd;->t0:Lp38;

    invoke-virtual {p0, v2}, Lp38;->setOnFinalImageSetCallback(Lv56;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    instance-of v1, v0, Lx33;

    if-eqz v1, :cond_4

    check-cast v0, Lx33;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast v1, Li43;

    invoke-virtual {v1, v0}, Lhk8;->setModel(Lq38;)V

    new-instance v2, Lir1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Li43;->setOnFinalImageSetCallback(Lx56;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    instance-of v1, v0, Lx33;

    if-eqz v1, :cond_6

    check-cast v0, Lx33;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast v1, Lc43;

    invoke-virtual {v1, v0}, Lmc8;->setModel(Lq38;)V

    new-instance v2, Lir1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lc43;->setOnFinalImageSetCallback(Lx56;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Lcs0;)V
    .locals 1

    iget v0, p0, Ld43;->P0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lipd;

    invoke-virtual {p0, p1}, Lhk8;->x(Lcs0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Lhk8;->x(Lcs0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final M(Ll73;)V
    .locals 1

    iget v0, p0, Ld43;->P0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lipd;

    invoke-virtual {p0}, Lhk8;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsne;->getDate$message_list_release()Lx34;

    move-result-object p0

    iget-object p1, p1, Ll73;->g:Lh83;

    iget p1, p1, Lh83;->a:I

    invoke-virtual {p0, p1}, Lx34;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lhpd;

    iget-object p1, p1, Ll73;->g:Lh83;

    iget p1, p1, Lh83;->a:I

    invoke-virtual {p0, p1}, Lmc8;->setDateTextColor(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Li43;

    iget-object p0, p0, Li43;->y0:Lw33;

    invoke-virtual {p0}, Lw33;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast p0, Lc43;

    iget-object p1, p1, Ll73;->g:Lh83;

    iget p1, p1, Lh83;->a:I

    invoke-virtual {p0, p1}, Lmc8;->setDateTextColor(I)V

    iget-object p0, p0, Lc43;->s0:Lw33;

    invoke-virtual {p0}, Lw33;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
