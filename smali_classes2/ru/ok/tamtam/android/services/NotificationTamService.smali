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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final X:Lwfe;

.field public final Y:Lwfe;

.field public final Z:Lwfe;

.field public a:Lowc;

.field public final b:Lwfe;

.field public final c:Lwfe;

.field public final o:Lwfe;

.field public final o0:Lwfe;

.field public final p0:Lwfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ldu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->b:Lwfe;

    new-instance v0, Ldu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->c:Lwfe;

    new-instance v0, Ldu9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->o:Lwfe;

    new-instance v0, Ldu9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lwfe;

    new-instance v0, Ldu9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Lwfe;

    new-instance v0, Ldu9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Lwfe;

    new-instance v0, Ldu9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->o0:Lwfe;

    new-instance v0, Ldu9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->p0:Lwfe;

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

    invoke-static {p1, p2, p0}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ln7d;

    sget-object v5, Lgz4;->a:Lgz4;

    const/4 v4, 0x1

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Ln7d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance p0, Lp7d;

    invoke-direct {p0, v0}, Lp7d;-><init>(Ln7d;)V

    iget-object p1, p3, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lowc;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lowc;->u()Lw9g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw9g;->a(Li6d;)V

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

    invoke-static {v0}, Lxqd;->w(Landroid/content/Context;)Lowc;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lowc;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_f

    const-string v2, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v12, "eKey"

    const-string v15, "trid"

    const-string v6, ", eventKey="

    const-string v10, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v11, "ru.ok.tamtam.extra.MARK"

    const-string v9, "p_op"

    const-string v13, "Action"

    const-string v14, "ru.ok.tamtam.extra.EVENT_KEY"

    move-wide/from16 v17, v3

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    const/4 v4, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    cmp-long v2, v7, v17

    if-eqz v2, :cond_f

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v14, v4

    move-object v6, v5

    move-wide/from16 v12, v17

    invoke-virtual {v0, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v10, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    invoke-virtual {v0, v7, v8}, Ln82;->z(J)Ly42;

    move-result-object v0

    move-wide/from16 v22, v7

    if-nez v0, :cond_1

    move v8, v14

    :goto_0
    move-object v11, v6

    move-wide v6, v9

    move-wide v9, v2

    move-wide/from16 v2, v22

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lox3;

    new-instance v0, Leu9;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Leu9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v13, v2, v2, v0, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto/16 :goto_9

    :sswitch_1
    move v14, v4

    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    const-string v2, "notif.isVisible"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Le3;->g(Ljava/lang/String;Z)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    invoke-virtual {v0}, Lvv9;->e()Lwv9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwv9;->d:Ljava/lang/String;

    const-string v0, "onNotificationCancelled"

    invoke-static {v2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lwv9;->b()Luc;

    move-result-object v0

    const-string v3, "n_canceled"

    invoke-static {v9, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Luc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const-string v3, "onNotificationMarkAsRead: failed"

    invoke-static {v2, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lwv9;->c()Le45;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log mark as read"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lu8a;

    invoke-virtual {v1, v2, v14}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_9

    :sswitch_2
    const-string v5, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v2, v7, v4

    if-eqz v2, :cond_f

    invoke-virtual {v0, v11, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lru/ok/tamtam/android/services/NotificationTamService;->p0:Lwfe;

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxu9;

    sget-object v11, Lg47;->m:Llr6;

    if-nez v11, :cond_4

    :cond_3
    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Llr6;->c()Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v14, Lqs7;->o:Lqs7;

    move-object/from16 v17, v6

    const-string v6, "onNotificationsSelfReadMarkChanged: chatServerId="

    move-object/from16 v18, v9

    const-string v9, ", mark="

    invoke-static {v7, v8, v6, v9}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "xu9"

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    invoke-interface {v11, v14, v9, v6, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v14, v10, Lxu9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Luu9;

    const/4 v11, 0x0

    move-object v6, v10

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v18

    move-wide/from16 v9, v19

    invoke-direct/range {v5 .. v11}, Luu9;-><init>(Lxu9;JJLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v14, v4, v4, v5, v6}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v1, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    invoke-virtual {v1}, Lvv9;->e()Lwv9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwv9;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotificationCancelledBundledChat: pushId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lwv9;->b()Luc;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ldna;

    invoke-direct {v3, v15, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ldna;

    invoke-direct {v2, v12, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "n_canceled_ch"

    new-instance v6, Ldna;

    move-object/from16 v7, v21

    invoke-direct {v6, v7, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v6}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Lwqd;->f([Ldna;)Ljs;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-virtual {v5, v6, v0}, Luc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const-string v2, "onNotificationCancelledBundledChat: failed"

    invoke-static {v4, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lwv9;->c()Le45;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log mark as read chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lu8a;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_9

    :sswitch_3
    move-object v5, v13

    move-object v13, v6

    move-object v6, v5

    move-wide/from16 v22, v7

    move-object v7, v9

    move-wide/from16 v8, v22

    move v5, v4

    const/4 v4, 0x0

    const-string v11, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    const-wide/16 v4, -0x1

    cmp-long v2, v8, v4

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const-string v4, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_8

    invoke-static {v4}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-wide/from16 v22, v8

    move-wide v8, v2

    move-wide/from16 v2, v22

    move-object v5, v15

    goto/16 :goto_8

    :cond_a
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    iget-boolean v0, v0, Ln82;->i:Z

    if-nez v0, :cond_b

    invoke-static {}, Ltsc;->b()Lgsc;

    move-result-object v10

    new-instance v0, Lab2;

    const/4 v5, 0x3

    move-wide/from16 v22, v8

    move-wide v8, v2

    move-wide/from16 v2, v22

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v5}, Lab2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-object/from16 p2, v15

    goto :goto_7

    :cond_b
    move-wide/from16 v22, v8

    move-wide v8, v2

    move-wide/from16 v2, v22

    const/4 v14, 0x1

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    invoke-virtual {v0, v2, v3}, Ln82;->z(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 p2, v15

    iget-wide v14, v0, Ly42;->a:J

    move-wide/from16 v22, v2

    move-object v2, v4

    move-wide v4, v14

    :goto_5
    move-object v3, v1

    move-wide/from16 v0, v22

    goto :goto_6

    :cond_c
    move-object/from16 p2, v15

    move-wide/from16 v22, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    goto :goto_5

    :goto_6
    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V

    move-object v1, v3

    :goto_7
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    invoke-virtual {v0}, Lvv9;->e()Lwv9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwv9;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onNotificationQuickReplied: chatServerId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastMessage="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_d

    goto/16 :goto_9

    :cond_d
    :try_start_2
    invoke-virtual {v1}, Lwv9;->b()Luc;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ldna;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ldna;

    invoke-direct {v3, v12, v11}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "n_q_rep"

    new-instance v8, Ldna;

    invoke-direct {v8, v7, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v8}, [Ldna;

    move-result-object v3

    invoke-static {v3}, Lwqd;->f([Ldna;)Ljs;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Luc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    const-string v3, "onNotificationQuickReplied: failed"

    invoke-static {v2, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lwv9;->c()Le45;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log quick replied for chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lu8a;

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v14}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_9

    :goto_8
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0, v2, v3}, Ltba;->e(J)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    invoke-virtual {v0}, Lvv9;->e()Lwv9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwv9;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onNotificationQuickRepliedWithEmptyText: pushId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    :try_start_3
    invoke-virtual {v1}, Lwv9;->b()Luc;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ldna;

    invoke-direct {v4, v5, v3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ldna;

    invoke-direct {v3, v12, v11}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "n_q_rep_empty"

    new-instance v8, Ldna;

    invoke-direct {v8, v7, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v8}, [Ldna;

    move-result-object v3

    invoke-static {v3}, Lwqd;->f([Ldna;)Ljs;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Luc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v3, "onNotificationQuickRepliedWithEmptyText: failed"

    invoke-static {v2, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lwv9;->c()Le45;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed log quick reply empty text"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lu8a;

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v14}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :cond_f
    :goto_9
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3760765b -> :sswitch_3
        -0x310c4203 -> :sswitch_2
        0x1965853a -> :sswitch_1
        0x3c20a8c2 -> :sswitch_0
    .end sparse-switch
.end method
