.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Ljh2;->a:I

    iput-object p1, p0, Ljh2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljh2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    iget v0, v0, Ljh2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    new-instance v8, Laj8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->l0()J

    move-result-wide v3

    invoke-virtual {v1}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "profile:memberslist:type"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Lch2;->valueOf(Ljava/lang/String;)Lch2;

    move-result-object v5

    const/16 v7, 0xc

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Laj8;-><init>(JLch2;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    iget-object v1, v1, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Laj8;Lx54;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    new-instance v0, Lvz0;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()Ldi2;

    move-result-object v4

    const-class v5, Ldi2;

    const-string v6, "getMemberListActions"

    const/4 v3, 0x0

    const-string v7, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->l0()J

    move-result-wide v11

    sget-object v3, Li6b;->a:Li6b;

    invoke-virtual {v3}, Li6b;->c()Lt97;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lo2b;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v3}, Li6b;->d()Lt97;

    move-result-object v15

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Ls2b;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const/16 v17, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lh9;-><init>(JLt97;Lt97;Lt97;Lt97;I)V

    new-instance v3, Llj8;

    new-instance v4, Lkh2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lkh2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v3, v4, v2, v0}, Llj8;-><init>(Lu16;Lo94;Ls16;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    new-instance v0, Ldi2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->l0()J

    move-result-wide v1

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ldi2;-><init>(IJZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
