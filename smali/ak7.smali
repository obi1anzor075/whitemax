.class public final Lak7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lak7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfj7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lak7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lak7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lak7;

    iget-object p0, p0, Lak7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, p0, p2}, Lak7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lak7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lak7;->X:Ljava/lang/Object;

    check-cast v1, Lfj7;

    iget-object v0, v0, Lak7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    sget v3, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v3

    instance-of v4, v3, Lpkc;

    invoke-interface {v1}, Lfj7;->n()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo12;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lo12;-><init>(Ljava/lang/String;I)V

    sget-object v8, Lvi7;->a:Lvi7;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    new-instance v1, Lmfa;

    invoke-direct {v1, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lkga;

    new-instance v2, Lufa;

    invoke-direct {v2, v10, v11, v11, v9}, Lufa;-><init>(IIII)V

    sget-object v3, Ldga;->a:Ldga;

    const-string v6, "\u0416\u0434\u0438\u0442\u0435"

    const-string v7, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v0, v3, v6, v7, v2}, Lkga;-><init>(Lega;Ljava/lang/String;Ljava/lang/String;Lufa;)V

    iput-object v0, v1, Lmfa;->b:Lkga;

    invoke-virtual {v1}, Lmfa;->i()Llfa;

    goto/16 :goto_4

    :cond_0
    instance-of v8, v1, Loi7;

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    new-instance v1, Lkga;

    new-instance v2, Laga;

    sget v6, Lanc;->g1:I

    invoke-direct {v2, v6}, Laga;-><init>(I)V

    sget v6, Lrxb;->snackbar_link_info_error:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lufa;

    invoke-direct {v7, v10, v11, v11, v9}, Lufa;-><init>(IIII)V

    invoke-direct {v1, v2, v6, v13, v7}, Lkga;-><init>(Lega;Ljava/lang/String;Ljava/lang/String;Lufa;)V

    if-nez v4, :cond_1

    sget v0, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v13, v1, v13, v12}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lmfa;->b:Lkga;

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    goto/16 :goto_4

    :cond_2
    instance-of v8, v1, Lri7;

    if-eqz v8, :cond_4

    if-nez v4, :cond_3

    sget v0, Lone/me/android/MainActivity;->X0:I

    const/16 v0, 0xe

    invoke-static {v3, v13, v13, v13, v0}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lqw7;->c:Lqw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lqw7;->U0(Ljava/lang/String;Z)Lp64;

    goto/16 :goto_4

    :cond_4
    instance-of v8, v1, Lsi7;

    if-eqz v8, :cond_5

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsi7;

    iget-object v1, v1, Lsi7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lou3;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_5
    instance-of v8, v1, Lni7;

    const/16 v14, 0xf

    const-string v15, "id"

    const-string v12, "link"

    if-eqz v8, :cond_8

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    new-instance v6, Lone/me/android/join/JoinChatWidget;

    check-cast v1, Lni7;

    iget-wide v7, v1, Lni7;->a:J

    iget-object v9, v1, Lni7;->o:Ljava/lang/String;

    iget-object v10, v1, Lni7;->b:Ljava/lang/String;

    iget-boolean v11, v1, Lni7;->c:Z

    invoke-direct/range {v6 .. v11}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v13, v13}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object v1

    const-string v2, "join_chat"

    invoke-virtual {v1, v2}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcmc;->S(Lfmc;)V

    goto/16 :goto_4

    :cond_6
    sget-object v0, Lh97;->c:Lh97;

    check-cast v1, Lni7;

    iget-wide v2, v1, Lni7;->a:J

    iget-object v6, v1, Lni7;->b:Ljava/lang/String;

    iget-boolean v7, v1, Lni7;->c:Z

    iget-object v1, v1, Lni7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v8, Lvh4;

    invoke-direct {v8, v14}, Lvh4;-><init>(I)V

    const-string v9, ":join"

    iput-object v9, v8, Lvh4;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v15}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v12}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no_anim"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const-string v1, "title"

    invoke-virtual {v8, v6, v1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v8, v1, Lwi7;

    const/4 v9, 0x4

    if-eqz v8, :cond_c

    const-wide/16 v7, 0x0

    if-nez v4, :cond_a

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v14, Lzw2;->c:Lzw2;

    check-cast v1, Lwi7;

    iget-wide v10, v1, Lwi7;->a:J

    iget-wide v0, v1, Lwi7;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_9

    move-object/from16 v19, v2

    goto :goto_0

    :cond_9
    move-object/from16 v19, v13

    :goto_0
    const/16 v21, 0x0

    const/16 v22, 0xf4

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v15, v10

    invoke-static/range {v14 .. v22}, Lzw2;->T0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v6, v9}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_a
    sget-object v14, Lzw2;->c:Lzw2;

    check-cast v1, Lwi7;

    iget-wide v2, v1, Lwi7;->a:J

    iget-wide v0, v1, Lwi7;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_b

    move-object/from16 v19, v6

    goto :goto_1

    :cond_b
    move-object/from16 v19, v13

    :goto_1
    const/16 v21, 0x0

    const/16 v22, 0x74

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v15, v2

    invoke-static/range {v14 .. v22}, Lzw2;->V0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    instance-of v8, v1, Lxi7;

    if-eqz v8, :cond_e

    if-nez v4, :cond_d

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v0, Ljhb;->c:Ljhb;

    check-cast v1, Lxi7;

    iget-wide v1, v1, Lxi7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh4;

    invoke-direct {v0, v14}, Lvh4;-><init>(I)V

    const-string v7, ":profile"

    iput-object v7, v0, Lvh4;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v6, v9}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_d
    sget-object v0, Ljhb;->c:Ljhb;

    check-cast v1, Lxi7;

    iget-wide v1, v1, Lxi7;->a:J

    invoke-virtual {v0, v1, v2}, Ljhb;->Y0(J)V

    goto/16 :goto_4

    :cond_e
    instance-of v8, v1, Lyi7;

    if-eqz v8, :cond_10

    if-nez v4, :cond_f

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v14, Lzw2;->c:Lzw2;

    check-cast v1, Lyi7;

    iget-wide v7, v1, Lyi7;->a:J

    iget-object v0, v1, Lyi7;->b:Ljava/lang/String;

    const/16 v22, 0x1dc

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide v15, v7

    invoke-static/range {v14 .. v22}, Lzw2;->T0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v6, v9}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_f
    sget-object v14, Lzw2;->c:Lzw2;

    check-cast v1, Lyi7;

    iget-wide v2, v1, Lyi7;->a:J

    iget-object v0, v1, Lyi7;->b:Ljava/lang/String;

    const/16 v22, 0x5c

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide v15, v2

    invoke-static/range {v14 .. v22}, Lzw2;->V0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_10
    instance-of v8, v1, Lbj7;

    const/16 v15, 0xc

    if-eqz v8, :cond_12

    const-string v0, "set_id"

    const-string v2, ":stickers/set"

    if-nez v4, :cond_11

    sget v6, Lone/me/android/MainActivity;->X0:I

    sget-object v6, Lzw2;->c:Lzw2;

    check-cast v1, Lbj7;

    iget-wide v7, v1, Lbj7;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvh4;

    invoke-direct {v1, v14}, Lvh4;-><init>(I)V

    iput-object v2, v1, Lvh4;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v13, v15}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_11
    sget-object v3, Lzw2;->c:Lzw2;

    check-cast v1, Lbj7;

    iget-wide v6, v1, Lbj7;->a:J

    invoke-virtual {v3}, Lu2;->D0()Ls64;

    move-result-object v1

    new-instance v3, Lvh4;

    invoke-direct {v3, v14}, Lvh4;-><init>(I)V

    iput-object v2, v3, Lvh4;->a:Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_12
    instance-of v8, v1, Laj7;

    if-eqz v8, :cond_17

    if-nez v4, :cond_16

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg1;

    check-cast v1, Laj7;

    iget-object v1, v1, Laj7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lhg1;->c()V

    iget-object v2, v0, Lhg1;->n:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_2

    :cond_13
    new-instance v2, Lqwd;

    invoke-direct {v2, v1, v7}, Lqwd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lhg1;->d()Lhr1;

    move-result-object v0

    check-cast v0, Ltr1;

    invoke-virtual {v0, v2}, Ltr1;->f(Ltwd;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lig1;->c:Lig1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh4;

    invoke-direct {v0, v14}, Lvh4;-><init>(I)V

    const-string v1, ":call-active"

    iput-object v1, v0, Lvh4;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v0, v13, v13, v15}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    goto :goto_3

    :cond_14
    sget-object v0, Lig1;->c:Lig1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh4;

    invoke-direct {v0, v14}, Lvh4;-><init>(I)V

    const-string v2, ":call-join-preview"

    iput-object v2, v0, Lvh4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v0, v13, v13, v15}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    goto :goto_3

    :cond_15
    :goto_2
    iget-object v0, v0, Lhg1;->a:Lo6g;

    invoke-virtual {v0}, Lo6g;->a()V

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_16
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhg1;

    move-object v0, v1

    check-cast v0, Laj7;

    iget-object v7, v0, Laj7;->a:Ljava/lang/String;

    new-instance v11, Lj57;

    const/4 v0, 0x3

    invoke-direct {v11, v0, v1}, Lj57;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lhg1;->j(Ljava/lang/String;ZZZLv56;)V

    goto/16 :goto_4

    :cond_17
    sget-object v2, Lqi7;->a:Lqi7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Lbga;->a:Lbga;

    if-eqz v2, :cond_19

    new-instance v1, Lkga;

    sget v2, Lrxb;->snackbar_self_contact_open:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lufa;

    const/4 v8, 0x6

    invoke-direct {v6, v10, v11, v11, v8}, Lufa;-><init>(IIII)V

    invoke-direct {v1, v7, v2, v13, v6}, Lkga;-><init>(Lega;Ljava/lang/String;Ljava/lang/String;Lufa;)V

    if-nez v4, :cond_18

    sget v0, Lone/me/android/MainActivity;->X0:I

    const/16 v0, 0xa

    invoke-static {v3, v13, v1, v13, v0}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_18
    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lmfa;->b:Lkga;

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    goto/16 :goto_4

    :cond_19
    instance-of v2, v1, Lpi7;

    if-eqz v2, :cond_1b

    if-nez v4, :cond_1a

    sget v0, Lone/me/android/MainActivity;->X0:I

    check-cast v1, Lpi7;

    iget-object v0, v1, Lpi7;->a:Landroid/net/Uri;

    invoke-static {v3, v0, v13, v6, v9}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1a
    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Ls64;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    check-cast v1, Lpi7;

    iget-object v1, v1, Lpi7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v13}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1b
    sget-object v2, Lzi7;->a:Lzi7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v1, Lkga;

    sget v2, Lrxb;->snackbar_contact_removed:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lufa;

    const/4 v8, 0x6

    invoke-direct {v6, v10, v11, v11, v8}, Lufa;-><init>(IIII)V

    invoke-direct {v1, v7, v2, v13, v6}, Lkga;-><init>(Lega;Ljava/lang/String;Ljava/lang/String;Lufa;)V

    if-nez v4, :cond_1c

    sget v0, Lone/me/android/MainActivity;->X0:I

    const/16 v0, 0xa

    invoke-static {v3, v13, v1, v13, v0}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1c
    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lmfa;->b:Lkga;

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    goto/16 :goto_4

    :cond_1d
    instance-of v2, v1, Lti7;

    if-eqz v2, :cond_20

    if-nez v4, :cond_1f

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v0, Lqw7;->c:Lqw7;

    check-cast v1, Lti7;

    iget-object v1, v1, Lti7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh4;

    invoke-direct {v0, v14}, Lvh4;-><init>(I)V

    const-string v2, ":chat-list"

    iput-object v2, v0, Lvh4;->a:Ljava/lang/Object;

    const-string v2, "message_push"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1e

    const-string v2, "folder_id"

    invoke-virtual {v0, v1, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v13, v15}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1f
    sget-object v0, Lqw7;->c:Lqw7;

    check-cast v1, Lti7;

    iget-object v1, v1, Lti7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lqw7;->U0(Ljava/lang/String;Z)Lp64;

    goto :goto_4

    :cond_20
    instance-of v2, v1, Lej7;

    if-eqz v2, :cond_22

    new-instance v1, Lkga;

    sget v2, Lrxb;->snackbar_folder_link_error_title:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v6, Lrxb;->snackbar_folder_link_error_caption:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lufa;

    const/4 v9, 0x6

    invoke-direct {v8, v10, v11, v11, v9}, Lufa;-><init>(IIII)V

    invoke-direct {v1, v7, v2, v6, v8}, Lkga;-><init>(Lega;Ljava/lang/String;Ljava/lang/String;Lufa;)V

    if-nez v4, :cond_21

    sget v0, Lone/me/android/MainActivity;->X0:I

    const/16 v0, 0xa

    invoke-static {v3, v13, v1, v13, v0}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_21
    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lmfa;->b:Lkga;

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    goto :goto_4

    :cond_22
    instance-of v0, v1, Lui7;

    if-eqz v0, :cond_25

    if-nez v4, :cond_23

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v0, Lqw7;->c:Lqw7;

    check-cast v1, Lui7;

    iget-wide v6, v1, Lui7;->a:J

    iget-object v1, v1, Lui7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, Lqw7;->V0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v13, v15}, Loa9;->h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_23
    sget-object v0, Lqw7;->c:Lqw7;

    check-cast v1, Lui7;

    iget-wide v2, v1, Lui7;->a:J

    iget-object v1, v1, Lui7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lqw7;->V0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :goto_4
    if-eqz v4, :cond_24

    if-eqz v5, :cond_24

    sget-object v0, Lqw7;->c:Lqw7;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v1, Ldna;

    const-string v2, "params"

    invoke-direct {v1, v2, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-virtual {v0, v2, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_24
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
