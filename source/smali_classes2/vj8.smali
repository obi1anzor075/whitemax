.class public final synthetic Lvj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lvj8;->a:I

    iput-object p1, p0, Lvj8;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lvj8;->b:Lone/me/members/list/MembersListWidget;

    iget p0, p0, Lvj8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n0()Llj8;

    move-result-object p0

    iget-object p0, p0, Llj8;->c:Lo94;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    sget-object p0, Lej8;->a:Lej8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lap3;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lbv2;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lv86;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lgsc;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lf03;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v4, Lr59;

    invoke-virtual {p0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-virtual {v9}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv2;

    check-cast v4, Law2;

    iget-wide v5, v0, Lone/me/members/list/MembersListWidget;->b:J

    invoke-virtual {v4, v5, v6}, Law2;->m(J)Lt0c;

    move-result-object v4

    iget-object v4, v4, Lt0c;->a:Lzqd;

    invoke-interface {v4}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li22;

    if-nez v4, :cond_0

    const-class p0, Lek8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "We\'re trying to create members loader for chat(#"

    const-string v1, ") without the chat in cache"

    invoke-static {v5, v6, v0, v1}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lbk8;

    invoke-direct {p0}, Lbk8;-><init>()V

    goto :goto_1

    :cond_0
    iget-object v7, v4, Li22;->b:Lo62;

    invoke-virtual {v7}, Lo62;->c()I

    move-result v7

    const/16 v8, 0x63

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->c:Lch2;

    if-gt v7, v8, :cond_2

    invoke-virtual {v4}, Li22;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lfkd;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lf03;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpae;

    move-object v4, v14

    move-object v7, v0

    move-object v11, v2

    move-object v13, p0

    invoke-direct/range {v4 .. v13}, Lfkd;-><init>(JLch2;Lf03;Lt97;Lt97;Lt97;Lpae;Lt97;)V

    move-object p0, v14

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpae;

    new-instance v1, Lvk0;

    move-object v4, v1

    move-object v7, v0

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Lvk0;-><init>(JLch2;Lpae;Lt97;Lt97;Lt97;Lt97;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n0()Llj8;

    move-result-object p0

    iget-object v8, p0, Llj8;->o:Ls16;

    new-instance p0, Lvj8;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lvj8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lr7e;

    invoke-direct {v5, p0}, Lr7e;-><init>(Ls16;)V

    new-instance p0, Luj8;

    new-instance v7, Lvj8;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lvj8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    iget-object v4, v0, Lone/me/members/list/MembersListWidget;->c:Lch2;

    iget-object v6, v0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    iget-wide v2, v0, Lone/me/members/list/MembersListWidget;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Luj8;-><init>(JLch2;Lr7e;Ljava/lang/Integer;Lvj8;Ls16;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxy6;->n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
