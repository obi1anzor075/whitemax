.class public final synthetic Lsic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbid;
.implements Lvic;
.implements Lv1b;
.implements Lfhc;
.implements Lof3;
.implements Lotc;
.implements Lxz2;
.implements Luw9;
.implements Lj26;
.implements La87;
.implements Lnf3;
.implements Lh67;
.implements Ltn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsic;->a:I

    iput-object p2, p0, Lsic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 3

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lrrd;

    iget-boolean p1, p0, Lrrd;->g:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lrrd;->e:Lnsf;

    invoke-virtual {p2}, Lnsf;->e()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lrrd;->b:Lsy6;

    iget-object v1, v1, Lsy6;->b:Lup0;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, v1, Lup0;->c:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lc88;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lp20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lc88;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lp20;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lrrd;->f:I

    invoke-virtual {p0, p2}, Lrrd;->c(Lnsf;)V

    invoke-virtual {p0, p2}, Lrrd;->d(Lnsf;)Lnsf;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public a(Lahc;Lkhc;)V
    .locals 0

    check-cast p1, Ldac;

    check-cast p2, Leac;

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Leac;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lizc;->H0:Lc2b;

    iget-object p0, p0, Lc2b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "estimatedPerformanceIndex"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsic;->b:Ljava/lang/Object;

    iget p0, p0, Lsic;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v0, Lne8;

    check-cast p1, Lyfd;

    invoke-interface {v0, p1}, Lne8;->a(Lyfd;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "process: failed for text "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "yfe"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lxw3;

    check-cast v0, Lts6;

    invoke-virtual {v0, p1}, Lms6;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Lxw3;

    check-cast v0, Lm1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll1e;

    iget-wide v1, p1, Lxw3;->b:J

    iget-object v3, v0, Lm1e;->b:Lm54;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lxw3;->a:Lws6;

    iget-wide v4, p1, Lxw3;->c:J

    invoke-static {v4, v5, v3}, Lm54;->k(JLjava/util/List;)[B

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Ll1e;-><init>(J[B)V

    iget-object v1, v0, Lm1e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, Lm1e;->z0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lxw3;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, p0}, Lm1e;->a(Ll1e;)V

    :cond_1
    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "storeStickerSetsFromServer: failed for %s"

    check-cast v0, Ljava/util/Collection;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "lud"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lm00;

    iget-object p0, p1, Lm00;->v:Lx00;

    if-nez p0, :cond_2

    sget-object p0, Lx00;->j:Lx00;

    :cond_2
    invoke-virtual {p0}, Lx00;->a()Lw00;

    move-result-object p0

    check-cast v0, Ldm7;

    iput-object v0, p0, Lw00;->a:Ldm7;

    invoke-virtual {p0}, Lw00;->a()Lx00;

    move-result-object p0

    iput-object p0, p1, Lm00;->v:Lx00;

    sget-object p0, Lg10;->c:Lg10;

    iput-object p0, p1, Lm00;->i:Lg10;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xe -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsic;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lms9;

    new-instance v0, Lice;

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Llce;

    invoke-direct {v0, p0}, Lice;-><init>(Llce;)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v0, p0}, Lms9;->i(Lj26;I)Lms9;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lmud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, [J

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v0, v2}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lpec;->W(I)V

    goto :goto_2

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v5, p0, v3

    invoke-virtual {v0, v4, v5, v6}, Lpec;->j(IJ)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Luh;

    const/16 v1, 0x19

    invoke-direct {p0, p1, v1, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lox7;

    invoke-direct {p1, p0}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_1
    check-cast p1, Losd;

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lbtd;

    iget-object p0, p0, Lbtd;->b:Lzsd;

    iget-object v0, p0, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Losd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lxsd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxsd;-><init>(I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lzsd;->h:Lqmc;

    invoke-static {v0, p0, v2, v1, v2}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    invoke-static {p1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Landroid/database/Cursor;

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lxic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lqn7;->c:Lqn7;

    invoke-virtual {p0, v2, v3, v0, v1}, Lxic;->U(JLqn7;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lsf7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lsic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lvfe;

    invoke-virtual {p0}, Lvfe;->getOnLinkLongClickListener()Lxz2;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lxz2;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lsf7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p0, p2

    :cond_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lubd;

    invoke-virtual {p0}, Lubd;->getOnLinkLongClickListener()Lxz2;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lxz2;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lsf7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move p0, p2

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lsic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Ltwd;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Ldtc;

    invoke-interface {p0}, Ldtc;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ldtc;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lv8d;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Letc;

    invoke-interface {p0}, Letc;->a()I

    move-result p1

    invoke-interface {p0}, Letc;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingMediaScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->X:Le8d;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Litc;

    invoke-interface {p0}, Litc;->a()I

    move-result p1

    invoke-interface {p0}, Litc;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lihd;)V
    .locals 1

    iget v0, p0, Lsic;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvqd;

    invoke-direct {v0, p1}, Lvqd;-><init>(Lihd;)V

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lpf8;

    iget-object p0, p0, Lpf8;->e:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lm67;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->a(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Lm67;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lsic;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lioa;

    iget-wide v0, p1, Lioa;->Y:J

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Ltf3;

    invoke-virtual {p0}, Ltf3;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lrwc;

    iget-object p0, p0, Lrwc;->a:Ltk7;

    invoke-virtual {p0}, Ltk7;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lct0;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lrwc;

    new-instance v0, Lsic;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lsic;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, v0}, Lek8;->f(Ljava/lang/Iterable;Lv1b;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lrwc;->a:Ltk7;

    instance-of p1, p0, Lmz;

    if-nez p1, :cond_1

    iget-object p0, p0, Ltk7;->c:Ljava/lang/String;

    const-string p1, "content://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Ljhe;

    iget-object p0, p0, Ljhe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Lq4e;

    iput-object p1, p0, Lq4e;->z0:Lsn1;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsic;->b:Ljava/lang/Object;

    check-cast p0, Ln4e;

    iput-object p1, p0, Ln4e;->o:Lsn1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
