.class public final Lcg3;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Leg3;


# direct methods
.method public constructor <init>(Leg3;I)V
    .locals 0

    iput p2, p0, Lcg3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lbg3;->o:Lbg3;

    iput-object p1, p0, Lcg3;->o:Leg3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lcg3;->o:Leg3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcg3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lyrd;

    new-instance v3, Lnf3;

    const/4 v4, 0x2

    iget-object v0, v0, Lcg3;->o:Leg3;

    invoke-direct {v3, v4, v0}, Lnf3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, Lyrd;-><init>(ILy07;Lnf3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lcg3;->o:Leg3;

    iget-object v3, v0, Leg3;->X1:Ljsd;

    invoke-static/range {p1 .. p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lbg3;

    move-object/from16 v2, p1

    check-cast v2, Lbg3;

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {v2, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    iget v4, v1, Lbg3;->a:I

    invoke-interface {v2, v4}, Lyha;->g(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v9, Lrx3;->b:Lrx3;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-static {v0, v11}, Leg3;->E0(Leg3;Z)V

    invoke-static {v0}, Leg3;->F0(Leg3;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ldg3;

    const/4 v4, 0x2

    invoke-direct {v14, v0, v1, v4}, Ldg3;-><init>(Leg3;Lbg3;I)V

    invoke-virtual {v3}, Ljsd;->b()V

    new-instance v15, Loy6;

    invoke-direct {v15, v3, v2}, Loy6;-><init>(Ljsd;I)V

    iget-object v0, v3, Ljsd;->a:Lsg7;

    new-instance v12, Lesd;

    const/16 v18, 0x0

    const-wide/16 v16, 0x12c

    invoke-direct/range {v12 .. v18}, Lesd;-><init>(Ljava/util/ArrayList;Lv56;Lx56;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v12, v11}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iget-object v1, v3, Ljsd;->d:Ltkg;

    sget-object v2, Ljsd;->e:[Lbc7;

    aget-object v2, v2, v11

    invoke-virtual {v1, v3, v2, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Leg3;->getDisableInputsForError()Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v0, v4}, Leg3;->E0(Leg3;Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    sget-object v4, Lzi6;->c:Lzi6;

    invoke-static {v0, v4}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    :cond_3
    invoke-static {v0}, Leg3;->F0(Leg3;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ldg3;

    const/4 v4, 0x1

    invoke-direct {v14, v0, v1, v4}, Ldg3;-><init>(Leg3;Lbg3;I)V

    invoke-virtual {v3}, Ljsd;->b()V

    new-instance v1, Lsud;

    sget-object v4, Lsud;->p:Lvt4;

    invoke-direct {v1, v0, v4}, Lsud;-><init>(Ljava/lang/Object;Lp6g;)V

    new-instance v0, Ltud;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ltud;-><init>(F)V

    const v4, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v4}, Ltud;->b(F)V

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4}, Ltud;->a(F)V

    iput-object v0, v1, Lsud;->m:Ltud;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Lsud;->a:F

    invoke-virtual {v1}, Lsud;->g()V

    new-instance v15, Lcsd;

    const/4 v0, 0x1

    invoke-direct {v15, v3, v2, v0}, Lcsd;-><init>(Ljsd;II)V

    iget-object v0, v3, Ljsd;->a:Lsg7;

    new-instance v12, Lesd;

    const/16 v18, 0x0

    const-wide/16 v16, 0xc8

    invoke-direct/range {v12 .. v18}, Lesd;-><init>(Ljava/util/ArrayList;Lv56;Lx56;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v12, v11}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iget-object v1, v3, Ljsd;->d:Ltkg;

    sget-object v2, Ljsd;->e:[Lbc7;

    aget-object v2, v2, v11

    invoke-virtual {v1, v3, v2, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    invoke-static {v0, v12}, Leg3;->E0(Leg3;Z)V

    invoke-static {v0}, Leg3;->F0(Leg3;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ldg3;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Ldg3;-><init>(Leg3;Lbg3;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ljsd;->a:Lsg7;

    move-object v1, v5

    new-instance v5, Lcsd;

    invoke-direct {v5, v3, v2, v6}, Lcsd;-><init>(Ljsd;II)V

    move-object v2, v4

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Lgsd;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lgsd;-><init>(Ljava/util/ArrayList;Ldg3;Ljsd;Lcsd;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    invoke-static {v0, v10, v9, v1, v11}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    iget-object v2, v4, Ljsd;->d:Ltkg;

    sget-object v14, Ljsd;->e:[Lbc7;

    aget-object v3, v14, v11

    invoke-virtual {v2, v4, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    new-instance v1, Lbfb;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    move-object v3, v4

    const-class v4, Ljsd;

    const-string v5, "animateShackingView"

    const-string v6, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v1 .. v8}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v3

    new-instance v2, Lisd;

    invoke-direct {v2, v13, v4, v1, v10}, Lisd;-><init>(Ljava/util/ArrayList;Ljsd;Lbfb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v2, v11}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iget-object v1, v4, Ljsd;->c:Ltkg;

    aget-object v2, v14, v12

    invoke-virtual {v1, v4, v2, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
