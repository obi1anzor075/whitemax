.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov6;
.implements Ldk7;
.implements Lnfa;
.implements Ljj3;
.implements Lxbe;
.implements Luzc;
.implements Lxv5;
.implements Lra3;
.implements Lcn3;
.implements Lppd;
.implements Loae;
.implements Lkl;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liz1;->a:I

    iput-object p2, p0, Liz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lfs3;

    iget-object p0, p0, Lfs3;->d:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Liz1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Le45;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "kr3"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lu8a;

    invoke-virtual {p0, v0, v2}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :sswitch_0
    check-cast p0, Lkr3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lkr3;->b()V

    return-void

    :sswitch_1
    check-cast p0, Lmsa;

    check-cast p1, Lal3;

    sget v0, Lou0;->i:I

    iget-object v0, p0, Lmsa;->q0:Ljava/lang/String;

    iget-object v1, p0, Lmsa;->o0:Ljava/lang/String;

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsa;->q0:Ljava/lang/String;

    iput-object v0, p1, Lal3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lal3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lal3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lbl3;->b:Lbl3;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl3;

    iget-object v7, v5, Lcl3;->c:Lbl3;

    if-ne v7, v6, :cond_1

    move-object v3, v5

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, p0, Lmsa;->p0:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v2, p0

    :cond_4
    new-instance p0, Lcl3;

    invoke-direct {p0, v1, v6, v2}, Lcl3;-><init>(Ljava/lang/String;Lbl3;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lal3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast p0, Lgl3;

    check-cast p1, Lal3;

    iput-object p0, p1, Lal3;->i:Lgl3;

    return-void

    :sswitch_3
    check-cast p0, Lbyd;

    check-cast p1, Lal3;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lbyd;->a:Lqy;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lqy;->a:Lq00;

    sget-object v1, Lq00;->o:Lq00;

    if-ne v0, v1, :cond_7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lfz7;->e(Lqy;Lawc;JJ)Lw10;

    move-result-object v3

    :cond_7
    iget-object p0, p0, Lbyd;->b:Lg6g;

    iget-object v0, p0, Lg6g;->a:Ljava/lang/String;

    iget-object p0, p0, Lg6g;->b:Ljava/util/List;

    invoke-static {p0}, Lfz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lfl3;

    invoke-direct {v1, v3, v0, p0}, Lfl3;-><init>(Lw10;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v3, v1

    :goto_1
    iput-object v3, p1, Lal3;->w:Lfl3;

    return-void

    :sswitch_4
    check-cast p0, Lar2;

    check-cast p1, Ly42;

    iget-object v0, p0, Lar2;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v4, Lzq2;

    invoke-direct {v4, p0, p1, v3}, Lzq2;-><init>(Lar2;Ly42;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v4, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    iget-object v0, p0, Lar2;->w0:Lj35;

    new-instance v3, Lhq2;

    iget-wide v4, p1, Ly42;->a:J

    invoke-direct {v3, v4, v5}, Lhq2;-><init>(J)V

    invoke-static {v0, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p1, p0, Lar2;->r0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    new-instance v0, Losc;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1}, Losc;-><init>(IB)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lar2;->q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx6;

    if-eqz p0, :cond_8

    new-instance p1, Lpx6;

    sget-object v0, Lnx6;->Z:Lnx6;

    invoke-direct {p1, v0, v2}, Lpx6;-><init>(Lnx6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ldtc;->I0:Ldtc;

    invoke-virtual {p0, p1, v0}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast p0, Lqe2;

    check-cast p1, Ler8;

    iget-object v0, p0, Lqe2;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessageUpdated: messageId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ler8;->a:Lzs8;

    iget-wide v3, v3, Lhi0;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qe2"

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler8;

    iget-object v2, v2, Ler8;->a:Lzs8;

    iget-wide v2, v2, Lhi0;->b:J

    iget-object v4, p1, Ler8;->a:Lzs8;

    iget-wide v4, v4, Lhi0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqe2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe2;

    if-eqz v0, :cond_9

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Ler8;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void

    :sswitch_6
    check-cast p0, Lnp2;

    check-cast p1, Ls82;

    iget-object v0, p1, Ls82;->p:Lz82;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lz82;->h:Lz82;

    :goto_4
    invoke-static {p0, v0}, Lfz7;->i(Lnp2;Lz82;)Lz82;

    move-result-object p0

    iput-object p0, p1, Ls82;->p:Lz82;

    return-void

    :sswitch_7
    check-cast p0, [Llj3;

    check-cast p1, Ls82;

    array-length v0, p0

    :goto_5
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, Llj3;->accept(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u0:I

    new-instance p1, Luj;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2, p1}, Liu0;->t(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Ll66;)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->r0:Lbc3;

    invoke-virtual {v0}, Lbc3;->j()I

    move-result v1

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->o0:Ld4g;

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc3;->j()I

    move-result v0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->Y:Ld4g;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v1

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljl;
    .locals 0

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Ljl;

    move-result-object p0

    return-object p0
.end method

.method public e(Lpv6;)V
    .locals 9

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lig4;

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lpv6;->d()Lnv6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lig4;->m(Lnv6;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lig4;->b:Ljava/lang/Object;

    check-cast p1, Lg7b;

    if-eqz p1, :cond_7

    iget p1, p1, Lg7b;->a:I

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lp6g;->c()V

    iget-object v4, p0, Lig4;->b:Ljava/lang/Object;

    check-cast v4, Lg7b;

    if-eqz v4, :cond_7

    iget v5, v4, Lg7b;->a:I

    if-ne v5, p1, :cond_7

    iget-object p1, v4, Lg7b;->f:Lsfc;

    iget-object v4, p1, Lsfc;->a:Lxb0;

    invoke-static {}, Lp6g;->c()V

    iget-boolean v5, p1, Lsfc;->g:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lp6g;->c()V

    iget v5, v4, Lxb0;->a:I

    if-lez v5, :cond_2

    sub-int/2addr v5, v2

    iput v5, v4, Lxb0;->a:I

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-nez v5, :cond_3

    invoke-static {}, Lp6g;->c()V

    iget-object v6, v4, Lxb0;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ltmc;

    const/16 v8, 0x14

    invoke-direct {v7, v4, v8, v3}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lsfc;->a()V

    iget-object v6, p1, Lsfc;->e:Liq1;

    invoke-virtual {v6, v3}, Liq1;->d(Ljava/lang/Throwable;)Z

    if-eqz v5, :cond_7

    iget-object p1, p1, Lsfc;->b:Leie;

    invoke-virtual {p1, v4}, Leie;->d(Lxb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v3, p0, Lig4;->b:Ljava/lang/Object;

    check-cast v3, Lg7b;

    if-eqz v3, :cond_7

    iget v3, v3, Lg7b;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v4, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lp6g;->c()V

    iget-object p0, p0, Lig4;->b:Ljava/lang/Object;

    check-cast p0, Lg7b;

    if-eqz p0, :cond_7

    iget p1, p0, Lg7b;->a:I

    if-ne p1, v3, :cond_7

    iget-object p0, p0, Lg7b;->f:Lsfc;

    iget-object p1, p0, Lsfc;->a:Lxb0;

    invoke-static {}, Lp6g;->c()V

    iget-boolean v0, p0, Lsfc;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lp6g;->c()V

    iget v0, p1, Lxb0;->a:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v2

    iput v0, p1, Lxb0;->a:I

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p1, Lxb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltmc;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, v4}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p0}, Lsfc;->a()V

    iget-object v0, p0, Lsfc;->e:Liq1;

    invoke-virtual {v0, v4}, Liq1;->d(Ljava/lang/Throwable;)Z

    if-eqz v1, :cond_7

    iget-object p0, p0, Lsfc;->b:Leie;

    invoke-virtual {p0, p1}, Leie;->d(Lxb0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public f(Lhw4;)Llx1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Le02;

    iget-object v2, v1, Lhw4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Making request to: %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v0, Le02;->g:I

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.1.9 android/"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lhw4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, Le02;->a:Lzod;

    iget-object v1, v1, Lhw4;->b:Ljava/lang/Object;

    check-cast v1, Lk90;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lib7;

    iget-object v0, v0, Lzod;->b:Ljava/lang/Object;

    check-cast v0, Loa7;

    iget-object v8, v0, Loa7;->a:Ljava/util/HashMap;

    iget-object v10, v0, Loa7;->b:Ljava/util/HashMap;

    iget-object v11, v0, Loa7;->c:Lla7;

    iget-boolean v0, v0, Loa7;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lib7;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lla7;Z)V

    invoke-virtual {v14, v1}, Lib7;->f(Ljava/lang/Object;)Lib7;

    invoke-virtual {v14}, Lib7;->h()V

    iget-object v0, v14, Lib7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Status Code: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Ltk9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Ltk9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Llx1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Llx1;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lra0;->a(Ljava/io/BufferedReader;)Lra0;

    move-result-object v3

    iget-wide v3, v3, Lra0;->a:J

    new-instance v5, Llx1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Llx1;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2

    :cond_b
    :goto_6
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llx1;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Llx1;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    invoke-static {v4}, Ltk9;->v(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Llx1;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Llx1;-><init>(ILjava/net/URL;J)V

    goto :goto_d

    :goto_c
    invoke-static {v4}, Ltk9;->v(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Llx1;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Llx1;-><init>(ILjava/net/URL;J)V

    :goto_d
    return-object v0
.end method

.method public g(I)I
    .locals 3

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ludd;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    check-cast v0, Lsdd;

    invoke-interface {v0}, Lsdd;->u()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lhl7;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    check-cast v1, Lsdd;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lsdd;

    invoke-interface {v0}, Lsdd;->u()I

    move-result p1

    invoke-interface {v1}, Lsdd;->u()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lsdd;->u()I

    move-result p1

    invoke-interface {p0}, Lsdd;->u()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lxod;)V
    .locals 0

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lx4b;

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->r()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxod;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ltv5;)V
    .locals 6

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lgw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->X:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Ltv5;->X:Lsv5;

    instance-of v0, p1, Lrv5;

    if-eqz v0, :cond_2

    check-cast p1, Lrv5;

    iget-object p1, p1, Lrv5;->a:Ljava/lang/String;

    iget-object v0, p0, Lgw2;->z0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwj7;->e(Landroid/net/Uri;)Lon5;

    move-result-object p1

    new-instance v0, Lcv2;

    invoke-direct {v0, p0, v2}, Lcv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Lgw2;->Z:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void

    :cond_2
    instance-of v0, p1, Lqv5;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lgw2;->L0:Lj35;

    sget-object v0, Lzw2;->c:Lzw2;

    check-cast p1, Lqv5;

    iget-wide v1, p1, Lqv5;->a:J

    sget-object v3, Lftf;->o:Lftf;

    iget-object v4, p1, Lqv5;->b:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lzw2;->W0(Lzw2;JLftf;Ljava/lang/String;I)Lp64;

    move-result-object p1

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public m(Lofa;)V
    .locals 3

    iget v0, p0, Liz1;->a:I

    sget-object v1, Lnn8;->a:Lnn8;

    sget-object v2, Lofa;->X:Lofa;

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcm3;

    sget-object v0, Lnl3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcv4;->a:Lox3;

    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v1, Lgp9;->a:Lgp9;

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v1, Lml3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lml3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_0
    return-void

    :sswitch_0
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->r0()Lwn8;

    move-result-object p1

    iget-object p1, p1, Lwn8;->Y:Lj35;

    invoke-static {p1, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q0()Lqj2;

    move-result-object p0

    invoke-virtual {p0}, Lqj2;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q0()Lqj2;

    move-result-object p0

    invoke-virtual {p0}, Lqj2;->w()V

    :goto_0
    return-void

    :sswitch_1
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r0()Lwn8;

    move-result-object p1

    iget-object p1, p1, Lwn8;->Y:Lj35;

    invoke-static {p1, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q0()Lqj2;

    move-result-object p0

    invoke-virtual {p0}, Lqj2;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q0()Lqj2;

    move-result-object p0

    invoke-virtual {p0}, Lqj2;->w()V

    :goto_1
    return-void

    :sswitch_2
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r0()Lwn8;

    move-result-object p1

    iget-object p1, p1, Lwn8;->Y:Lj35;

    invoke-static {p1, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p0()Lp52;

    move-result-object p0

    iget-object p1, p0, Lp52;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lp52;->s0:Lj35;

    new-instance p1, Lpgb;

    sget v1, Lpca;->t2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lpgb;-><init>(Lmoe;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p0()Lp52;

    move-result-object p0

    invoke-virtual {p0}, Lp52;->r()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public r(Lsc6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
