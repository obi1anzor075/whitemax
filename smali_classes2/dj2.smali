.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Ldj2;->a:I

    iput-object p1, p0, Ldj2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldj2;->a:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object p0, p0, Ldj2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->r0()Lwn8;

    move-result-object p0

    iget-object p0, p0, Lwn8;->Z:Lazd;

    const/4 p1, 0x0

    sget-object v0, Lpz4;->a:Lpz4;

    invoke-virtual {p0, p1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q0()Lqj2;

    move-result-object p0

    invoke-virtual {p0}, Lqj2;->r()Lkl7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
