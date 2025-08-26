.class public final Ld4g;
.super Laod;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4g;->X:I

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld4g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ld1e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ld4g;->X:I

    .line 3
    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lzsd;

    invoke-direct {p1, p2}, Lzsd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld4g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld4g;->X:I

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ld4g;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lsod;I)V
    .locals 10

    iget v0, p0, Ld4g;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Laod;->H(Lsod;I)V

    return-void

    :pswitch_1
    check-cast p1, Lmqe;

    invoke-virtual {p0, p1, p2}, Ld4g;->M(Lmqe;I)V

    return-void

    :pswitch_2
    check-cast p1, Lsdb;

    invoke-virtual {p0, p1, p2}, Ld4g;->L(Lsdb;I)V

    return-void

    :pswitch_3
    check-cast p1, Lsdb;

    invoke-virtual {p0, p1, p2}, Ld4g;->L(Lsdb;I)V

    return-void

    :pswitch_4
    check-cast p1, Lqm8;

    invoke-virtual {p0, p1, p2}, Ld4g;->K(Lqm8;I)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    check-cast v0, Lqa5;

    invoke-virtual {v0}, Lqa5;->m()I

    move-result v0

    sget v1, Lg6a;->u:I

    iget-object v2, p0, Lhl7;->o:Lwu;

    if-ne v0, v1, :cond_0

    check-cast p1, Loa5;

    iget-object v0, v2, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqa5;

    new-instance v0, Lf;

    iget-object v1, p0, Ld4g;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lta5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljw;

    iget-object v2, p0, Ld4g;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lta5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lf;

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x1

    const-class v5, Lta5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Loa5;->D(Lqa5;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Li62;

    new-instance v3, Luy0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, v2, v4}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu52;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, p1, v2}, Lu52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Lg6a;->v:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lsa5;

    iget-object v0, v2, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqa5;

    new-instance v0, Lf;

    iget-object v1, p0, Ld4g;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lta5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljw;

    iget-object v2, p0, Ld4g;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lta5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lf;

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x15

    const/4 v3, 0x1

    const-class v5, Lta5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lsa5;->D(Lqa5;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    iput-object v0, p1, Lsa5;->B0:Lf;

    iput-object v2, p1, Lsa5;->C0:Lf;

    iget-boolean v0, p2, Lqa5;->Z:Z

    if-eqz v0, :cond_1

    new-instance v0, Lra5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lra5;-><init>(Lsa5;Lqa5;I)V

    invoke-static {p0, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lek3;->K()V

    goto :goto_0

    :cond_1
    new-instance v0, Lra5;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v3}, Lra5;-><init>(Lsa5;Lqa5;I)V

    invoke-static {p0, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lqa5;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v3, Ltf3;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, p2}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lek3;->M(Ljava/lang/CharSequence;Lv56;)V

    :goto_0
    new-instance v0, Lu52;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, p1, v2}, Lu52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lsy3;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lry3;

    new-instance v0, Lns2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lns2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsy3;->D(Lry3;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lnb;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Ltn3;

    invoke-virtual {p0, p1, p2}, Ld4g;->J(Ltn3;I)V

    return-void

    :pswitch_8
    check-cast p1, Lob;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lw9;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lob;->D(Lw9;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    new-instance p1, Lnb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lek3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    instance-of v0, p1, Lb4g;

    if-eqz v0, :cond_4

    check-cast p1, Lb4g;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    check-cast p0, La4g;

    invoke-virtual {p1, p2}, Lb4g;->x(Lol7;)V

    iget-object p2, p1, Lccc;->a:Landroid/view/View;

    new-instance v0, Lj2d;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p0}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lded;

    new-instance v0, Lym3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lym3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lded;->setOnSwitchCheckedListener(Ll66;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lc4g;

    if-eqz v0, :cond_5

    check-cast p1, Lc4g;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    new-instance v0, Ltl8;

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, La4g;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, La4g;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lc4g;->x(Lol7;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    new-instance p2, Lj2d;

    const/16 v1, 0x16

    invoke-direct {p2, p1, v1, v0}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public J(Ltn3;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lhn3;

    new-instance v0, Lns2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lns2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lym3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lym3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lba;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3, p0}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Luj;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Luj;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Ltn3;->D(Lhn3;)V

    new-instance p1, Lnb;

    const/16 v4, 0x16

    invoke-direct {p1, v2, v4, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Lek3;

    new-instance v2, Lrb2;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, p2}, Lrb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lhn3;->u0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lhn3;->r0:Z

    if-nez v1, :cond_0

    new-instance v0, Lba;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, p2}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lek3;->setCallButtons(Lx56;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lhn3;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Ltf3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lek3;->M(Ljava/lang/CharSequence;Lv56;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lek3;->K()V

    :goto_0
    iget-object p1, p2, Lhn3;->t0:Ljava/lang/Boolean;

    check-cast p0, Lek3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p0, v0}, Lek3;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {p0, p2}, Lek3;->setContactSelected(Z)V

    return-void
.end method

.method public K(Lqm8;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lpm8;

    iget-boolean v0, p2, Lpm8;->o0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lpm8;->p0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljw;

    iget-object v0, p0, Ld4g;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lkn8;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lba;

    const/16 v3, 0x12

    invoke-direct {v0, p2, v3, p0}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lqm8;->D(Lpm8;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    new-instance p1, Ldy4;

    const/16 v3, 0x10

    invoke-direct {p1, v0, v3, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Lrb2;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0, p2}, Lrb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Lek3;->K()V

    return-void
.end method

.method public L(Lsdb;I)V
    .locals 3

    iget v0, p0, Ld4g;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Locb;

    invoke-virtual {p1, p2}, Lsod;->x(Lol7;)V

    instance-of v0, p2, Lbl5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lcl5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lcl5;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lpdb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpdb;-><init>(Ld4g;I)V

    iget-object p0, v1, Lcl5;->B0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Llf1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, v1}, Llf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lae7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lbe7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lbe7;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lpdb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpdb;-><init>(Ld4g;I)V

    iget-object p0, v1, Lbe7;->B0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Llf1;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0, v1}, Llf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Ldk2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lek2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lek2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lpdb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpdb;-><init>(Ld4g;I)V

    iget-object p0, v1, Lek2;->B0:Lvha;

    new-instance p2, Lba;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, v1}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lvha;->e(Lx56;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lai4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Ldi4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Ldi4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lpdb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpdb;-><init>(Ld4g;I)V

    iget-object p0, v1, Ldi4;->B0:Lq74;

    if-eqz p0, :cond_7

    iget-object p2, p0, Lq74;->b:Ljava/lang/Object;

    check-cast p2, Lci4;

    iget-object p0, p0, Lq74;->c:Ljava/lang/Object;

    check-cast p0, Llf1;

    iget-object p2, p2, Lci4;->p0:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lci4;

    new-instance p2, Lns2;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, Lns2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lci4;->p0:Landroid/widget/EditText;

    new-instance v0, Llf1;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2, p0}, Llf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lq74;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, v0}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Ldi4;->B0:Lq74;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lzy6;

    if-eqz v0, :cond_a

    instance-of p2, p1, Laz6;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Laz6;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lqdb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqdb;-><init>(Ld4g;I)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    new-instance p2, Ljs4;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Ljs4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lnh4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lmh4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lmh4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lqdb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqdb;-><init>(Ld4g;I)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    new-instance p2, Lj6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lj6;-><init>(ILv56;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Ldy1;

    if-eqz v0, :cond_e

    instance-of p2, p1, Ley1;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Ley1;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lqdb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqdb;-><init>(Ld4g;I)V

    iget-object p0, v1, Ley1;->B0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lb5;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lu6;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lk6;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lk6;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Laza;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, p2}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    new-instance p2, Lj6;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lj6;-><init>(ILv56;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lmu7;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lou7;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lou7;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lqdb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqdb;-><init>(Ld4g;I)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    new-instance p2, Ljs4;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p1}, Ljs4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Locb;

    invoke-virtual {p1, p2}, Lsod;->x(Lol7;)V

    instance-of v0, p2, Li2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lk2d;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lk2d;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lp9b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp9b;-><init>(Ld4g;I)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    new-instance p2, Lj2d;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0, p1}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lcld;

    if-eqz v0, :cond_16

    instance-of p2, p1, Lfld;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lfld;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Lp9b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp9b;-><init>(Ld4g;I)V

    iget-object p2, v1, Lfld;->D0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Llf1;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p1}, Llf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lq9b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq9b;-><init>(Ld4g;I)V

    iget-object p2, v1, Lfld;->H0:Landroid/widget/ImageView;

    new-instance v0, Lrha;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Lrha;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq9b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq9b;-><init>(Ld4g;I)V

    iget-object p2, v1, Lfld;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lrha;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lrha;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq9b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lq9b;-><init>(Ld4g;I)V

    iget-object p0, v1, Lfld;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lj2d;

    const/16 v0, 0x8

    invoke-direct {p2, v1, v0, p1}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Lu6;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lk6;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Lk6;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Laza;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    new-instance p2, Lj6;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lj6;-><init>(ILv56;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lmqe;I)V
    .locals 8

    iget-object v0, p0, Lhl7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqe;

    new-instance v0, Ltl8;

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lhqe;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lhqe;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Leqe;

    iget-object v1, p2, Lbqe;->a:Ljava/lang/String;

    iget-object v2, p1, Leqe;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lbqe;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Leqe;->setSelected(Z)V

    check-cast p0, Leqe;

    new-instance p1, Lj2d;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, p2}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Ld4g;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laod;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lp7c;

    sget p0, Lp7c;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Locb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Locb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lpm8;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lqa5;

    invoke-virtual {p0}, Lqa5;->m()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lry3;

    sget p0, Lpga;->n:I

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lccc;I)V
    .locals 2

    iget v0, p0, Ld4g;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Laod;->r(Lccc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lmqe;

    invoke-virtual {p0, p1, p2}, Ld4g;->M(Lmqe;I)V

    return-void

    :pswitch_2
    check-cast p1, Lsdb;

    invoke-virtual {p0, p1, p2}, Ld4g;->L(Lsdb;I)V

    return-void

    :pswitch_3
    check-cast p1, Lsdb;

    invoke-virtual {p0, p1, p2}, Ld4g;->L(Lsdb;I)V

    return-void

    :pswitch_4
    check-cast p1, Lqm8;

    invoke-virtual {p0, p1, p2}, Ld4g;->K(Lqm8;I)V

    return-void

    :pswitch_5
    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Ld4g;->H(Lsod;I)V

    return-void

    :pswitch_6
    check-cast p1, Lsy3;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lry3;

    new-instance v0, Lns2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lns2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsy3;->D(Lry3;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lnb;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Ltn3;

    invoke-virtual {p0, p1, p2}, Ld4g;->J(Ltn3;I)V

    return-void

    :pswitch_8
    check-cast p1, Lob;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lw9;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lob;->D(Lw9;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    new-instance p1, Lnb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lek3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Ld4g;->H(Lsod;I)V

    return-void

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lccc;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Ld4g;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lgbc;->s(Lccc;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lmqe;

    invoke-static {p3}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p0, p3, Lzpe;

    if-eqz p0, :cond_1

    check-cast p3, Lzpe;

    iget-object p0, p3, Lzpe;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Leqe;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Leqe;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld4g;->M(Lmqe;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lsod;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf1e;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-static {p3}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lsod;->B(Lol7;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Laod;->H(Lsod;I)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lsdb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Ld4g;->L(Lsdb;I)V

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lgdb;

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Lgdb;

    instance-of v0, p3, Lddb;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of p3, p1, Lcl5;

    if-eqz p3, :cond_7

    move-object v1, p1

    check-cast v1, Lcl5;

    :cond_7
    if-eqz v1, :cond_6

    check-cast p2, Lddb;

    iget-object p2, p2, Lddb;->a:Ls53;

    invoke-virtual {v1, p2}, Lcl5;->D(Ls53;)V

    goto :goto_3

    :cond_8
    instance-of v0, p3, Ledb;

    if-eqz v0, :cond_a

    instance-of p3, p1, Lbe7;

    if-eqz p3, :cond_9

    move-object v1, p1

    check-cast v1, Lbe7;

    :cond_9
    if-eqz v1, :cond_6

    check-cast p2, Ledb;

    iget-object p2, p2, Ledb;->a:Ls53;

    invoke-virtual {v1, p2}, Lbe7;->D(Ls53;)V

    goto :goto_3

    :cond_a
    instance-of p3, p3, Lcdb;

    if-eqz p3, :cond_6

    instance-of p3, p1, Lek2;

    if-eqz p3, :cond_b

    move-object v1, p1

    check-cast v1, Lek2;

    :cond_b
    if-eqz v1, :cond_6

    check-cast p2, Lcdb;

    iget-object p2, p2, Lcdb;->a:Ls53;

    invoke-virtual {v1, p2}, Lek2;->D(Ls53;)V

    goto :goto_3

    :cond_c
    return-void

    :pswitch_4
    check-cast p1, Lsdb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p2}, Ld4g;->L(Lsdb;I)V

    :cond_d
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lgdb;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Lgdb;

    instance-of p3, p3, Lfdb;

    if-eqz p3, :cond_e

    instance-of p3, p1, Lfld;

    if-eqz p3, :cond_f

    move-object p3, p1

    check-cast p3, Lfld;

    goto :goto_5

    :cond_f
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_e

    check-cast p2, Lfdb;

    iget-object p2, p2, Lfdb;->a:Lus;

    invoke-virtual {p3, p2}, Lfld;->D(Lus;)V

    goto :goto_4

    :cond_10
    return-void

    :pswitch_5
    check-cast p1, Lsod;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lpa5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpa5;

    if-eqz v2, :cond_12

    check-cast v1, Lpa5;

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lu2;->y0(Lu2;)V

    goto :goto_6

    :cond_13
    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0, v0}, Lsod;->B(Lol7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, p1, p2}, Ld4g;->H(Lsod;I)V

    :goto_8
    return-void

    :pswitch_6
    check-cast p1, Ltn3;

    invoke-static {p3}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_17

    instance-of p0, p3, Lgn3;

    if-eqz p0, :cond_18

    check-cast p3, Lgn3;

    iget-object p0, p3, Lgn3;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Lek3;

    const/4 p2, 0x0

    if-eqz p0, :cond_15

    const/4 p3, 0x1

    goto :goto_9

    :cond_15
    move p3, p2

    :goto_9
    invoke-virtual {p1, p3}, Lek3;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_16
    invoke-virtual {p1, p2}, Lek3;->setContactSelected(Z)V

    goto :goto_a

    :cond_17
    invoke-virtual {p0, p1, p2}, Ld4g;->J(Ltn3;I)V

    :cond_18
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Ld4g;->X:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lmqe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ld4g;->Y:Ljava/lang/Object;

    check-cast v0, Lzsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lzsd;->b(Lzsd;Landroid/content/Context;I)Lsod;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lty0;

    iget-object v0, v0, Ld4g;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcu2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lq7c;

    new-instance v2, Lbz8;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const-class v5, Lcu2;

    const-string v6, "onClearClick"

    const-string v7, "onClearClick()V"

    invoke-direct/range {v2 .. v9}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v2, v0}, Lq7c;-><init>(Lbz8;Landroid/content/Context;)V

    const/16 v0, 0xb

    invoke-direct {v1, v10, v0}, Lty0;-><init>(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcl5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcl5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Lbe7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_2

    new-instance v0, Lek2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lek2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Ldi4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lci4;

    invoke-direct {v2, v1}, Lci4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x40

    if-ne v0, v2, :cond_4

    new-instance v0, Laz6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laz6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x80

    if-ne v0, v2, :cond_5

    new-instance v0, Lmh4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x100

    if-ne v0, v2, :cond_6

    new-instance v0, Ley1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ley1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v2, 0x200

    if-ne v0, v2, :cond_7

    new-instance v0, Lou7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lt4a;->c:Lt4a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    sget-object v1, Ls4a;->b:Ls4a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object v1, Lq4a;->c:Lq4a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    sget v1, Lmca;->v0:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v2, 0x400

    if-ne v0, v2, :cond_8

    new-instance v0, Lk6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v2, 0x800

    if-ne v0, v2, :cond_9

    new-instance v0, Lvza;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvza;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item viewType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, v1

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_a

    new-instance v0, Lk2d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk2d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    new-instance v0, Lvza;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lded;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lded;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lvza;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lmca;->D0:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v1}, Lhoe;-><init>(I)V

    sget v1, Lmca;->A0:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v1}, Lhoe;-><init>(I)V

    new-instance v4, Leed;

    const/16 v16, 0x0

    const/16 v17, 0x748

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v3, v4}, Lded;->setModelItem(Lsdd;)V

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    new-instance v0, Lfld;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfld;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x800

    if-ne v0, v2, :cond_d

    new-instance v0, Lvza;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvza;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_e

    new-instance v0, Lvza;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lvza;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v1, Lh4f;->n:Lnoe;

    invoke-static {v1, v2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v2, 0x400

    if-ne v0, v2, :cond_f

    new-instance v0, Lk6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item viewType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Lqm8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lek3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    sget v0, Lg6a;->u:I

    if-ne v1, v0, :cond_10

    new-instance v0, Loa5;

    new-instance v1, Li62;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li62;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lccc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget v0, Lg6a;->v:I

    if-ne v1, v0, :cond_11

    new-instance v0, Lsa5;

    new-instance v1, Lek3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lccc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown viewType \'"

    const-string v3, "\'"

    invoke-static {v1, v2, v3}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v0, Lsy3;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lsy3;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    new-instance v0, Ltn3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lek3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    new-instance v0, Lob;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lek3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    sget v0, Ldja;->e:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_12

    new-instance v0, Lty0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lobc;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Lobc;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x36

    int-to-float v9, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lkhg;->x(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v7}, Lv04;->l(FFLandroid/widget/ImageView;)V

    sget v8, Lanc;->U1:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, Lqd2;

    const/16 v10, 0x9

    const/4 v11, 0x3

    invoke-direct {v8, v11, v3, v10}, Lqd2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v7}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget v12, Lfja;->k:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Lh4f;->j:Lnoe;

    invoke-static {v12, v8}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance v12, Lq9;

    const/16 v13, 0x1c

    invoke-direct {v12, v11, v3, v13}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v8}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lkhg;->x(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lfja;->j:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lh4f;->f:Lnoe;

    invoke-static {v1, v8}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance v1, Lq9;

    const/16 v2, 0x1d

    invoke-direct {v1, v11, v3, v2}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v8}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x15

    invoke-direct {v0, v6, v1}, Lty0;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    sget v0, Ldja;->h:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_13

    new-instance v0, Lc4g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lded;

    invoke-direct {v2, v1, v4}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    sget v0, Ldja;->g:I

    if-ne v1, v0, :cond_14

    new-instance v0, Lb4g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lded;

    invoke-direct {v2, v1, v4}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    const-class v0, Ld4g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_15

    goto :goto_3

    :cond_15
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lqs7;->Y:Lqs7;

    const-string v6, "unknown item viewType: "

    invoke-static {v1, v6}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v0, v1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    new-instance v0, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lty0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lty0;-><init>(Landroid/view/View;I)V

    move-object v0, v1

    :goto_4
    return-object v0

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
