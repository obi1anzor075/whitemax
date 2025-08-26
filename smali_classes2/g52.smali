.class public final synthetic Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lg52;->a:I

    iput-object p1, p0, Lg52;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg52;->a:I

    iget-object p0, p0, Lg52;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    new-instance v1, Lf;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p0()Lp52;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lp52;

    const-string v5, "getContextMenuActions"

    const-string v6, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ly01;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p0()Lp52;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const-class v5, Lp52;

    const-string v6, "getButtonActions"

    const-string v7, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v2 .. v9}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lf52;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q0()J

    move-result-wide v4

    sget-object p0, Lgab;->a:Lgab;

    invoke-virtual {p0}, Lgab;->c()Lje7;

    move-result-object v6

    invoke-virtual {p0}, Lgab;->e()Lje7;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v8, Lf5b;

    invoke-virtual {v0, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {p0}, Lgab;->d()Lje7;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v10, Lj5b;

    invoke-virtual {v0, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {p0}, Lgab;->g()Lje7;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lf52;-><init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    new-instance p0, Lwn8;

    invoke-direct {p0, v1, v3, v2}, Lwn8;-><init>(Lx56;Lxc4;Lv56;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    new-instance v0, Lp52;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lp52;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
