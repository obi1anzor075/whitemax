.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lcj2;->a:I

    iput-object p1, p0, Lcj2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcj2;->a:I

    iget-object p0, p0, Lcj2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    new-instance v2, Lln8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()J

    move-result-wide v3

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v5, "profile:memberslist:type"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lvi2;->valueOf(Ljava/lang/String;)Lvi2;

    move-result-object p0

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, p0, v5}, Lln8;-><init>(JLvi2;I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lln8;Ll94;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    new-instance v1, Ly01;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q0()Lqj2;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const-class v4, Lqj2;

    const-string v5, "getMemberListActions"

    const-string v6, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v1 .. v8}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lx8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()J

    move-result-wide v3

    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lgab;->c()Lje7;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lf5b;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v0}, Lgab;->d()Lje7;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v8, Lj5b;

    invoke-virtual {v0, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lx8;-><init>(JLje7;Lje7;Lje7;Lje7;I)V

    new-instance v0, Lwn8;

    new-instance v3, Ldj2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldj2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v0, v3, v2, v1}, Lwn8;-><init>(Lx56;Lxc4;Lv56;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    new-instance v0, Lqj2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()J

    move-result-wide v1

    const/16 p0, 0x3e

    invoke-direct {v0, v1, v2, p0}, Lqj2;-><init>(JI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
