.class public final synthetic Ljo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Ljo3;->a:I

    iput-object p1, p0, Ljo3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljo3;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Loo3;->a:Loo3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object p0, p0, Ljo3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p0

    iget-object p0, p0, Lio3;->b:Loo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v3, :cond_0

    sget-object v2, Ldtc;->E0:Ldtc;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    new-instance v0, Lhg1;

    new-instance v1, Ljo3;

    invoke-direct {v1, p0, v6}, Ljo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    new-instance v1, Lo6g;

    invoke-direct {v1, p0, v5}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lhg1;-><init>(Lwfe;Lo6g;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v0

    iget-object v0, v0, Lio3;->b:Loo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lxg0;->a:Lxg0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Luq3;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lxg0;->a:Lxg0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lgs3;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lvg0;

    new-instance v5, Ljo3;

    invoke-direct {v5, p0, v4}, Ljo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Lvg0;-><init>(Lje7;ZLjo3;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    new-instance v0, Lso3;

    invoke-direct {v0, p0}, Lso3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    new-instance v0, Lvia;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x6

    invoke-direct {v0, v3, v7}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v3, Lr6a;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v3

    iget-object v3, v3, Lio3;->b:Loo3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Lnia;->b:Lnia;

    invoke-virtual {v0, v3}, Lvia;->setForm(Lnia;)V

    sget v3, Lnnc;->S:I

    invoke-virtual {v0, v3}, Lvia;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v3, Lnia;->a:Lnia;

    invoke-virtual {v0, v3}, Lvia;->setForm(Lnia;)V

    sget v3, Leyb;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Lvia;->setTitle(I)V

    :goto_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v3

    iget-object v3, v3, Lio3;->b:Loo3;

    sget-object v7, Lpo3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Ldia;

    new-instance v7, Lko3;

    invoke-direct {v7, p0, v6}, Lko3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v7}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v0, v3}, Lvia;->setLeftActions(Ljia;)V

    :cond_4
    new-instance v3, Liia;

    new-instance v6, Lqia;

    new-instance v7, Lwc1;

    const/4 v8, 0x5

    invoke-direct {v7, v8, p0}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7}, Lqia;-><init>(Lrea;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v7

    iget-object v7, v7, Lio3;->b:Loo3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v4, :cond_5

    new-instance v2, Lpia;

    sget v7, Lanc;->M0:I

    new-instance v8, Lko3;

    invoke-direct {v8, p0, v4}, Lko3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v2, v7, v8, v1}, Lpia;-><init>(ILx56;I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-direct {v3, v6, v2}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {v0, v3}, Lvia;->setRightActions(Llia;)V

    invoke-virtual {v0}, Lvia;->getSearchView()Luea;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Ls6a;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luea;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Luea;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Luea;->d()V

    invoke-virtual {v1, v4}, Luea;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Luea;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p0

    iget-object p0, p0, Lio3;->x0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm3;

    invoke-virtual {p0}, Lxm3;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lvr;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->y0:Lo5c;

    aget-object v4, v1, v6

    invoke-interface {v3, p0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
