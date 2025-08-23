.class public final Lru/ok/messages/settings/FrgMessagesSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/settings/FrgMessagesSettings;",
        "Lru/ok/messages/settings/FrgBaseSettings;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public final g1()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MESSAGES"

    return-object p0
.end method

.method public final s1()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->n()Lj2b;

    move-result-object v1

    iget-object v1, v1, Lj2b;->c:Lkp;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lyqb;->setting_message_send_by_enter:I

    sget v3, Lcic;->A1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lf3;->g:Lx97;

    const-string v6, "app.messages.send.by.enter"

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v11, Le4d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v3, v11

    move-object v6, v15

    invoke-direct/range {v3 .. v9}, Le4d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v3, 0x1

    iput-boolean v3, v11, Le4d;->Z:Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v4, v4, Lv2b;->b:Ljava/lang/Object;

    check-cast v4, Lk93;

    check-cast v4, Lo2a;

    invoke-virtual {v4}, Lo2a;->n()Lj2b;

    move-result-object v4

    iget-object v4, v4, Lj2b;->b:Lyzc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->audio-transcription-locales:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Lvqc;->o:Lhw4;

    invoke-virtual {v4, v5, v6}, Lvqc;->r(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v5, v5, Lv2b;->b:Ljava/lang/Object;

    check-cast v5, Lk93;

    check-cast v5, Lo2a;

    invoke-virtual {v5}, Lo2a;->n()Lj2b;

    move-result-object v5

    iget-object v5, v5, Lj2b;->a:Li03;

    sget v6, Lfja;->d:I

    invoke-virtual {v5}, Llqc;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    sget v13, Lyqb;->setting_message_audio_transcription:I

    sget v4, Lcic;->z1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v4, "audio.transcription.enabled"

    invoke-virtual {v1, v4, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Le4d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v16, 0x0

    move-object v12, v4

    move-object v1, v15

    invoke-direct/range {v12 .. v18}, Le4d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iput-boolean v3, v4, Le4d;->Z:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v15

    :goto_2
    sget v3, Lyqb;->setting_message_stickers:I

    sget v4, Lcic;->Y2:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Le4d;->a(ILjava/lang/String;Ljava/lang/String;)Le4d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    sget v0, Lcic;->y1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1(I)V
    .locals 0

    return-void
.end method

.method public final v1(ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Lvl;->a()Lj2b;

    move-result-object v0

    iget-object v0, v0, Lj2b;->c:Lkp;

    sget v1, Lyqb;->setting_message_send_by_enter:I

    if-ne p1, v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.send.by.enter"

    invoke-virtual {v0, p1, p0}, Lf3;->i(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lyqb;->setting_message_in_app_browser:I

    const-string v2, "1"

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->b()Lbd;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "2"

    :goto_0
    const-string p1, "ACTION_IN_APP_BROWSER"

    invoke-virtual {p0, p1, v2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.inAppBrowser"

    invoke-virtual {v0, p1, p0}, Lf3;->i(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lyqb;->setting_message_replace_emoji:I

    const-string v3, "0"

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->b()Lbd;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string p1, "REPLACE_EMOJI"

    invoke-virtual {p0, p1, v2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.replace.emoji"

    invoke-virtual {v0, p1, p0}, Lf3;->i(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_4
    sget v1, Lyqb;->setting_message_reactions_double_tap:I

    if-ne p1, v1, :cond_6

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->b()Lbd;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-string p1, "ENABLE_DOUBLE_TAP_REACTIONS"

    invoke-virtual {p0, p1, v2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.enable.double.tap.reactions"

    invoke-virtual {v0, p1, p0}, Lf3;->i(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    sget v1, Lyqb;->setting_message_audio_transcription:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->b()Lbd;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const-string v1, "ENABLE_AUDIO_TRANSCRIPTION"

    invoke-virtual {p1, v1, v2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "audio.transcription.enabled"

    invoke-virtual {v0, p2, p1}, Lf3;->i(Ljava/lang/String;Z)V

    invoke-static {p0}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p2, p2, Lv2b;->b:Ljava/lang/Object;

    check-cast p2, Lk93;

    check-cast p2, Lo2a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p2

    const-class v0, Lpae;

    invoke-virtual {p2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-virtual {p2, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p2

    new-instance v0, Lg16;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg16;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_8
    :goto_4
    return-void
.end method
