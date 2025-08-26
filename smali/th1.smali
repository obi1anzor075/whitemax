.class public final synthetic Lth1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lth1;->a:I

    iput-object p1, p0, Lth1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lth1;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lth1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    new-instance v1, Ls21;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ls21;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lod7;->y(Landroid/content/Context;)Lptc;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    new-instance v1, Lai1;

    invoke-direct {v1, v0}, Lai1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    new-instance v1, Lbi1;

    invoke-direct {v1, v0}, Lbi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object v3

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lli1;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lci1;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ljava/lang/Object;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljava/lang/Object;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lki1;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcm1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v1

    iget-object v1, v1, Lbl1;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcn1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v1

    iget-object v1, v1, Lbl1;->I0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lugf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v0

    iget-object v0, v0, Lbl1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/b;

    new-instance v2, Lmd1;

    invoke-direct/range {v2 .. v12}, Lmd1;-><init>(Lxya;Lli1;Lci1;Lki1;Lcm1;Lje7;Lje7;Lcn1;Lugf;Landroidx/recyclerview/widget/b;)V

    return-object v2

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    new-instance v1, Luh1;

    invoke-direct {v1, v2, v0}, Luh1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    new-instance v1, Lki1;

    invoke-direct {v1, v0}, Lki1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    new-instance v1, Lci1;

    invoke-direct {v1, v0}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    new-instance v1, Lli1;

    invoke-direct {v1, v0}, Lli1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    new-instance v1, Lpv3;

    invoke-direct {v1}, Lpv3;-><init>()V

    new-instance v3, Lvh1;

    invoke-direct {v3, v0, v2}, Lvh1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v1, Lpv3;->h:Lx56;

    new-instance v2, Lvh1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvh1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lpv3;->i:Lx56;

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljra;

    invoke-static {}, Lpi1;->c()Lje7;

    move-result-object v4

    sget-object v2, Lqi1;->a:Lqi1;

    invoke-virtual {v2}, Lqi1;->b()Lfr1;

    move-result-object v6

    sget-object v7, Lnwc;->l:Lje7;

    new-instance v3, Lw01;

    invoke-static {}, Lpi1;->b()Lje7;

    move-result-object v8

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lwfe;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lptc;

    invoke-direct {v3, v8, v10}, Lw01;-><init>(Lje7;Lptc;)V

    new-instance v15, Llx2;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljra;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwfe;

    invoke-virtual {v8}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls21;

    invoke-direct {v15, v1, v10}, Llx2;-><init>(Ljra;Ls21;)V

    new-instance v1, Lzm1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v1, v10}, Lzm1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpi1;->d()Lje7;

    move-result-object v16

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lptc;

    invoke-virtual {v2}, Lqi1;->b()Lfr1;

    move-result-object v9

    invoke-static {}, Lpi1;->a()Lje7;

    move-result-object v13

    sget-object v12, Lnwc;->b:Lje7;

    invoke-static {}, Lpi1;->c()Lje7;

    move-result-object v11

    invoke-static {}, Lnwc;->a()Lje7;

    move-result-object v14

    move-object v10, v7

    new-instance v7, Lco1;

    move-object v2, v8

    new-instance v8, Lth1;

    move-object/from16 p0, v1

    const/4 v1, 0x4

    invoke-direct {v8, v0, v1}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-direct/range {v7 .. v14}, Lco1;-><init>(Lv56;Lfr1;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ls21;

    move-object v8, v3

    new-instance v3, Lbl1;

    move-object v11, v7

    move-object v7, v10

    move-object v9, v15

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v14}, Lbl1;-><init>(Lje7;Ljra;Lfr1;Lje7;Lw01;Llx2;Lzm1;Lco1;Ls21;Lptc;Lje7;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
