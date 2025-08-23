.class public final synthetic Lll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lll3;->a:I

    iput-object p1, p0, Lll3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x6

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lql3;->a:Lql3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Lll3;->b:Lone/me/contactlist/ContactListWidget;

    iget p0, p0, Lll3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p0

    iget-object p0, p0, Lkl3;->b:Lql3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v3, :cond_0

    sget-object v2, Lmnc;->M0:Lmnc;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    new-instance p0, Lwe1;

    new-instance v0, Lll3;

    invoke-direct {v0, v7, v6}, Lll3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    new-instance v0, Ljrf;

    invoke-direct {v0, v7, v5}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v1, v0}, Lwe1;-><init>(Lr7e;Ljrf;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    new-instance p0, Lhba;

    invoke-direct {p0, v7}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p0

    iget-object p0, p0, Lkl3;->b:Lql3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v3, :cond_1

    sget-object p0, Lzf0;->a:Lzf0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lwn3;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lzf0;->a:Lzf0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lkp3;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    :goto_0
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->C0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lxf0;

    new-instance v3, Lll3;

    invoke-direct {v3, v7, v4}, Lll3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v2, p0, v0, v3, v1}, Lxf0;-><init>(Lt97;ZLll3;I)V

    return-object v2

    :pswitch_3
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    new-instance p0, Lul3;

    invoke-direct {p0, v7}, Lul3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    new-instance p0, Lnea;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v3, Lp2a;->t:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v3

    iget-object v3, v3, Lkl3;->b:Lql3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Lfea;->b:Lfea;

    invoke-virtual {p0, v3}, Lnea;->setForm(Lfea;)V

    sget v3, Lcic;->O:I

    invoke-virtual {p0, v3}, Lnea;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v3, Lfea;->a:Lfea;

    invoke-virtual {p0, v3}, Lnea;->setForm(Lfea;)V

    sget v3, Lltb;->contact_list_call_contact_title:I

    invoke-virtual {p0, v3}, Lnea;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v3

    iget-object v3, v3, Lkl3;->b:Lql3;

    sget-object v8, Lrl3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Lvda;

    new-instance v8, Lml3;

    invoke-direct {v8, v7, v6}, Lml3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p0, v3}, Lnea;->setLeftActions(Lbea;)V

    :cond_4
    new-instance v3, Laea;

    new-instance v6, Liea;

    new-instance v8, Lmb1;

    invoke-direct {v8, v0, v7}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Liea;-><init>(Loaa;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v0

    iget-object v0, v0, Lkl3;->b:Lql3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    new-instance v2, Lhea;

    sget v0, Lphc;->M0:I

    new-instance v8, Lml3;

    invoke-direct {v8, v7, v4}, Lml3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v2, v0, v5, v8, v1}, Lhea;-><init>(IILu16;I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-direct {v3, v6, v2}, Laea;-><init>(Ljea;Ljea;)V

    invoke-virtual {p0, v3}, Lnea;->setRightActions(Ldea;)V

    invoke-virtual {p0}, Lnea;->getSearchView()Lraa;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, Lq2a;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Lraa;->setExpandWithAnimation(Z)V

    invoke-virtual {v0}, Lraa;->d()V

    invoke-virtual {v0, v4}, Lraa;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->m0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    invoke-virtual {v7}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p0

    iget-object p0, p0, Lkl3;->B0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk3;

    invoke-virtual {p0}, Lbk3;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v0, 0x7

    aget-object v1, p0, v0

    iget-object v1, v7, Lone/me/contactlist/ContactListWidget;->P0:Ljr;

    invoke-virtual {v1, v7}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p0, v6

    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->F0:Ln0c;

    invoke-interface {v2, v7, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object p0, p0, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->P0:Ljr;

    invoke-virtual {v0, v7, p0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

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
