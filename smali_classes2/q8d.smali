.class public final Lq8d;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lq8d;->o:I

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    return-void
.end method

.method private final u(Lvie;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 6

    iget v0, p0, Lq8d;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz9d;

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Laad;

    iget-wide v2, p0, Lhl;->a:J

    iget-object p0, p1, Lz9d;->o:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Laad;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ls8d;

    invoke-virtual {p0}, Lhl;->r()Lx4b;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->b:Le6d;

    iget v1, p1, Ls8d;->Y:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app-update-type"

    invoke-virtual {v0, v2, v1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, Ls8d;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lil;->i:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4a;

    iget-object v0, p1, Le4a;->b:Lh23;

    iget-object p1, p1, Le4a;->d:Lo4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj23;

    const-string p1, "version.force.update.received"

    const-string v1, "25.9.0"

    invoke-virtual {v0, p1, v1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    iget-object p0, v2, Lil;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4a;

    invoke-virtual {p0}, Le4a;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p1, Ls8d;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhl;->r()Lx4b;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->b:Le6d;

    iget-object v1, p1, Ls8d;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Lvwc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvwc;->h:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfs;

    invoke-direct {v3, v0}, Lfs;-><init>(Lms;)V

    :goto_1
    invoke-virtual {v3}, Lfs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lfs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6d;

    invoke-interface {v0, v4, v1}, Lc6d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ls8d;->X:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhl;->r()Lx4b;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    iget-object v1, p1, Ls8d;->X:Ljava/lang/String;

    const-string v3, "app.location.country.code"

    invoke-virtual {v0, v3, v1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lhl;->r()Lx4b;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->b:Le6d;

    iget-object v1, p1, Ls8d;->Z:Llz;

    if-nez v1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Ls8d;->Z:Llz;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Lgz4;->a:Lgz4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Le3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Le3;->g:Lme7;

    invoke-virtual {v4}, Lme7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Le3;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lqh5;

    invoke-virtual {v4}, Lqh5;->apply()V

    iget-object v0, v0, Lvwc;->h:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfs;

    invoke-direct {v1, v0}, Lfs;-><init>(Lms;)V

    :goto_3
    invoke-virtual {v1}, Lfs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lfs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6d;

    invoke-interface {v0, v3, p1}, Lc6d;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p1

    new-instance v0, Liu;

    iget-wide v3, p0, Lhl;->a:J

    const/16 v1, 0xb

    invoke-direct {v0, v3, v4, v1}, Liu;-><init>(JI)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhl;->k()Lw2a;

    move-result-object p1

    invoke-virtual {p1}, Lw2a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lhl;->k()Lw2a;

    move-result-object p1

    invoke-virtual {p1}, Lw2a;->e()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    iget-object p0, v2, Lil;->j:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt7;

    invoke-virtual {p0}, Lzt7;->d()V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvie;)V
    .locals 4

    iget v0, p0, Lq8d;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt8d;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v2, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lvie;->o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lnie;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v2, p1, Lvie;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8d;->a:Ltm4;

    sget-object v2, Lt8d;->e:[Lbc7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lvie;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v2, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :cond_2
    iget-object p0, p0, Lt8d;->d:Ltm4;

    sget-object p1, Lt8d;->e:[Lbc7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbke;

    invoke-virtual {p0}, Lbke;->h()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lt8d;->b:Ltm4;

    sget-object v0, Lt8d;->e:[Lbc7;

    aget-object v1, v0, v1

    invoke-virtual {p1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9d;

    check-cast p1, Lo9d;

    iget p1, p1, Lo9d;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lt8d;->c:Ltm4;

    aget-object p1, v0, v1

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    check-cast p0, La2a;

    new-instance p1, Lq8d;

    invoke-virtual {p0}, La2a;->x()Lx4b;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->l()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lq8d;-><init>(JI)V

    invoke-static {p0, p1}, La2a;->u(La2a;Lhl;)J

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lije;
    .locals 8

    iget v0, p0, Lq8d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lpd9;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lpd9;-><init>(Llja;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Lr8d;

    iget-object v1, p0, Lhl;->c:Lil;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lil;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti4;

    invoke-virtual {v1}, Lti4;->h()Lu9f;

    move-result-object v1

    iget-object v3, p0, Lhl;->c:Lil;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lil;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti4;

    invoke-virtual {v3}, Lti4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhl;->r()Lx4b;

    move-result-object v4

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lj23;->z()J

    move-result-wide v4

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lil;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    check-cast p0, Lwi4;

    iget-object p0, p0, Lwi4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Lije;-><init>(Llja;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "deviceType"

    iget-object v7, v1, Lu9f;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lu9f;->i:I

    invoke-static {v6}, Lp3a;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pushDeviceType"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appVersion"

    iget-object v7, v1, Lu9f;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lu9f;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Lu9f;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Lu9f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Lu9f;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Lu9f;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Lu9f;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lu9f;->j:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lije;->n(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lije;->i(JLjava/lang/String;)V

    invoke-static {p0}, Lxja;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
