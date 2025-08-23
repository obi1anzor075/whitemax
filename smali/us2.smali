.class public final Lus2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lbt2;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(ILbt2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lus2;->Y:I

    iput-object p2, p0, Lus2;->Z:Lbt2;

    iput-wide p3, p0, Lus2;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lus2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lus2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lus2;

    iget-object v2, p0, Lus2;->Z:Lbt2;

    iget-wide v3, p0, Lus2;->w0:J

    iget v1, p0, Lus2;->Y:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lus2;-><init>(ILbt2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lus2;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget p1, Lxob;->oneme_chat_action_add_to_folder:I

    iget-object v1, p0, Lus2;->Z:Lbt2;

    iget-wide v9, p0, Lus2;->w0:J

    iget v8, p0, Lus2;->Y:I

    if-eq v8, p1, :cond_2e

    sget p1, Lxob;->oneme_chat_action_remove_from_folder:I

    if-ne v8, p1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-ne v8, p1, :cond_4

    iget-object p0, v1, Lbt2;->L0:Ll05;

    new-instance p1, Lgfa;

    invoke-direct {p1, v9, v10}, Lgfa;-><init>(J)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget p1, Lxob;->oneme_chat_action_delete_channel:I

    if-ne v8, p1, :cond_7

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0}, Li22;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Ll22;->d(Li22;)Leed;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ll22;->e(Li22;)Leed;

    move-result-object p0

    :goto_1
    iget-object p1, v1, Lbt2;->M0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    sget p1, Lxob;->oneme_chat_action_delete_chat:I

    if-ne v8, p1, :cond_b

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-nez p0, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Li22;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Ll22;->g(Li22;)Leed;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Li22;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Ll22;->f(Li22;)Leed;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-static {p0}, Ll22;->e(Li22;)Leed;

    move-result-object p0

    :goto_2
    iget-object p1, v1, Lbt2;->M0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    sget p1, Lxob;->oneme_chat_action_leave:I

    if-ne v8, p1, :cond_10

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-nez p0, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Li22;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Li22;->G()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Ll22;->i(Li22;)Leed;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, Ll22;->k(Li22;)Leed;

    move-result-object p0

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Li22;->G()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Ll22;->h(Li22;)Leed;

    move-result-object p0

    goto :goto_3

    :cond_f
    invoke-static {p0}, Ll22;->j(Li22;)Leed;

    move-result-object p0

    :goto_3
    iget-object p1, v1, Lbt2;->M0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    sget p1, Lxob;->oneme_chat_action_close_chat:I

    if-ne v8, p1, :cond_11

    iget-object p0, v1, Lbt2;->M0:Ll05;

    invoke-static {v9, v10}, Ll22;->c(J)Leed;

    move-result-object p1

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget p1, Lxob;->oneme_chat_action_close_channel:I

    if-ne v8, p1, :cond_12

    iget-object p0, v1, Lbt2;->M0:Ll05;

    invoke-static {v9, v10}, Ll22;->b(J)Leed;

    move-result-object p1

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    sget p1, Lxob;->oneme_chat_action_block:I

    if-ne v8, p1, :cond_14

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object p1

    goto :goto_4

    :cond_13
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_30

    invoke-static {p0}, Ll22;->a(Li22;)Leed;

    move-result-object p0

    iget-object p1, v1, Lbt2;->M0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    sget p1, Lxob;->oneme_chat_action_add_favorite:I

    if-ne v8, p1, :cond_16

    sget-object p0, Lbt2;->U0:[Lk77;

    iget-object p0, v1, Lbt2;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v3

    invoke-virtual {p0, p1, v3, v4}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p1

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p1

    invoke-virtual {p1}, Lt52;->F()I

    move-result p1

    iget-object v0, v1, Lbt2;->M0:Ll05;

    if-ge p1, p0, :cond_15

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addToFavorites: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "t52"

    invoke-static {p1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lt52;->Z(JJZ)V

    new-instance p0, Lkpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget p1, Lcic;->a0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljge;-><init>(ILjava/util/List;)V

    new-instance p0, Lmed;

    invoke-direct {p0, v1}, Lmed;-><init>(Lmge;)V

    invoke-static {v0, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    sget p1, Lxob;->oneme_chat_action_remove_favorite:I

    if-ne v8, p1, :cond_17

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p0

    invoke-virtual {p0, v9, v10, v7}, Lt52;->V(JZ)V

    goto/16 :goto_7

    :cond_17
    sget p1, Lxob;->oneme_chat_action_mark_as_unread:I

    if-ne v8, p1, :cond_1a

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-nez p0, :cond_18

    return-object v2

    :cond_18
    iget-object p1, v1, Lbt2;->D0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0c;

    iget-object p0, p0, Li22;->b:Lo62;

    iget-wide v0, p0, Lo62;->a:J

    invoke-virtual {p1}, Lm0c;->a()Lt52;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lt52;->y(J)Li22;

    move-result-object p0

    if-nez p0, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {p1, p0}, Lm0c;->c(Li22;)V

    goto/16 :goto_7

    :cond_1a
    sget p1, Lxob;->oneme_chat_action_mark_as_read:I

    if-ne v8, p1, :cond_1c

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-nez p0, :cond_1b

    return-object v2

    :cond_1b
    iget-object p1, v1, Lbt2;->D0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0c;

    invoke-virtual {p1, p0}, Lm0c;->b(Li22;)V

    goto/16 :goto_7

    :cond_1c
    sget p1, Lxob;->oneme_chat_action_unmute:I

    if-ne v8, p1, :cond_1d

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lt52;->g0(J)V

    goto/16 :goto_7

    :cond_1d
    sget p1, Lxob;->oneme_chat_action_mute:I

    if-ne v8, p1, :cond_1f

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-nez p0, :cond_1e

    return-object v2

    :cond_1e
    invoke-static {p0}, Ll22;->l(Li22;)Leed;

    move-result-object p0

    iget-object p1, v1, Lbt2;->M0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1f
    sget p1, Lxob;->oneme_chat_action_select:I

    if-ne v8, p1, :cond_20

    iget-object p0, v1, Lbt2;->M0:Ll05;

    invoke-static {}, Ll22;->m()Leed;

    move-result-object p1

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    sget p1, Lxob;->oneme_chat_action_move_rights_and_leave:I

    if-ne v8, p1, :cond_23

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-nez p0, :cond_21

    return-object v2

    :cond_21
    invoke-virtual {p0}, Li22;->G()Z

    move-result p0

    iget-object p1, v1, Lbt2;->L0:Ll05;

    if-eqz p0, :cond_22

    new-instance p0, Ls69;

    invoke-direct {p0, v9, v10}, Ls69;-><init>(J)V

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_22
    sget-object p0, Lzu2;->c:Lzu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto/16 :goto_7

    :cond_23
    sget p1, Lxob;->oneme_confirm_delete:I

    iget-wide v11, p0, Lus2;->w0:J

    if-ne v8, p1, :cond_24

    iget-object p0, v1, Lbt2;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8c;

    invoke-static {p0, v11, v12}, Ly8c;->a(Ly8c;J)V

    goto/16 :goto_7

    :cond_24
    sget p1, Lxob;->oneme_confirm_delete_for_all:I

    if-ne v8, p1, :cond_25

    iget-object p0, v1, Lbt2;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8c;

    invoke-static {p0, v11, v12}, Ly8c;->a(Ly8c;J)V

    goto/16 :goto_7

    :cond_25
    sget p1, Lxob;->oneme_confirm_leave:I

    if-ne v8, p1, :cond_26

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lt52;->Q(J)V

    goto/16 :goto_7

    :cond_26
    sget p1, Lxob;->oneme_confirm_block:I

    if-ne v8, p1, :cond_29

    sget-object p1, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p1

    check-cast p1, Law2;

    invoke-virtual {p1, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p1

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_5

    :cond_27
    iget-object v1, v1, Lbt2;->E0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch3;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v3

    iput v7, p0, Lus2;->X:I

    invoke-virtual {v1, v3, v4}, Lch3;->a(J)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_28
    :goto_5
    return-object v2

    :cond_29
    sget p1, Lxob;->oneme_confirm_mute_1_hour:I

    if-ne v8, p1, :cond_2a

    sget p1, Lzp4;->o:I

    sget-object p1, Leq4;->Y:Leq4;

    invoke-static {v7, p1}, Lmt0;->P(ILeq4;)J

    move-result-wide v3

    iput v5, p0, Lus2;->X:I

    invoke-static {v1, v11, v12, v3, v4}, Lbt2;->q(Lbt2;JJ)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2a
    sget p1, Lxob;->oneme_confirm_mute_4_hour:I

    if-ne v8, p1, :cond_2b

    sget p1, Lzp4;->o:I

    sget-object p1, Leq4;->Y:Leq4;

    invoke-static {v6, p1}, Lmt0;->P(ILeq4;)J

    move-result-wide v5

    iput v4, p0, Lus2;->X:I

    invoke-static {v1, v11, v12, v5, v6}, Lbt2;->q(Lbt2;JJ)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2b
    sget p1, Lxob;->oneme_confirm_mute_1_day:I

    if-ne v8, p1, :cond_2c

    sget p1, Lzp4;->o:I

    sget-object p1, Leq4;->Z:Leq4;

    invoke-static {v7, p1}, Lmt0;->P(ILeq4;)J

    move-result-wide v3

    iput v6, p0, Lus2;->X:I

    invoke-static {v1, v11, v12, v3, v4}, Lbt2;->q(Lbt2;JJ)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2c
    sget p1, Lxob;->oneme_confirm_mute_infinite:I

    if-ne v8, p1, :cond_30

    iput v3, p0, Lus2;->X:I

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lt52;->B(J)Li22;

    move-result-object p1

    if-eqz p1, :cond_2d

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v3, v4, p1}, Lt52;->l(JLi22;)V

    iget-object p0, p0, Lt52;->p:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    iget-wide v3, p1, Li22;->a:J

    check-cast p0, Lgy9;

    invoke-virtual {p0, v3, v4}, Lgy9;->r(J)J

    :cond_2d
    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2e
    :goto_6
    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v1}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-nez p0, :cond_2f

    return-object v2

    :cond_2f
    new-instance p1, Lgfa;

    iget-object p0, p0, Li22;->b:Lo62;

    iget-wide v3, p0, Lo62;->a:J

    invoke-direct {p1, v3, v4}, Lgfa;-><init>(J)V

    iget-object p0, v1, Lbt2;->L0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_30
    :goto_7
    return-object v2
.end method
