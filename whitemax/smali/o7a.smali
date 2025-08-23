.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public h:Lip9;

.field public i:Landroid/app/NotificationManager;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo7a;->a:Landroid/content/Context;

    iput-object p4, p0, Lo7a;->d:Lt97;

    iput-object p5, p0, Lo7a;->b:Lt97;

    iput-object p6, p0, Lo7a;->c:Lt97;

    iput-object p7, p0, Lo7a;->e:Lt97;

    iput-object p9, p0, Lo7a;->f:Lt97;

    iput-object p8, p0, Lo7a;->g:Lt97;

    invoke-virtual {p0}, Lo7a;->c()V

    iput-object p1, p0, Lo7a;->j:Ljava/lang/String;

    iput-object p2, p0, Lo7a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lo7a;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo7a;->b(ILjava/lang/String;)V

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

    const-string v1, "o7a"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo7a;->j(Z)Lip9;

    move-result-object p0

    iget-object p0, p0, Lip9;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo7a;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len9;

    invoke-virtual {v0}, Len9;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "o7a"

    const-string v2, "fail to create missing channels"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lo7a;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    invoke-interface {p0, v0}, Lg15;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lo7a;->i()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_1
    return-object p0

    :catchall_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lsi2;II)Lfn9;
    .locals 8

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->y0:I

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lo7a;->a:Landroid/content/Context;

    const-class v1, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    iget-wide v2, p1, Lsi2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    iget-wide v2, p1, Lsi2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    iget-object v2, p1, Lsi2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    iget-wide v2, p1, Lsi2;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    invoke-static {p1}, Ld8;->l(I)I

    move-result p1

    invoke-static {v0, p1}, Ld8;->I(Landroid/content/Intent;I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget p2, Lavb;->tt_reply:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Lu8c;

    const-string v1, "ru.ok.tamtam.extra.TEXT_REPLY"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lu8c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    new-instance v0, Lfn9;

    sget v1, Lavb;->tt_reply:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p3, p0, p1}, Lfn9;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lfn9;->f:Ljava/util/ArrayList;

    iget-object p0, v0, Lfn9;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    iput p0, v0, Lfn9;->g:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lfn9;->h:Z

    return-object v0
.end method

.method public final f(Z)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lsr7;->c:Lsr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lsr7;->a2(Ljava/lang/String;Z)La34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo7a;->k(La34;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v0, "push_action_open_chats"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final g(Lsi2;II)Lfn9;
    .locals 4

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->y0:I

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lo7a;->a:Landroid/content/Context;

    const-class v1, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    iget-wide v2, p1, Lsi2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    iget-wide v2, p1, Lsi2;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    iget-wide v2, p1, Lsi2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    iget-object v2, p1, Lsi2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    iget-wide v2, p1, Lsi2;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p1}, Ld8;->l(I)I

    move-result p1

    invoke-static {v0, p1}, Ld8;->I(Landroid/content/Intent;I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lfn9;

    sget v0, Lavb;->tt_mark_as_read:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0, p1}, Lfn9;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p0, 0x2

    iput p0, p2, Lfn9;->g:I

    const/4 p0, 0x0

    iput-boolean p0, p2, Lfn9;->h:Z

    return-object p2
.end method

.method public final h(Ljava/lang/String;ZZ)Lun9;
    .locals 9

    invoke-virtual {p0}, Lo7a;->c()V

    new-instance v0, Lun9;

    iget-object v1, p0, Lo7a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lun9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lo7a;->d:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ldob;->ic_notification:I

    iget-object v3, v0, Lun9;->F:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7a;

    invoke-virtual {v2}, Lh7a;->d()V

    const v2, -0xff8501

    iput v2, v0, Lun9;->x:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lun9;->i(IZ)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7a;

    iget-object v2, v2, Lh7a;->a:Landroid/content/Context;

    sget v4, Lysb;->oneme_app_name:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lun9;->f(Ljava/lang/CharSequence;)V

    iput-object p1, v0, Lun9;->z:Ljava/lang/String;

    iget-object p1, p0, Lo7a;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2b;

    check-cast p1, Lj2b;

    iget-object p1, p1, Lj2b;->c:Lkp;

    iget-object p0, p0, Lo7a;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    check-cast v2, Lkdf;

    invoke-virtual {v2}, Lkdf;->c()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "app.notification.ringtone"

    if-eqz v2, :cond_1

    iget-object v2, p1, Lf3;->g:Lx97;

    const-string v6, "app.notification.in.app.vibrate"

    invoke-virtual {v2, v6, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "app.notification.in.app.sound"

    invoke-virtual {p1, v6, v3}, Lf3;->c(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lkp;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    const-string v2, "app.notification.vibrate"

    invoke-virtual {p1, v2, v3}, Lf3;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v5}, Lkp;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p1, Lf3;->g:Lx97;

    const-string v7, "app.notification.important.priority"

    invoke-virtual {v6, v7, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq;

    check-cast p0, Lkdf;

    invoke-virtual {p0}, Lkdf;->c()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v7

    :goto_1
    const-string v6, "app.notification.led.color"

    invoke-virtual {p1}, Lkp;->t()I

    move-result v8

    invoke-virtual {p1, v6, v8}, Lf3;->d(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p2, :cond_7

    if-eqz v2, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    new-array p2, v7, [J

    iget-object v2, v0, Lun9;->F:Landroid/app/Notification;

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

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lun9;->p(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v4}, Lun9;->p(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v7}, Lun9;->g(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Lun9;->F:Landroid/app/Notification;

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

    iput v6, v0, Lun9;->k:I

    :cond_9
    iput-boolean p3, v0, Lun9;->u:Z

    return-object v0
.end method

.method public final i()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lo7a;->i:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lo7a;->i:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lo7a;->c()V

    :cond_0
    iget-object p0, p0, Lo7a;->i:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public final j(Z)Lip9;
    .locals 2

    iget-object v0, p0, Lo7a;->h:Lip9;

    if-nez v0, :cond_0

    new-instance v0, Lip9;

    iget-object v1, p0, Lo7a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lip9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo7a;->h:Lip9;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo7a;->c()V

    :cond_1
    iget-object p0, p0, Lo7a;->h:Lip9;

    return-object p0
.end method

.method public final k(La34;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lsr7;->c:Lsr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo7a;->a:Landroid/content/Context;

    iget-object v1, p0, Lo7a;->j:Ljava/lang/String;

    iget-object p0, p0, Lo7a;->k:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/android/MainActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lsr7;->c:Lsr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, La34;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v2
.end method

.method public final l(Lun9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo7a;->a:Landroid/content/Context;

    invoke-static {v0, p4, p2}, Ld8;->p(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lun9;->g:Landroid/app/PendingIntent;

    if-eqz p3, :cond_0

    const/high16 p2, 0x8000000

    invoke-static {p2}, Ld8;->l(I)I

    move-result p2

    invoke-static {p3, p2}, Ld8;->I(Landroid/content/Intent;I)I

    move-result p2

    invoke-static {v0, p4, p3, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lun9;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    invoke-virtual {p1}, Lun9;->b()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lo7a;->d:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7a;

    invoke-virtual {p2}, Lh7a;->e()I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lo7a;->j(Z)Lip9;

    move-result-object p0

    invoke-virtual {p0, p5, p4, p1}, Lip9;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p5, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "o7a"

    const-string p2, "notify: tag = %s, id = %d, %s"

    invoke-static {p1, p2, p0}, Ludd;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    const-string v0, "o7a"

    :try_start_0
    iget-object p0, p0, Lo7a;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len9;

    iget-object v1, p0, Len9;->c:Lo54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.activeCalls"

    invoke-virtual {p0, v1}, Len9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {p0}, Len9;->a()Ldn9;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Len9;->e(Ldn9;)V

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
    invoke-virtual {p0}, Len9;->i()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Len9;->e(Ldn9;)V

    :cond_2
    :goto_0
    const-string p0, "recreateActiveCallChannelIfNeeded: created = $created"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "recreateActiveCallChannelIfNeeded"

    invoke-static {v0, v1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
