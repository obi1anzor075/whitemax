.class public final synthetic Lu1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v3, -0xff8501

    const/4 v4, 0x1

    sget-object v5, Ljue;->a:Ljue;

    const/4 v6, 0x0

    iget p0, p0, Lu1c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpda;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    new-instance p0, La1f;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    invoke-direct {p0, v1, v3}, La1f;-><init>(II)V

    return-object p0

    :pswitch_0
    check-cast p1, Ly8f;

    iget-wide p0, p1, Ly8f;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lf9f;

    invoke-direct {p0, p1}, Lf9f;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0

    :pswitch_2
    check-cast p1, Lbh2;

    iget-object p0, p1, Lbh2;->a:Luj3;

    invoke-virtual {p0}, Luj3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lym8;

    iget-wide p0, p1, Lym8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvo8;

    iget-object p0, p1, Lvo8;->z0:Lls8;

    return-object p0

    :pswitch_5
    check-cast p1, Lvo8;

    iget-wide p0, p1, Lhh0;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvo8;

    invoke-virtual {p1}, Lvo8;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Thread$State;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lyde;

    iget-object p0, p1, Lyde;->a:Luna;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", c="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lyde;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Le2e;

    iget-object p0, p1, Le2e;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v6, v4

    :cond_1
    xor-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkm3;

    invoke-virtual {p1}, Lkm3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lprc;

    iget-object p0, p1, Lprc;->X:Ltf3;

    return-object p0

    :pswitch_e
    check-cast p1, Le2e;

    iget-object p0, p1, Le2e;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v6, v4

    :cond_3
    xor-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lijd;

    const-class p0, Ljj7;

    invoke-static {p0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxy2;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lijd;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v5

    :pswitch_10
    check-cast p1, Lijd;

    const-class p0, Lx97;

    invoke-static {p0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxy2;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lijd;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lam7;

    invoke-static {p0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object p0

    const-class v1, Ld8;

    invoke-static {v1}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object v1

    new-array v2, v0, [Lw67;

    aput-object p0, v2, v6

    aput-object v1, v2, v4

    invoke-virtual {p1, v2}, Lijd;->a([Lw67;)V

    const-class p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object p0

    const-class v1, Landroid/graphics/Typeface;

    invoke-static {v1}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object v1

    new-array v0, v0, [Lw67;

    aput-object p0, v0, v6

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lijd;->a([Lw67;)V

    return-object v5

    :pswitch_11
    check-cast p1, Losd;

    sget-object p0, Llyd;->F0:[Lk77;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    sget-object p0, Lixd;->c:Lixd;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-virtual {p0, p1, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v5

    :pswitch_13
    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ltf3;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    sget-object p0, Lw7d;->c:Lw7d;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":invite/qr"

    invoke-virtual {p0, p1, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v5

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    sget p0, Lyqb;->setting_media_caching:I

    sget v0, Lru/ok/messages/settings/ActSettings;->Z0:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/settings/ActSettings;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.SHOW_PUSH_ALERT"

    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v5

    :pswitch_16
    check-cast p1, Lpda;

    new-instance p0, La1f;

    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p1

    invoke-interface {p1, v4}, Ljo2;->a(Z)Ldr0;

    move-result-object p1

    iget-object p1, p1, Ldr0;->b:Lgr0;

    iget p1, p1, Lgr0;->g:I

    invoke-direct {p0, v6, p1}, La1f;-><init>(II)V

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    new-instance p0, Luxc;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, La7a;->J:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object p0

    :pswitch_18
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p0

    iget p0, p0, Lnd0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ly52;

    iput-object v2, p1, Ly52;->h:Ljava/lang/String;

    return-object v5

    :pswitch_1b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    invoke-static {p0}, Lr1g;->l(Luae;)Lso7;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lpda;

    new-instance p0, La1f;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    invoke-direct {p0, v1, v3}, La1f;-><init>(II)V

    return-object p0

    nop

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
