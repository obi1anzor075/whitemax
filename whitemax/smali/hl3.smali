.class public final Lhl3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lkl3;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(ILkl3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lhl3;->Y:I

    iput-object p2, p0, Lhl3;->Z:Lkl3;

    iput-wide p3, p0, Lhl3;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhl3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lhl3;

    iget-object v2, p0, Lhl3;->Z:Lkl3;

    iget-wide v3, p0, Lhl3;->w0:J

    iget v1, p0, Lhl3;->Y:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhl3;-><init>(ILkl3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v0, Lhl3;->X:I

    sget-object v6, Ljue;->a:Ljue;

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget-object v9, v0, Lhl3;->Z:Lkl3;

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget v5, Lp2a;->d:I

    iget-wide v10, v0, Lhl3;->w0:J

    iget v12, v0, Lhl3;->Y:I

    if-ne v12, v5, :cond_5

    iget-object v0, v9, Lkl3;->D0:Ll05;

    sget-object v1, Lqo3;->c:Lqo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto/16 :goto_5

    :cond_5
    sget v5, Lp2a;->f:I

    if-ne v12, v5, :cond_6

    iget-object v0, v9, Lkl3;->D0:Ll05;

    new-instance v1, Lhfa;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    sget v5, Lp2a;->i:I

    if-ne v12, v5, :cond_8

    iget-object v1, v9, Lkl3;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    iput v3, v0, Lhl3;->X:I

    check-cast v1, Law2;

    invoke-virtual {v1, v10, v11, v0}, Law2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    check-cast v0, Li22;

    if-eqz v0, :cond_1b

    iget-object v1, v9, Lkl3;->D0:Ll05;

    sget-object v2, Lqo3;->c:Lqo3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Li22;->a:J

    const-string v0, "&type=local"

    invoke-static {v2, v3, v4, v0}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto/16 :goto_5

    :cond_8
    sget v5, Lp2a;->e:I

    if-ne v12, v5, :cond_9

    goto/16 :goto_5

    :cond_9
    sget v5, Lp2a;->b:I

    if-ne v12, v5, :cond_c

    iget-object v0, v9, Lkl3;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    iget-object v0, v0, Lap3;->a:Ldi3;

    iget-object v2, v0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf3;

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v10, v11, v1}, Ldi3;->i(JZ)Ltf3;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_b

    return-object v6

    :cond_b
    sget-object v0, Lvf3;->a:Lkc3;

    new-instance v0, Lced;

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v11

    sget v2, Lq2a;->d:I

    new-instance v13, Lhge;

    invoke-direct {v13, v2}, Lhge;-><init>(I)V

    sget v2, Lq2a;->c:I

    new-instance v14, Lhge;

    invoke-direct {v14, v2}, Lhge;-><init>(I)V

    new-instance v2, Lkc3;

    sget v4, Lp2a;->j:I

    sget v5, Lq2a;->b:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v1}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v1, Lvf3;->a:Lkc3;

    filled-new-array {v2, v1}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lced;-><init>(JLmge;Lhge;Ljava/util/List;)V

    iget-object v1, v9, Lkl3;->E0:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    sget v5, Lp2a;->c:I

    if-ne v12, v5, :cond_10

    iget-object v0, v9, Lkl3;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    iget-object v0, v0, Lap3;->a:Ldi3;

    iget-object v2, v0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf3;

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v10, v11, v1}, Ldi3;->i(JZ)Ltf3;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_e

    return-object v6

    :cond_e
    sget-object v0, Lvf3;->a:Lkc3;

    new-instance v0, Lced;

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v11

    sget v4, Lq2a;->f:I

    invoke-virtual {v2}, Ltf3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v13, Ljge;

    invoke-static {v2}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v4, v2}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v2, Lkc3;

    sget v4, Lp2a;->l:I

    sget v5, Lq2a;->e:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v1}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v1, Lvf3;->a:Lkc3;

    filled-new-array {v2, v1}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lced;-><init>(JLmge;Lhge;Ljava/util/List;)V

    iget-object v1, v9, Lkl3;->E0:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    sget v5, Lp2a;->a:I

    if-ne v12, v5, :cond_11

    iget-object v0, v9, Lkl3;->D0:Ll05;

    new-instance v2, Lapd;

    invoke-direct {v2, v10, v11, v1}, Lapd;-><init>(JZ)V

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    sget v5, Lp2a;->h:I

    if-ne v12, v5, :cond_12

    iget-object v0, v9, Lkl3;->D0:Ll05;

    new-instance v1, Lapd;

    invoke-direct {v1, v10, v11, v3}, Lapd;-><init>(JZ)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    sget v5, Lp2a;->g:I

    if-ne v12, v5, :cond_14

    iget-object v3, v9, Lkl3;->Y:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv2;

    iput v2, v0, Lhl3;->X:I

    check-cast v3, Law2;

    invoke-virtual {v3, v10, v11, v0}, Law2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_13
    :goto_4
    check-cast v0, Li22;

    if-eqz v0, :cond_1b

    iget-object v2, v9, Lkl3;->E0:Ll05;

    new-instance v3, Lbed;

    sget v4, Lq2a;->l:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    new-instance v4, Lyk3;

    iget-wide v7, v0, Li22;->a:J

    invoke-direct {v4, v9, v7, v8, v1}, Lyk3;-><init>(Lkl3;JI)V

    invoke-direct {v3, v5, v4}, Lbed;-><init>(Lhge;Lu16;)V

    invoke-static {v2, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    sget v1, Lp2a;->l:I

    const/4 v5, 0x0

    if-ne v12, v1, :cond_15

    iget-object v1, v9, Lkl3;->E0:Ll05;

    new-instance v2, Lbed;

    sget v7, Lq2a;->h:I

    new-instance v12, Lhge;

    invoke-direct {v12, v7}, Lhge;-><init>(I)V

    new-instance v7, Lyk3;

    invoke-direct {v7, v9, v10, v11, v3}, Lyk3;-><init>(Lkl3;JI)V

    invoke-direct {v2, v12, v7}, Lbed;-><init>(Lhge;Lu16;)V

    invoke-static {v1, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object v1, v9, Lkl3;->c:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lfl3;

    invoke-direct {v2, v9, v10, v11, v5}, Lfl3;-><init>(Lkl3;JLkotlin/coroutines/Continuation;)V

    iput v8, v0, Lhl3;->X:I

    invoke-static {v1, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_15
    sget v1, Lp2a;->j:I

    if-ne v12, v1, :cond_16

    iget-object v1, v9, Lkl3;->E0:Ll05;

    new-instance v3, Lbed;

    sget v8, Lq2a;->g:I

    new-instance v12, Lhge;

    invoke-direct {v12, v8}, Lhge;-><init>(I)V

    new-instance v8, Lyk3;

    invoke-direct {v8, v9, v10, v11, v2}, Lyk3;-><init>(Lkl3;JI)V

    invoke-direct {v3, v12, v8}, Lbed;-><init>(Lhge;Lu16;)V

    invoke-static {v1, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object v1, v9, Lkl3;->c:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lgl3;

    invoke-direct {v2, v9, v10, v11, v5}, Lgl3;-><init>(Lkl3;JLkotlin/coroutines/Continuation;)V

    iput v7, v0, Lhl3;->X:I

    invoke-static {v1, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_16
    sget v0, Lp2a;->q:I

    if-ne v12, v0, :cond_17

    iget-object v0, v9, Lkl3;->E0:Ll05;

    sget-object v1, Lt9;->a:Lt9;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    sget v0, Lp2a;->r:I

    if-ne v12, v0, :cond_18

    iget-object v0, v9, Lkl3;->E0:Ll05;

    sget-object v1, Lzv3;->a:Lzv3;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_5

    :cond_18
    sget v0, Lu5a;->e:I

    if-ne v12, v0, :cond_19

    iget-object v0, v9, Lkl3;->D0:Ll05;

    sget-object v1, Lqo3;->c:Lqo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La34;

    const-string v2, ":invite/phone"

    invoke-direct {v1, v2}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    sget v0, Lu5a;->k:I

    if-ne v12, v0, :cond_1a

    iget-object v0, v9, Lkl3;->D0:Ll05;

    sget-object v1, Lqo3;->c:Lqo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La34;

    const-string v2, ":invite/qr"

    invoke-direct {v1, v2}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1a
    sget v0, Lu5a;->d:I

    if-ne v12, v0, :cond_1b

    iget-object v0, v9, Lkl3;->D0:Ll05;

    sget-object v1, Lqo3;->c:Lqo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La34;

    const-string v2, ":contact-list/share-invite"

    invoke-direct {v1, v2}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_1b
    :goto_5
    return-object v6
.end method
