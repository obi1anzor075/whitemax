.class public final Lru/ok/tamtam/android/services/NotificationTamService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/services/NotificationTamService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final X:Lr7e;

.field public final Y:Lr7e;

.field public final Z:Lr7e;

.field public a:Lnqc;

.field public final b:Lr7e;

.field public final c:Lr7e;

.field public final o:Lr7e;

.field public final w0:Lr7e;

.field public final x0:Lr7e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lop9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lop9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->b:Lr7e;

    new-instance v0, Lop9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lop9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->c:Lr7e;

    new-instance v0, Lop9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lop9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->o:Lr7e;

    new-instance v0, Lop9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lop9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lr7e;

    new-instance v0, Lop9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lop9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Lr7e;

    new-instance v0, Lop9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lop9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Lr7e;

    new-instance v0, Lop9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lop9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Lr7e;

    new-instance v0, Lop9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lop9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->x0:Lr7e;

    return-void
.end method

.method public static final a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string p2, "directReply: failed to send message, no chat in cache for chatServerId=%d"

    invoke-static {p1, p2, p0}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p0, Lh1d;

    sget-object v5, Lhw4;->a:Lhw4;

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Lh1d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance p1, Lj1d;

    invoke-direct {p1, p0}, Lj1d;-><init>(Lh1d;)V

    iget-object p0, p3, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lnqc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lnqc;->u()Lluf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lluf;->a(Lc0d;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpfa;->x(Landroid/content/Context;)Lnqc;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lnqc;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_f

    const-string v2, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v12, "eKey"

    const-string v13, "trid"

    const-string v11, ", eventKey="

    const-string v9, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v10, "ru.ok.tamtam.extra.MARK"

    move-object/from16 p2, v11

    const-string v11, "p_op"

    const-string v6, "Action"

    const-string v14, "ru.ok.tamtam.extra.EVENT_KEY"

    const-string v15, "ru.ok.tamtam.extra.PUSH_ID"

    const/4 v3, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v2, v7, v4

    if-eqz v2, :cond_f

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v15, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v1, v9, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    invoke-virtual {v1, v7, v8}, Lt52;->y(J)Li22;

    move-result-object v1

    if-nez v1, :cond_1

    move/from16 v17, v3

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->c:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lou3;

    new-instance v6, Lpp9;

    const/16 v18, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-wide v3, v7

    move-object v0, v5

    move-object v7, v6

    move-wide v5, v14

    move-object v14, v7

    move-wide v7, v9

    move/from16 v9, v17

    move-wide v10, v11

    move-object v12, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lpp9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v14, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->b:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    const-string v2, "notif.isVisible"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lf3;->i(Ljava/lang/String;Z)V

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-virtual {v0}, Lmr9;->e()Lnr9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnr9;->d:Ljava/lang/String;

    const-string v0, "onNotificationCancelled"

    invoke-static {v2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lnr9;->b()Lbd;

    move-result-object v0

    const-string v4, "n_canceled"

    invoke-static {v11, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lbd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const-string v4, "onNotificationMarkAsRead: failed"

    invoke-static {v2, v4, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lnr9;->c()Lg15;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log mark as read"

    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lr4a;

    invoke-virtual {v1, v2, v3}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v2, v7, v4

    if-eqz v2, :cond_f

    invoke-virtual {v1, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v15, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lru/ok/tamtam/android/services/NotificationTamService;->x0:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    sget-object v14, Ludd;->e:Lfn6;

    if-nez v14, :cond_4

    :cond_3
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lfn6;->c()Z

    move-result v15

    if-eqz v15, :cond_3

    sget-object v15, Ltn7;->X:Ltn7;

    const-string v3, "onNotificationsSelfReadMarkChanged: chatServerId="

    move-wide/from16 v17, v4

    const-string v4, ", mark="

    invoke-static {v7, v8, v3, v4}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kq9"

    const/4 v5, 0x0

    invoke-interface {v14, v15, v4, v3, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v2, Lkq9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lhq9;

    const/4 v14, 0x0

    move-wide/from16 v19, v17

    move-object v5, v4

    move-object v15, v6

    move-object v6, v2

    move-object/from16 v2, p2

    move-object/from16 v17, v15

    move-object v15, v11

    move-object v11, v14

    invoke-direct/range {v5 .. v11}, Lhq9;-><init>(Lkq9;JJLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-virtual {v0}, Lmr9;->e()Lnr9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onNotificationCancelledBundledChat: pushId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v19

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnr9;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lnr9;->b()Lbd;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lwia;

    invoke-direct {v5, v13, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwia;

    invoke-direct {v4, v12, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "n_canceled_ch"

    new-instance v6, Lwia;

    invoke-direct {v6, v15, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v6}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Ljjd;->h([Lwia;)Lyr;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-virtual {v0, v4, v1}, Lbd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const-string v1, "onNotificationCancelledBundledChat: failed"

    invoke-static {v2, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lnr9;->c()Lg15;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log mark as read chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lr4a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v4, p2

    move-object v10, v6

    move-object v5, v15

    const/4 v6, 0x0

    move-object v15, v11

    const-string v11, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v2, v4

    const-wide/16 v3, -0x1

    cmp-long v11, v7, v3

    if-eqz v11, :cond_f

    move-wide/from16 v16, v7

    move-object v8, v10

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static/range {p1 .. p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const-string v3, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v5}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-wide/from16 v3, v16

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_a
    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    iget-boolean v1, v1, Lt52;->i:Z

    if-nez v1, :cond_b

    invoke-static {}, Lcnc;->b()Lqmc;

    move-result-object v7

    new-instance v9, Lv82;

    const/4 v6, 0x3

    move-object v1, v9

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    invoke-direct/range {v1 .. v6}, Lv82;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    move-wide/from16 v3, v16

    invoke-virtual {v1, v3, v4}, Lt52;->y(J)Li22;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-wide v1, v1, Li22;->a:J

    move-wide v6, v1

    :cond_c
    move-wide v1, v3

    move-object v3, v5

    move-object/from16 v4, p0

    move-wide v5, v6

    invoke-static/range {v1 .. v6}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V

    :goto_4
    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-virtual {v0}, Lmr9;->e()Lnr9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onNotificationQuickReplied: chatServerId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnr9;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_d

    goto/16 :goto_6

    :cond_d
    :try_start_2
    invoke-virtual {v1}, Lnr9;->b()Lbd;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lwia;

    invoke-direct {v4, v13, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwia;

    invoke-direct {v3, v12, v14}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "n_q_rep"

    new-instance v6, Lwia;

    invoke-direct {v6, v15, v5}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v6}, [Lwia;

    move-result-object v3

    invoke-static {v3}, Ljjd;->h([Lwia;)Lyr;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lbd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const-string v3, "onNotificationQuickReplied: failed"

    invoke-static {v2, v3, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lnr9;->c()Lg15;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log quick replied for chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lr4a;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_6

    :goto_5
    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->o:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7a;

    invoke-virtual {v1, v3, v4}, Lp7a;->f(J)V

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-virtual {v0}, Lmr9;->e()Lnr9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onNotificationQuickRepliedWithEmptyText: pushId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnr9;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    :try_start_3
    invoke-virtual {v1}, Lnr9;->b()Lbd;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lwia;

    invoke-direct {v4, v13, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwia;

    invoke-direct {v3, v12, v14}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "n_q_rep_empty"

    new-instance v7, Lwia;

    invoke-direct {v7, v15, v6}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v7}, [Lwia;

    move-result-object v3

    invoke-static {v3}, Ljjd;->h([Lwia;)Lyr;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lbd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v3, "onNotificationQuickRepliedWithEmptyText: failed"

    invoke-static {v2, v3, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lnr9;->c()Lg15;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed log quick reply empty text"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lr4a;

    invoke-virtual {v1, v2, v5}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :cond_f
    :goto_6
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3760765b -> :sswitch_3
        -0x310c4203 -> :sswitch_2
        0x1965853a -> :sswitch_1
        0x3c20a8c2 -> :sswitch_0
    .end sparse-switch
.end method
