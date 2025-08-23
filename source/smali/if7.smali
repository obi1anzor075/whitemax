.class public final Lif7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lif7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lne7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lif7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lif7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lif7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lif7;

    iget-object p0, p0, Lif7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, p0, p2}, Lif7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lif7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lif7;->X:Ljava/lang/Object;

    check-cast v3, Lne7;

    sget v4, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    iget-object v0, v0, Lif7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v4

    instance-of v5, v4, Lefc;

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-interface {v3}, Lne7;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Luy1;

    invoke-direct {v8, v7, v1}, Luy1;-><init>(Ljava/lang/String;I)V

    sget-object v9, Lee7;->a:Lee7;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    new-instance v2, Lhba;

    invoke-direct {v2, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lfca;

    sget-object v3, Lyba;->a:Lyba;

    new-instance v4, Lpba;

    invoke-direct {v4, v1, v11, v10}, Lpba;-><init>(III)V

    const-string v1, "\u0416\u0434\u0438\u0442\u0435"

    const-string v6, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v0, v3, v1, v6, v4}, Lfca;-><init>(Lzba;Ljava/lang/String;Ljava/lang/String;Lpba;)V

    iput-object v0, v2, Lhba;->b:Lfca;

    invoke-virtual {v2}, Lhba;->j()Lgba;

    goto/16 :goto_5

    :cond_0
    instance-of v9, v3, Lxd7;

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    new-instance v2, Lfca;

    new-instance v3, Lvba;

    sget v6, Lphc;->f1:I

    invoke-direct {v3, v6}, Lvba;-><init>(I)V

    sget v6, Lysb;->snackbar_link_info_error:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lpba;

    invoke-direct {v8, v1, v11, v10}, Lpba;-><init>(III)V

    invoke-direct {v2, v3, v6, v13, v8}, Lfca;-><init>(Lzba;Ljava/lang/String;Ljava/lang/String;Lpba;)V

    if-eqz v5, :cond_1

    sget v0, Lone/me/android/MainActivity;->e1:I

    invoke-static {v4, v13, v2, v13, v12}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Lhba;

    invoke-direct {v1, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lhba;->b:Lfca;

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto/16 :goto_5

    :cond_2
    instance-of v9, v3, Lae7;

    if-eqz v9, :cond_4

    if-eqz v5, :cond_3

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/16 v0, 0xe

    invoke-static {v4, v13, v13, v13, v0}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_3
    sget-object v0, Lsr7;->c:Lsr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lsr7;->a2(Ljava/lang/String;Z)La34;

    goto/16 :goto_5

    :cond_4
    instance-of v9, v3, Lbe7;

    if-eqz v9, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v3, Lbe7;

    iget-object v2, v3, Lbe7;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lrr3;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_5
    instance-of v9, v3, Lwd7;

    const-string v14, "id"

    const-string v15, "link"

    if-eqz v9, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    new-instance v1, Lone/me/android/join/JoinChatWidget;

    check-cast v3, Lwd7;

    iget-object v2, v3, Lwd7;->b:Ljava/lang/String;

    iget-boolean v4, v3, Lwd7;->c:Z

    iget-wide v8, v3, Lwd7;->a:J

    iget-object v3, v3, Lwd7;->o:Ljava/lang/String;

    move-object v14, v1

    move-wide v15, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v13, v13}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v1

    const-string v2, "join_chat"

    invoke-virtual {v1, v2}, Lvgc;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsgc;->R(Lvgc;)V

    goto/16 :goto_5

    :cond_6
    sget-object v0, Lr47;->c:Lr47;

    check-cast v3, Lwd7;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    new-instance v1, Lmn;

    invoke-direct {v1, v2}, Lmn;-><init>(I)V

    const-string v2, ":join"

    iput-object v2, v1, Lmn;->b:Ljava/lang/Object;

    iget-wide v8, v3, Lwd7;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lwd7;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v15}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, Lwd7;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "channel"

    invoke-virtual {v1, v2, v4}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "no_anim"

    invoke-virtual {v1, v2, v4}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lwd7;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "title"

    invoke-virtual {v1, v2, v3}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lmn;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_8
    instance-of v9, v3, Lfe7;

    const/4 v12, 0x4

    if-eqz v9, :cond_c

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_a

    sget v2, Lone/me/android/MainActivity;->e1:I

    sget-object v14, Lzu2;->c:Lzu2;

    check-cast v3, Lfe7;

    new-instance v2, Ljava/lang/Long;

    iget-wide v9, v3, Lfe7;->b:J

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v0

    if-lez v0, :cond_9

    move-object/from16 v19, v2

    goto :goto_0

    :cond_9
    move-object/from16 v19, v13

    :goto_0
    const/16 v22, 0x0

    const/16 v23, 0x1

    iget-wide v0, v3, Lfe7;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf4

    move-wide v15, v0

    invoke-static/range {v14 .. v24}, Lzu2;->Z1(Lzu2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v13, v8, v12}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_a
    sget-object v14, Lzu2;->c:Lzu2;

    check-cast v3, Lfe7;

    new-instance v2, Ljava/lang/Long;

    iget-wide v8, v3, Lfe7;->b:J

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v0

    if-lez v0, :cond_b

    move-object/from16 v19, v2

    goto :goto_1

    :cond_b
    move-object/from16 v19, v13

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v0, v3, Lfe7;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v22, 0x74

    move-wide v15, v0

    invoke-static/range {v14 .. v22}, Lzu2;->b2(Lzu2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v9, v3, Lge7;

    if-eqz v9, :cond_e

    if-eqz v5, :cond_d

    sget v0, Lone/me/android/MainActivity;->e1:I

    sget-object v0, Lkdb;->c:Lkdb;

    check-cast v3, Lge7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmn;

    invoke-direct {v0, v2}, Lmn;-><init>(I)V

    const-string v1, ":profile"

    iput-object v1, v0, Lmn;->b:Ljava/lang/Object;

    iget-wide v1, v3, Lge7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmn;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v13, v8, v12}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_d
    sget-object v0, Lkdb;->c:Lkdb;

    check-cast v3, Lge7;

    iget-wide v1, v3, Lge7;->a:J

    invoke-virtual {v0, v1, v2}, Lkdb;->e2(J)V

    goto/16 :goto_5

    :cond_e
    instance-of v9, v3, Lhe7;

    if-eqz v9, :cond_10

    if-eqz v5, :cond_f

    sget v0, Lone/me/android/MainActivity;->e1:I

    sget-object v14, Lzu2;->c:Lzu2;

    check-cast v3, Lhe7;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v0, v3, Lhe7;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v3, Lhe7;->b:Ljava/lang/String;

    const/16 v24, 0x1dc

    move-wide v15, v0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v24}, Lzu2;->Z1(Lzu2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v13, v8, v12}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_f
    sget-object v14, Lzu2;->c:Lzu2;

    check-cast v3, Lhe7;

    const/16 v20, 0x0

    iget-object v0, v3, Lhe7;->b:Ljava/lang/String;

    iget-wide v1, v3, Lhe7;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x5c

    move-wide v15, v1

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v22}, Lzu2;->b2(Lzu2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_10
    instance-of v9, v3, Lke7;

    if-eqz v9, :cond_12

    const-string v0, "set_id"

    const-string v1, ":stickers/set"

    if-eqz v5, :cond_11

    sget v6, Lone/me/android/MainActivity;->e1:I

    sget-object v6, Lzu2;->c:Lzu2;

    check-cast v3, Lke7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmn;

    invoke-direct {v6, v2}, Lmn;-><init>(I)V

    iput-object v1, v6, Lmn;->b:Ljava/lang/Object;

    iget-wide v8, v3, Lke7;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lmn;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v13, v13, v2}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_11
    sget-object v4, Lzu2;->c:Lzu2;

    check-cast v3, Lke7;

    invoke-virtual {v4}, Lu2;->P1()Ld34;

    move-result-object v4

    new-instance v6, Lmn;

    invoke-direct {v6, v2}, Lmn;-><init>(I)V

    iput-object v1, v6, Lmn;->b:Ljava/lang/Object;

    iget-wide v1, v3, Lke7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lmn;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_12
    instance-of v9, v3, Lje7;

    if-eqz v9, :cond_19

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lt97;

    if-eqz v5, :cond_18

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe1;

    check-cast v3, Lje7;

    invoke-virtual {v0}, Lwe1;->c()V

    iget-object v1, v0, Lwe1;->n:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lje7;->a:Ljava/lang/String;

    invoke-static {v1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_3

    :cond_13
    new-instance v3, Lcpd;

    invoke-direct {v3, v1, v6}, Lcpd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lwe1;->d()Lso1;

    move-result-object v0

    check-cast v0, Lep1;

    invoke-virtual {v0, v3}, Lep1;->f(Lfpd;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lxe1;->c:Lxe1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ":"

    const-string v3, ":call-active"

    invoke-static {v3, v1, v11}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_14
    invoke-static {v1}, Lh0e;->V(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1, v13}, Lam7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->e1:I

    invoke-static {v4, v0, v13, v13, v2}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    goto :goto_4

    :cond_15
    new-instance v0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {v0, v3}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v0, Lxe1;->c:Lxe1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmn;

    invoke-direct {v0, v2}, Lmn;-><init>(I)V

    const-string v3, ":call-join-preview"

    iput-object v3, v0, Lmn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v15}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmn;->u()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->e1:I

    invoke-static {v4, v0, v13, v13, v2}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-object v0, v0, Lwe1;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()V

    :goto_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_18
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwe1;

    move-object v0, v3

    check-cast v0, Lje7;

    new-instance v13, Lgz3;

    const/16 v1, 0x19

    invoke-direct {v13, v1, v3}, Lgz3;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v0, Lje7;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lwe1;->j(Ljava/lang/String;ZZZLs16;)V

    goto/16 :goto_5

    :cond_19
    sget-object v6, Lzd7;->a:Lzd7;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v9, Lwba;->a:Lwba;

    if-eqz v6, :cond_1b

    new-instance v2, Lfca;

    sget v3, Lysb;->snackbar_self_contact_open:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lpba;

    invoke-direct {v6, v1, v11, v10}, Lpba;-><init>(III)V

    invoke-direct {v2, v9, v3, v13, v6}, Lfca;-><init>(Lzba;Ljava/lang/String;Ljava/lang/String;Lpba;)V

    if-eqz v5, :cond_1a

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/16 v0, 0xa

    invoke-static {v4, v13, v2, v13, v0}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1a
    new-instance v1, Lhba;

    invoke-direct {v1, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lhba;->b:Lfca;

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto/16 :goto_5

    :cond_1b
    instance-of v6, v3, Lyd7;

    if-eqz v6, :cond_1d

    if-eqz v5, :cond_1c

    sget v0, Lone/me/android/MainActivity;->e1:I

    check-cast v3, Lyd7;

    iget-object v0, v3, Lyd7;->a:Landroid/net/Uri;

    invoke-static {v4, v0, v13, v8, v12}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1c
    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Ld34;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld34;

    check-cast v3, Lyd7;

    iget-object v1, v3, Lyd7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v13}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_1d
    sget-object v6, Lie7;->a:Lie7;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v2, Lfca;

    sget v3, Lysb;->snackbar_contact_removed:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lpba;

    invoke-direct {v6, v1, v11, v10}, Lpba;-><init>(III)V

    invoke-direct {v2, v9, v3, v13, v6}, Lfca;-><init>(Lzba;Ljava/lang/String;Ljava/lang/String;Lpba;)V

    if-eqz v5, :cond_1e

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/16 v0, 0xa

    invoke-static {v4, v13, v2, v13, v0}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1e
    new-instance v1, Lhba;

    invoke-direct {v1, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lhba;->b:Lfca;

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto/16 :goto_5

    :cond_1f
    instance-of v6, v3, Lce7;

    if-eqz v6, :cond_22

    if-eqz v5, :cond_21

    sget v0, Lone/me/android/MainActivity;->e1:I

    sget-object v0, Lsr7;->c:Lsr7;

    check-cast v3, Lce7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmn;

    invoke-direct {v0, v2}, Lmn;-><init>(I)V

    const-string v1, ":chat-list"

    iput-object v1, v0, Lmn;->b:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "message_push"

    invoke-virtual {v0, v1, v6}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lce7;->a:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v3, "folder_id"

    invoke-virtual {v0, v1, v3}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0}, Lmn;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v13, v13, v2}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_21
    sget-object v0, Lsr7;->c:Lsr7;

    check-cast v3, Lce7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lce7;->a:Ljava/lang/String;

    invoke-static {v0, v11}, Lsr7;->a2(Ljava/lang/String;Z)La34;

    goto :goto_5

    :cond_22
    instance-of v6, v3, Lme7;

    if-eqz v6, :cond_24

    new-instance v2, Lfca;

    sget v3, Lysb;->snackbar_folder_link_error_title:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lysb;->snackbar_folder_link_error_caption:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lpba;

    invoke-direct {v8, v1, v11, v10}, Lpba;-><init>(III)V

    invoke-direct {v2, v9, v3, v6, v8}, Lfca;-><init>(Lzba;Ljava/lang/String;Ljava/lang/String;Lpba;)V

    if-eqz v5, :cond_23

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/16 v0, 0xa

    invoke-static {v4, v13, v2, v13, v0}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_23
    new-instance v1, Lhba;

    invoke-direct {v1, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lhba;->b:Lfca;

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto :goto_5

    :cond_24
    instance-of v0, v3, Lde7;

    if-eqz v0, :cond_27

    if-eqz v5, :cond_25

    sget v0, Lone/me/android/MainActivity;->e1:I

    sget-object v0, Lsr7;->c:Lsr7;

    check-cast v3, Lde7;

    sget-object v1, Lbff;->c:Lqr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Lde7;->a:J

    iget-object v3, v3, Lde7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lsr7;->b2(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v13, v13, v2}, Lsmc;->m(Landroid/content/Context;Landroid/net/Uri;Lfca;Luy1;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_25
    sget-object v0, Lsr7;->c:Lsr7;

    check-cast v3, Lde7;

    sget-object v1, Lbff;->c:Lqr4;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    iget-wide v1, v3, Lde7;->a:J

    iget-object v3, v3, Lde7;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lsr7;->b2(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :goto_5
    if-nez v5, :cond_26

    if-eqz v7, :cond_26

    sget-object v0, Lsr7;->c:Lsr7;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    new-instance v1, Lwia;

    const-string v2, "params"

    invoke-direct {v1, v2, v7}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-virtual {v0, v2, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_26
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
