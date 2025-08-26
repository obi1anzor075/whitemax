.class public final synthetic Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lgo8;->a:I

    iput-object p1, p0, Lgo8;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgo8;->a:I

    iget-object p0, p0, Lgo8;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r0()Lwn8;

    move-result-object p0

    iget-object p0, p0, Lwn8;->c:Lxc4;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    sget-object v0, Lpn8;->a:Lpn8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lxr3;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lbx2;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lwc6;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lgyc;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lh23;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v4, Lna9;

    invoke-virtual {v0, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    iget-wide v5, p0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v7, p0, Lone/me/members/list/MembersListWidget;->c:Lvi2;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx2;

    check-cast p0, Lcy2;

    invoke-virtual {p0, v5, v6}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    if-nez p0, :cond_0

    const-class p0, Lqo8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "We\'re trying to create members loader for chat(#"

    const-string v1, ") without the chat in cache"

    invoke-static {v5, v6, v0, v1}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Loo8;

    invoke-direct {p0}, Loo8;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ly42;->b:Lj92;

    invoke-virtual {v0}, Lj92;->c()I

    move-result v0

    const/16 v4, 0x63

    if-gt v0, v4, :cond_2

    invoke-virtual {p0}, Ly42;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ltrd;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lh23;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    move-object v11, v2

    move-object v13, v12

    move-object v12, p0

    invoke-direct/range {v4 .. v13}, Ltrd;-><init>(JLvi2;Lh23;Lje7;Lje7;Lje7;Lrie;Lje7;)V

    :goto_0
    move-object p0, v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lrie;

    new-instance v4, Lsl0;

    invoke-direct/range {v4 .. v12}, Lsl0;-><init>(JLvi2;Lrie;Lje7;Lje7;Lje7;Lje7;)V

    goto :goto_0

    :goto_2
    return-object p0

    :pswitch_1
    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lvi2;

    iget-object v5, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r0()Lwn8;

    move-result-object v0

    iget-object v7, v0, Lwn8;->o:Lv56;

    new-instance v0, Lgo8;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lgo8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lwfe;

    invoke-direct {v4, v0}, Lwfe;-><init>(Lv56;)V

    new-instance v0, Lfo8;

    new-instance v6, Lgo8;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, Lgo8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v0 .. v7}, Lfo8;-><init>(JLvi2;Lwfe;Ljava/lang/Integer;Lgo8;Lv56;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgr0;->h(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
