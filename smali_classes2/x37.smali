.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lx37;->a:I

    const-string v0, "MP4"

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:[Lbc7;

    sget-object p0, Lau9;->c:Lau9;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lrq3;

    iget p0, p1, Lrq3;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Law8;

    iget-object p0, p1, Law8;->b:Lyv8;

    iget-object p0, p0, Lyv8;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Llt9;

    iget-boolean p0, p1, Llt9;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Llt9;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lov8;

    iget-object p0, p1, Lov8;->l:Llt9;

    return-object p0

    :pswitch_4
    check-cast p1, Lfk2;

    iget-object p0, p1, Lfk2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lov8;

    new-instance v0, Lxv9;

    iget-wide v1, p1, Lov8;->c:J

    iget-wide v3, p1, Lov8;->e:J

    iget-wide v5, p1, Lov8;->i:J

    sget-object v7, Lds4;->Y:Lds4;

    invoke-direct/range {v0 .. v7}, Lxv9;-><init>(JJJLds4;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lov8;

    new-instance v0, Lxv9;

    iget-wide v1, p1, Lov8;->c:J

    iget-wide v3, p1, Lov8;->e:J

    iget-wide v5, p1, Lov8;->i:J

    sget-object v7, Lds4;->Z:Lds4;

    invoke-direct/range {v0 .. v7}, Lxv9;-><init>(JJJLds4;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lgr8;

    sget-object p0, Lgr8;->Z:Lgr8;

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lyha;

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    new-instance p0, Lfcf;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget-object p1, p1, Lds6;->a:Ljs6;

    iget p1, p1, Ljs6;->e:I

    invoke-direct {p0, v3, p1}, Lfcf;-><init>(II)V

    return-object p0

    :pswitch_9
    check-cast p1, Lew8;

    iget-object p0, p1, Lew8;->a:Lu3c;

    iget-object p0, p0, Lu3c;->a:Lv3c;

    sget-object p1, Lv3c;->b:Lv3c;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lfv8;

    invoke-direct {p0, p1}, Lfv8;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lyha;

    new-instance p0, Lfcf;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget-object p1, p1, Lds6;->a:Ljs6;

    iget p1, p1, Ljs6;->e:I

    invoke-direct {p0, v3, p1}, Lfcf;-><init>(II)V

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ldva;

    iget-object p0, p1, Ldva;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ldva;

    iget-object p0, p1, Ldva;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lnj3;

    iget-boolean p0, p1, Lnj3;->Y:Z

    if-nez p0, :cond_6

    invoke-static {p1}, Lcu0;->f0(Lnj3;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lnj3;->k()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lnj3;->t()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lnj3;->v()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpm8;

    iget-wide p0, p1, Lpm8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lnaa;->d:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lnaa;->e:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lnaa;->b:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/content/Intent;

    return-object v1

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    move-object v4, p1

    check-cast v4, Lis7;

    new-instance v0, Lls7;

    iget-object p0, v4, Lis7;->d:Ljava/lang/String;

    const-string p1, "COLD_START"

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "WARM_START"

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v5, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v2

    :goto_5
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lls7;-><init>(IJLis7;Z)V

    return-object v0

    :pswitch_17
    check-cast p1, Lwp7;

    iget-object p0, p1, Lwp7;->b:Landroid/net/Uri;

    return-object p0

    :pswitch_18
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object p0, Ly57;->B0:Lisc;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lnie;

    if-eqz p0, :cond_b

    check-cast p1, Lnie;

    iget-object p0, p1, Lvie;->c:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Le57;

    sget p1, Lcnc;->R:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    sget p1, Lcnc;->Q:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Le57;-><init>(Lhoe;Lhoe;)V

    goto :goto_a

    :cond_a
    :goto_6
    new-instance p0, Le57;

    sget p1, Lcnc;->T:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    sget p1, Lcnc;->S:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Le57;-><init>(Lhoe;Lhoe;)V

    goto :goto_a

    :cond_b
    iget-object p0, p1, Lvie;->c:Ljava/lang/String;

    iget-object p1, p1, Lvie;->X:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "not.found"

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "too.many.requests"

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lg57;->a:Lg57;

    goto :goto_a

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Lloe;

    invoke-direct {p0, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    :goto_7
    sget p0, Lnnc;->H:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    move-object p0, p1

    :goto_8
    new-instance p1, Ld57;

    invoke-direct {p1, p0}, Ld57;-><init>(Lmoe;)V

    move-object p0, p1

    goto :goto_a

    :cond_10
    :goto_9
    sget-object p0, Lf57;->a:Lf57;

    :goto_a
    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Liu0;->r(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lme5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lme5;-><init>(IIIILjava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Lne5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lne5;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
