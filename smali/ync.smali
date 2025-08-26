.class public final synthetic Lync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty9;
.implements Lm66;
.implements Lppd;
.implements Le26;
.implements Ln4b;
.implements Lpmc;
.implements Ljj3;
.implements Luzc;
.implements Lz13;
.implements Lt0a;
.implements Lsc7;
.implements Lij3;
.implements Lza7;
.implements Ljq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lync;->a:I

    iput-object p2, p0, Lync;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lync;->a:I

    iput-object p3, p0, Lync;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 3

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lqzd;

    iget-boolean p1, p0, Lqzd;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Lqzd;->e:Lb8g;

    invoke-virtual {p2}, Lb8g;->e()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lqzd;->b:Lp27;

    iget-object v1, v1, Lp27;->b:Ltq0;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ltq0;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Luc8;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lx20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Luc8;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lx20;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lqzd;->f:I

    invoke-virtual {p0, p2}, Lqzd;->c(Lb8g;)V

    invoke-virtual {p0, p2}, Lqzd;->d(Lb8g;)Lb8g;

    move-result-object p0

    return-object p0
.end method

.method public L(Liq1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lync;->a:I

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxce;

    iput-object p1, p0, Lxce;->r0:Liq1;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :pswitch_0
    check-cast p0, Luce;

    iput-object p1, p0, Luce;->o:Liq1;

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
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lkmc;Lvmc;)V
    .locals 0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Ln5d;

    check-cast p1, Lzec;

    check-cast p2, Lafc;

    iget-object p1, p2, Lafc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln5d;->s:Lu4b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lu4b;->a:Landroid/content/SharedPreferences;

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

    iget v0, p0, Lync;->a:I

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process: failed for text "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "yne"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p0, Lkhg;

    check-cast p1, Ll89;

    const-string v0, "dy5"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkhg;->u(Ll89;)V

    return-void

    :sswitch_1
    check-cast p0, Lvw6;

    check-cast p1, Lt04;

    invoke-virtual {p0, p1}, Low6;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p0, Lu9e;

    check-cast p1, Lt04;

    new-instance v0, Lt9e;

    iget-wide v1, p1, Lt04;->b:J

    iget-object v3, p1, Lt04;->a:Lxw6;

    iget-wide v4, p1, Lt04;->c:J

    invoke-static {v3, v4, v5}, Luj6;->g(Lxw6;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lt9e;-><init>(J[B)V

    iget-object v1, p0, Lu9e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lu9e;->q0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lt04;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lu9e;->a(Lt9e;)V

    :cond_1
    return-void

    :sswitch_3
    check-cast p0, Lar7;

    check-cast p1, Lx00;

    iget-object v0, p1, Lx00;->v:Lh10;

    if-nez v0, :cond_2

    sget-object v0, Lh10;->j:Lh10;

    :cond_2
    invoke-virtual {v0}, Lh10;->a()Lg10;

    move-result-object v0

    iput-object p0, v0, Lg10;->a:Lar7;

    invoke-virtual {v0}, Lg10;->a()Lh10;

    move-result-object p0

    iput-object p0, p1, Lx00;->v:Lh10;

    sget-object p0, Lp10;->c:Lp10;

    iput-object p0, p1, Lx00;->i:Lp10;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lync;->a:I

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, [J

    check-cast p1, Lk2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v0, v2}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lakc;->Z(I)V

    goto :goto_2

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v5, p0, v3

    invoke-virtual {v0, v4, v5, v6}, Lakc;->k(IJ)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Luic;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1, v0}, Luic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lm28;

    invoke-direct {p1, p0}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    check-cast p0, Ly1e;

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Ly1e;->a:J

    new-instance v2, Lr1e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lr1e;->a:J

    iget-object v0, p0, Ly1e;->b:Ljava/lang/String;

    iput-object v0, v2, Lr1e;->b:Ljava/lang/String;

    iget-object v0, p0, Ly1e;->c:Ljava/lang/String;

    iput-object v0, v2, Lr1e;->c:Ljava/lang/String;

    iget-wide v0, p0, Ly1e;->d:J

    iput-wide v0, v2, Lr1e;->d:J

    iget-wide v0, p0, Ly1e;->e:J

    iput-wide v0, v2, Lr1e;->e:J

    iget-wide v0, p0, Ly1e;->f:J

    iput-wide v0, v2, Lr1e;->f:J

    iget-object v0, p0, Ly1e;->g:Ljava/lang/String;

    iput-object v0, v2, Lr1e;->g:Ljava/lang/String;

    iput-object p1, v2, Lr1e;->h:Ljava/util/List;

    iget-boolean p0, p0, Ly1e;->i:Z

    iput-boolean p0, v2, Lr1e;->i:Z

    new-instance p0, Lt1e;

    invoke-direct {p0, v2}, Lt1e;-><init>(Lr1e;)V

    return-object p0

    :sswitch_1
    check-cast p0, Lx0e;

    check-cast p1, Ll0e;

    iget-object p0, p0, Lx0e;->b:Lv0e;

    iget-object v0, p0, Lv0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Ll0e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le00;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lhwd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhwd;-><init>(I)V

    iget-object p0, p0, Lv0e;->h:Lgsc;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    invoke-static {p1}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p0, Lm28;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lafb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqrc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lafb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lync;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lsne;

    invoke-virtual {p0}, Lsne;->getOnLinkLongClickListener()Lz13;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lz13;->d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Ljjd;

    invoke-virtual {p0}, Ljjd;->getOnLinkLongClickListener()Lz13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lz13;->d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lix9;)V
    .locals 3

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    sget-object v0, Lql4;->b:Lx4f;

    sget-object v1, Laz4;->a:Laz4;

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v1, Laoc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laoc;-><init>(Lon5;Lix9;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lle6;->a:Lle6;

    sget-object v2, Lrx3;->c:Lrx3;

    invoke-static {p0, v0, v2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    new-instance v0, Lwnc;

    invoke-direct {v0, p0}, Lwnc;-><init>(Ld0;)V

    new-instance p0, Lsy1;

    invoke-direct {p0, v0}, Lsy1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lem4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lync;->a:I

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lu4e;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ldzc;

    invoke-interface {p0}, Ldzc;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ldzc;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lpgd;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lrzc;

    invoke-interface {p0}, Lrzc;->a()I

    move-result p1

    invoke-interface {p0}, Lrzc;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lkfd;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lezc;

    invoke-interface {p0}, Lezc;->a()I

    move-result p1

    invoke-interface {p0}, Lezc;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Lued;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lizc;

    invoke-interface {p0}, Lizc;->a()I

    move-result p1

    invoke-interface {p0}, Lizc;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lxod;)V
    .locals 1

    iget v0, p0, Lync;->a:I

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbk8;

    iget-object p0, p0, Lbk8;->e:Ljava/lang/Object;

    check-cast p0, Lay0;

    new-instance v0, Lqyd;

    invoke-direct {v0, p1}, Lqyd;-><init>(Lxod;)V

    invoke-virtual {p0, v0}, Lay0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ll82;

    invoke-virtual {p0}, Ll82;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxod;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->a(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Ldb7;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lync;->a:I

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnj3;

    check-cast p1, Lmsa;

    iget-wide v0, p1, Lmsa;->Y:J

    invoke-virtual {p0}, Lnj3;->o()J

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
    check-cast p0, Lms;

    check-cast p1, Ly2d;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Landroid/net/Uri;

    iget-object v3, p1, Ly2d;->a:Lrp7;

    invoke-virtual {v3}, Lrp7;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lsre;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    iget-object p0, p1, Ly2d;->a:Lrp7;

    instance-of p1, p0, Lyz;

    if-nez p1, :cond_4

    iget-object p0, p0, Lrp7;->c:Ljava/lang/String;

    const-string p1, "content://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
