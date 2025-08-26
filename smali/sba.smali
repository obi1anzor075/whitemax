.class public final Lsba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public h:Lxt9;

.field public i:Landroid/app/NotificationManager;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsba;->a:Landroid/content/Context;

    iput-object p2, p0, Lsba;->d:Lje7;

    iput-object p3, p0, Lsba;->b:Lje7;

    iput-object p4, p0, Lsba;->c:Lje7;

    iput-object p5, p0, Lsba;->e:Lje7;

    iput-object p7, p0, Lsba;->f:Lje7;

    iput-object p6, p0, Lsba;->g:Lje7;

    invoke-virtual {p0}, Lsba;->c()V

    const-string p1, "https"

    iput-object p1, p0, Lsba;->j:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lsba;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsba;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsba;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel: notificationId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sba"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsba;->i(Z)Lxt9;

    move-result-object p0

    iget-object p0, p0, Lxt9;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsba;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur9;

    invoke-virtual {v0}, Lur9;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "sba"

    const-string v2, "fail to create missing channels"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsba;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le45;

    invoke-interface {p0, v0}, Le45;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lfk2;II)Lg40;
    .locals 8

    iget-wide v0, p1, Lfk2;->a:J

    iget-object v2, p1, Lfk2;->b:Ljava/lang/String;

    iget-wide v3, p1, Lfk2;->c:J

    iget-wide v5, p1, Lfk2;->l:J

    sget p1, Lru/ok/tamtam/android/services/NotificationTamService;->q0:I

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lsba;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lxja;->n(I)I

    move-result v0

    invoke-static {p1, v0}, Lxja;->c0(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget p2, Lwzb;->tt_reply:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsdc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "ru.ok.tamtam.extra.TEXT_REPLY"

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Lsdc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    new-instance p2, Lg40;

    sget v1, Lwzb;->tt_reply:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0, p1}, Lg40;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p2, Lg40;->d:Ljava/lang/Object;

    iget-object p0, p2, Lg40;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    iput p0, p2, Lg40;->c:I

    const/4 p0, 0x0

    iput-boolean p0, p2, Lg40;->b:Z

    return-object p2
.end method

.method public final e(Z)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lqw7;->c:Lqw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lqw7;->U0(Ljava/lang/String;Z)Lp64;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsba;->j(Lp64;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v0, "push_action_open_chats"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final f(Lfk2;I)Lg40;
    .locals 11

    sget v0, Lknc;->a:I

    iget-wide v1, p1, Lfk2;->a:J

    iget-object v3, p1, Lfk2;->b:Ljava/lang/String;

    iget-wide v4, p1, Lfk2;->c:J

    iget-wide v6, p1, Lfk2;->m:J

    iget-wide v8, p1, Lfk2;->l:J

    sget p1, Lru/ok/tamtam/android/services/NotificationTamService;->q0:I

    new-instance p1, Landroid/content/Intent;

    const-class v10, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lsba;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {v1}, Lxja;->n(I)I

    move-result v1

    invoke-static {p1, v1}, Lxja;->c0(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lg40;

    sget v1, Lwzb;->tt_mark_as_read:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0, p1}, Lg40;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p0, 0x2

    iput p0, p2, Lg40;->c:I

    const/4 p0, 0x0

    iput-boolean p0, p2, Lg40;->b:Z

    return-object p2
.end method

.method public final g(Ljava/lang/String;ZZ)Ljs9;
    .locals 9

    invoke-virtual {p0}, Lsba;->c()V

    new-instance v0, Ljs9;

    iget-object v1, p0, Lsba;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ljs9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lsba;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lrsb;->ic_notification:I

    iget-object v3, v0, Ljs9;->F:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llba;

    invoke-virtual {v2}, Llba;->d()I

    move-result v2

    iput v2, v0, Ljs9;->x:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljs9;->e(IZ)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llba;

    iget-object v2, v2, Llba;->a:Landroid/content/Context;

    sget v4, Lrxb;->oneme_app_name:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljs9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ljs9;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Ljs9;->z:Ljava/lang/String;

    iget-object p1, p0, Lsba;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4b;

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->c:Lzo;

    iget-object p0, p0, Lsba;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop;

    check-cast v2, Lcrf;

    invoke-virtual {v2}, Lcrf;->c()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "app.notification.ringtone"

    if-eqz v2, :cond_1

    const-string v2, "app.notification.in.app.vibrate"

    iget-object v6, p1, Le3;->g:Lme7;

    invoke-virtual {v6, v2, v3}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "app.notification.in.app.sound"

    iget-object v7, p1, Le3;->g:Lme7;

    invoke-virtual {v7, v6, v3}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lzo;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    const-string v2, "app.notification.vibrate"

    iget-object v6, p1, Le3;->g:Lme7;

    invoke-virtual {v6, v2, v3}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v5}, Lzo;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "app.notification.important.priority"

    iget-object v7, p1, Le3;->g:Lme7;

    invoke-virtual {v7, v6, v3}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop;

    check-cast p0, Lcrf;

    invoke-virtual {p0}, Lcrf;->c()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v7

    :goto_1
    invoke-virtual {p1}, Lzo;->s()I

    move-result v6

    iget-object p1, p1, Le3;->g:Lme7;

    const-string v8, "app.notification.led.color"

    invoke-virtual {p1, v8, v6}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p2, :cond_7

    if-eqz v2, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    new-array p2, v7, [J

    iget-object v2, v0, Ljs9;->F:Landroid/app/Notification;

    iput-object p2, v2, Landroid/app/Notification;->vibrate:[J

    :goto_2
    if-eqz v5, :cond_6

    const-string p2, "_NONE_"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "DEFAULT"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llba;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Ljs9;->g(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v4}, Ljs9;->g(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v7}, Ljs9;->d(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Ljs9;->F:Landroid/app/Notification;

    iput p1, p2, Landroid/app/Notification;->ledARGB:I

    const/16 p1, 0x3e8

    iput p1, p2, Landroid/app/Notification;->ledOnMS:I

    iput p1, p2, Landroid/app/Notification;->ledOffMS:I

    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x2

    or-int/2addr p1, v3

    iput p1, p2, Landroid/app/Notification;->flags:I

    :cond_8
    if-eqz p0, :cond_9

    iput v6, v0, Ljs9;->k:I

    :cond_9
    iput-boolean p3, v0, Ljs9;->u:Z

    return-object v0
.end method

.method public final h()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lsba;->i:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsba;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lsba;->i:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lsba;->c()V

    :cond_0
    iget-object p0, p0, Lsba;->i:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public final i(Z)Lxt9;
    .locals 2

    iget-object v0, p0, Lsba;->h:Lxt9;

    if-nez v0, :cond_0

    new-instance v0, Lxt9;

    iget-object v1, p0, Lsba;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxt9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsba;->h:Lxt9;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsba;->c()V

    :cond_1
    iget-object p0, p0, Lsba;->h:Lxt9;

    return-object p0
.end method

.method public final j(Lp64;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lqw7;->c:Lqw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    iget-object v2, p0, Lsba;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lqw7;->c:Lqw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp64;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsba;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsba;->k:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public final k(Ljs9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsba;->a:Landroid/content/Context;

    invoke-static {v0, p4, p2}, Lxja;->o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Ljs9;->g:Landroid/app/PendingIntent;

    if-eqz p3, :cond_0

    const/high16 p2, 0x8000000

    invoke-static {p2}, Lxja;->n(I)I

    move-result p2

    invoke-static {p3, p2}, Lxja;->c0(Landroid/content/Intent;I)I

    move-result p2

    invoke-static {v0, p4, p3, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Ljs9;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    invoke-virtual {p1}, Ljs9;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lsba;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llba;

    invoke-virtual {p2}, Llba;->e()I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lsba;->i(Z)Lxt9;

    move-result-object p0

    invoke-virtual {p0, p5, p4, p1}, Lxt9;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p5, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sba"

    const-string p2, "notify: tag = %s, id = %d, %s"

    invoke-static {p1, p2, p0}, Lg47;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "sba"

    :try_start_0
    iget-object p0, p0, Lsba;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur9;

    iget-object v1, p0, Lur9;->c:Lb94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.activeCalls"

    invoke-virtual {p0, v1}, Lur9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {p0}, Lur9;->a()Ltr9;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Lur9;->e(Ltr9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lur9;->i()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lur9;->e(Ltr9;)V

    :cond_2
    :goto_0
    const-string p0, "recreateActiveCallChannelIfNeeded: created = $created"

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "recreateActiveCallChannelIfNeeded"

    invoke-static {v0, v1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
