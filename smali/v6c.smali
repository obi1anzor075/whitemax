.class public final synthetic Lv6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqae;I)V
    .locals 0

    .line 2
    iput p2, p0, Lv6c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lv6c;->a:I

    const/4 v0, 0x0

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lui2;

    iget-object p0, p1, Lui2;->a:Lpm3;

    invoke-virtual {p0}, Lpm3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs8;

    iget-object p0, p1, Lzs8;->r0:Lsw8;

    return-object p0

    :pswitch_1
    check-cast p1, Lzs8;

    iget-wide p0, p1, Lhi0;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzs8;

    invoke-virtual {p1}, Lzs8;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lfr8;

    iget-wide p0, p1, Lfr8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Thread$State;

    sget-object p0, Lji4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p0

    new-instance v0, Lji4;

    invoke-direct {v0, p0, p1}, Lji4;-><init>(J)V

    return-object v0

    :pswitch_5
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwle;

    iget-object p0, p1, Lwle;->a:Lyra;

    iget p1, p1, Lwle;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", c="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Llae;

    iget-object p0, p1, Llae;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lui2;

    iget-object p0, p1, Lui2;->a:Lpm3;

    iget-object p0, p0, Lpm3;->q0:Ljava/util/List;

    sget-object p1, Lom3;->c:Lom3;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lhp3;

    invoke-virtual {p1}, Lhp3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lhp3;

    iget-object p0, p1, Lhp3;->b:Lgp3;

    sget-object p1, Lgp3;->b:Lgp3;

    if-ne p0, p1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpxc;

    iget-object p0, p1, Lpxc;->X:Lnj3;

    return-object p0

    :pswitch_d
    check-cast p1, Lnj3;

    invoke-virtual {p1}, Lnj3;->t()Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Llae;

    iget-object p0, p1, Llae;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lnj3;

    invoke-virtual {p1}, Lnj3;->t()Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvqd;

    const-class p0, Lme7;

    invoke-static {p0}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvqd;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lxq7;

    invoke-static {p0}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object p0

    const-class v0, Lu7;

    invoke-static {v0}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Lnb7;

    aput-object p0, v5, v2

    aput-object v0, v5, v3

    invoke-virtual {p1, v5}, Lvqd;->a([Lnb7;)V

    const-class p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object p0

    const-class v0, Landroid/graphics/Typeface;

    invoke-static {v0}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object v0

    new-array v4, v4, [Lnb7;

    aput-object p0, v4, v2

    aput-object v0, v4, v3

    invoke-virtual {p1, v4}, Lvqd;->a([Lnb7;)V

    return-object v1

    :pswitch_11
    check-cast p1, Ll0e;

    sget-object p0, Ln6e;->x0:[Lbc7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    sget-object p0, Lj5e;->c:Lj5e;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-virtual {p0, p1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :pswitch_13
    check-cast p1, Lnj3;

    invoke-virtual {p1}, Lnj3;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    sget p0, Lpvb;->setting_media_caching:I

    sget v0, Lru/ok/messages/settings/ActSettings;->R0:I

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lru/ok/messages/settings/ActSettings;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.SHOW_PUSH_ALERT"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_15
    check-cast p1, Lyha;

    new-instance p0, Lfcf;

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object p1

    iget-object p1, p1, Lcs0;->d:Lfs0;

    iget p1, p1, Lfs0;->d:I

    invoke-direct {p0, v2, p1}, Lfcf;-><init>(II)V

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    new-instance p0, Ly3d;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Leba;->J:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object p0

    :pswitch_17
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    const-string p0, "?"

    return-object p0

    :pswitch_1a
    check-cast p1, Ls82;

    iput-object v0, p1, Ls82;->h:Ljava/lang/String;

    return-object v1

    :pswitch_1b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    invoke-static {p0}, Lvk9;->n(Lvie;)Lqt7;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lyha;

    new-instance p0, Lfcf;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->k:I

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lfcf;-><init>(II)V

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
