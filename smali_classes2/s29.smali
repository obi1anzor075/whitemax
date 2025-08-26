.class public final Ls29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lav0;

.field public final synthetic Z:Lh49;

.field public final synthetic o0:J

.field public final synthetic p0:Lr07;

.field public final synthetic q0:Lfv0;


# direct methods
.method public constructor <init>(Lav0;Lh49;JLr07;Lfv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls29;->Y:Lav0;

    iput-object p2, p0, Ls29;->Z:Lh49;

    iput-wide p3, p0, Ls29;->o0:J

    iput-object p5, p0, Ls29;->p0:Lr07;

    iput-object p6, p0, Ls29;->q0:Lfv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ls29;

    iget-object v5, p0, Ls29;->p0:Lr07;

    iget-object v6, p0, Ls29;->q0:Lfv0;

    iget-object v1, p0, Ls29;->Y:Lav0;

    iget-object v2, p0, Ls29;->Z:Lh49;

    iget-wide v3, p0, Ls29;->o0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls29;-><init>(Lav0;Lh49;JLr07;Lfv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Ls29;->Z:Lh49;

    iget-object v1, v0, Lh49;->v1:Lj35;

    iget-object v2, v0, Lh49;->o1:Lu5c;

    iget v3, v6, Ls29;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Le5f;->a:Le5f;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v6, Ls29;->Y:Lav0;

    iget-object v7, v3, Lav0;->b:Liv0;

    sget-object v9, Lr29;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    iget-object v9, v6, Ls29;->p0:Lr07;

    sget-object v10, Lpx3;->a:Lpx3;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    if-eqz v2, :cond_4

    iget-wide v6, v2, Ly42;->a:J

    sget-object v2, Lo19;->c:Lo19;

    iget-wide v9, v3, Lav0;->Z:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lav0;->X:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lh49;->z0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v7, v5}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lftf;->X:Lftf;

    invoke-static {v9, v10, v0, v4, v3}, Lo19;->V0(JLftf;Ljava/lang/Long;Ljava/lang/String;)Lp64;

    move-result-object v0

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object v1, v2, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Ly42;->a:J

    iget-object v0, v0, Lh49;->Y0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg79;

    iget-object v3, v3, Lav0;->a:Ljava/lang/String;

    iput v4, v6, Ls29;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lg79;->b(Lg79;JLjava/lang/CharSequence;Ljava/lang/Long;Lrz5;Lqde;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v2, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Ly42;->a:J

    sget-object v0, Lo19;->c:Lo19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v8

    :pswitch_3
    iget-object v1, v3, Lav0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh49;->D(Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    iget-object v0, v0, Lh49;->u1:Lj35;

    sget-object v1, Lhr8;->a:Lig3;

    iget-object v13, v9, Lr07;->b:Ljava/lang/String;

    new-instance v10, Lamd;

    sget v1, Lgba;->J0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lgba;->I0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lig3;

    sget v4, Leba;->S:I

    sget v5, Lgba;->H0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x3

    const/16 v9, 0x18

    invoke-direct {v1, v4, v7, v5, v9}, Lig3;-><init>(ILmoe;II)V

    sget-object v4, Lhr8;->a:Lig3;

    filled-new-array {v1, v4}, [Lig3;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v11, v6, Ls29;->o0:J

    iget-object v14, v6, Ls29;->q0:Lfv0;

    iget-object v15, v6, Ls29;->Y:Lav0;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lamd;-><init>(JLjava/lang/String;Lfv0;Lav0;Lhoe;Lhoe;Ljava/util/List;)V

    invoke-static {v0, v10}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    iget-object v0, v0, Lh49;->t0:Lr3d;

    iget-object v3, v9, Lr07;->b:Ljava/lang/String;

    iput v5, v6, Ls29;->X:I

    iget-wide v1, v6, Ls29;->o0:J

    iget-object v4, v6, Ls29;->q0:Lfv0;

    iget-object v5, v6, Ls29;->Y:Lav0;

    invoke-virtual/range {v0 .. v6}, Lr3d;->p(JLjava/lang/String;Lfv0;Lav0;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_1
    return-object v10

    :cond_4
    :pswitch_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
