.class public final Lfh0;
.super Laod;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lce6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfh0;->X:I

    .line 1
    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lfh0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lpq3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfh0;->X:I

    .line 5
    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lfh0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Ly47;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfh0;->X:I

    .line 3
    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lfh0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 1

    iget v0, p0, Lfh0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx47;

    invoke-virtual {p0, p1, p2}, Lfh0;->K(Lx47;I)V

    return-void

    :pswitch_0
    check-cast p1, Lee6;

    invoke-virtual {p0, p1, p2}, Lfh0;->J(Lee6;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhh0;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lwg0;

    invoke-virtual {p1, p0}, Lhh0;->D(Lwg0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lee6;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    check-cast v2, Lde6;

    new-instance v3, Lf;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v4, 0x1

    iget-object v13, v0, Lfh0;->Y:Lone/me/sdk/arch/Widget;

    const-class v6, Lce6;

    const-string v7, "onGlobalContactClick"

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Ljw;

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/4 v12, 0x2

    const-class v14, Lce6;

    const-string v15, "onGlobalContactCallClick"

    const-string v16, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    invoke-direct/range {v11 .. v18}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lee6;->D(Lde6;)V

    iget-object v0, v1, Lccc;->a:Landroid/view/View;

    check-cast v0, Lek3;

    new-instance v1, Ldy4;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v2, Lde6;->o0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lba;

    const/16 v3, 0xf

    invoke-direct {v1, v11, v3, v2}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lek3;->setCallButtons(Lx56;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lek3;->K()V

    return-void
.end method

.method public K(Lx47;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lv47;

    new-instance v0, Lf;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    iget-object v2, p0, Lfh0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Ly47;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lx47;->D(Lv47;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    new-instance p1, Ldy4;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lfh0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laod;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lv47;

    iget p0, p0, Lv47;->o:I

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lde6;

    iget p0, p0, Lde6;->p0:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lccc;I)V
    .locals 1

    iget v0, p0, Lfh0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx47;

    invoke-virtual {p0, p1, p2}, Lfh0;->K(Lx47;I)V

    return-void

    :pswitch_0
    check-cast p1, Lee6;

    invoke-virtual {p0, p1, p2}, Lfh0;->J(Lee6;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhh0;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lwg0;

    invoke-virtual {p1, p0}, Lhh0;->D(Lwg0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    iget p2, p0, Lfh0;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lx47;

    new-instance p2, Lw47;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lw47;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lee6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lek3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p2, Lhh0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lfh0;->Y:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, p0}, Lhh0;-><init>(Landroid/content/Context;Lpq3;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
