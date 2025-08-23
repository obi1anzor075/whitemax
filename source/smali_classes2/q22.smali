.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lq22;->a:I

    iput-object p1, p0, Lq22;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lq22;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget v0, v0, Lq22;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    new-instance v0, Lf;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->l0()Ly22;

    move-result-object v4

    const-class v5, Ly22;

    const-string v6, "getContextMenuActions"

    const/4 v3, 0x1

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lvz0;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->l0()Ly22;

    move-result-object v12

    const-class v13, Ly22;

    const-string v14, "getButtonActions"

    const/4 v11, 0x0

    const-string v15, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    const/16 v16, 0x0

    const/16 v17, 0x5

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lo22;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()J

    move-result-wide v19

    sget-object v1, Li6b;->a:Li6b;

    invoke-virtual {v1}, Li6b;->c()Lt97;

    move-result-object v21

    invoke-virtual {v1}, Li6b;->e()Lt97;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lo2b;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    invoke-virtual {v1}, Li6b;->d()Lt97;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Ls2b;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    invoke-virtual {v1}, Li6b;->g()Lt97;

    move-result-object v26

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v26}, Lo22;-><init>(JLt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    new-instance v1, Llj8;

    invoke-direct {v1, v0, v3, v2}, Llj8;-><init>(Lu16;Lo94;Ls16;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    new-instance v0, Ly22;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ly22;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
