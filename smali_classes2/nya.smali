.class public final synthetic Lnya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnya;->a:I

    iput-object p1, p0, Lnya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnya;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzde;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, Lnya;->a:I

    sget-object v0, Luna;->B0:Luna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnya;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnya;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ljue;->a:Ljue;

    iget-object v7, v0, Lnya;->c:Ljava/lang/Object;

    iget-object v8, v0, Lnya;->b:Ljava/lang/Object;

    iget v0, v0, Lnya;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzgf;

    check-cast v8, Lkmf;

    iget-object v1, v8, Lkmf;->Z:Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v10

    sget-object v1, Luif;->a:Luif;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    new-instance v2, Lt0c;

    iget-object v3, v8, Lkmf;->K0:Lgrd;

    invoke-direct {v2, v3}, Lt0c;-><init>(Lzqd;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lxff;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    iget-wide v12, v8, Lkmf;->b:J

    move-object/from16 v18, v7

    check-cast v18, Lt97;

    iget-object v14, v8, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v9, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lzgf;-><init>(JJLou3;Landroid/content/Context;Lt0c;Lt97;Lt97;)V

    return-object v0

    :pswitch_0
    check-cast v7, Lh6f;

    iget-object v0, v7, Lh6f;->X:Lvd6;

    new-instance v1, Lf6f;

    check-cast v8, Lq4e;

    invoke-direct {v1, v7, v8}, Lf6f;-><init>(Lh6f;Lq4e;)V

    invoke-virtual {v8, v0, v1}, Lq4e;->d(Lvd6;Lrf3;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, v7, Lh6f;->y0:Ls6f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lvj4;->p(Landroid/view/Surface;)V

    iget-object v1, v7, Lh6f;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v8, Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr0;

    check-cast v7, Lfle;

    iget v1, v7, Lfle;->a:I

    invoke-interface {v0, v1}, Lxr0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling task of type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Luna;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lzde;

    iget-object v1, v7, Lzde;->f:Ltna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lzde;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lzde;->b:Llee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn0;

    sget v4, Lphc;->P1:I

    check-cast v7, Lc7e;

    iget-object v5, v7, Lc7e;->Z:Landroid/content/Context;

    invoke-static {v5, v4}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    mul-int/2addr v5, v2

    mul-int/2addr v5, v1

    invoke-interface {v0, v5}, Le0b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v8, Ls16;

    invoke-interface {v8}, Ls16;->invoke()Ljava/lang/Object;

    check-cast v7, La7e;

    check-cast v7, Lj8e;

    invoke-virtual {v7}, Lj8e;->y()V

    return-object v6

    :pswitch_5
    check-cast v8, Lrq3;

    iget-object v0, v8, Lrq3;->M0:Ljava/lang/Object;

    check-cast v0, Lhud;

    if-eqz v0, :cond_2

    check-cast v7, Lfwd;

    invoke-interface {v7, v0}, Lfwd;->f(Lhud;)V

    :cond_2
    return-object v6

    :pswitch_6
    check-cast v8, Ll7c;

    iget-object v0, v8, Ll7c;->a:Ljava/lang/Object;

    sget-object v1, Loed;->b:Lwia;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwia;->b:Ljava/lang/Object;

    check-cast v1, Lgba;

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v5, Loed;->b:Lwia;

    :cond_4
    check-cast v7, Ls16;

    invoke-interface {v7}, Ls16;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_7
    check-cast v8, Lydd;

    iget-object v0, v8, Lydd;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lhq3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    sget v1, Ll9a;->j:I

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v2, v0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->g()Lpda;

    const v2, -0xff8501

    invoke-static {v1, v2, v0}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_2
    invoke-static {v1, v2, v3}, Ld8;->E(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lzub;->shortcut_id_create_chat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsdd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lsdd;->a:Landroid/content/Context;

    iput-object v2, v3, Lsdd;->b:Ljava/lang/String;

    sget v2, Lcic;->X2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lsdd;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lsdd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v1, Lsr7;->c:Lsr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal;

    check-cast v1, Lgg7;

    iget-object v1, v1, Lgg7;->b:Ljava/lang/String;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    check-cast v2, Lgg7;

    iget-object v2, v2, Lgg7;->e:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lone/me/android/MainActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/:start-conversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v4}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lsdd;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lsdd;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lsdd;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance v0, Lvv8;

    check-cast v7, Lrad;

    iget-wide v1, v7, Lrad;->g:J

    invoke-direct {v0, v1, v2, v7}, Lvv8;-><init>(JLrz;)V

    check-cast v8, Lubd;

    iget-object v1, v8, Lubd;->w0:Lu16;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_9
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:[Lk77;

    check-cast v8, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v8}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v0

    iget-object v0, v0, Lwra;->c:Lmua;

    check-cast v0, Lzad;

    check-cast v7, Ljq8;

    invoke-virtual {v7}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v2

    iget-object v2, v2, Lwra;->Z:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lzad;->m:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    iput-boolean v4, v0, Lzad;->m:Z

    iget-object v2, v0, Lzad;->l:Lou3;

    if-eqz v2, :cond_b

    sget-object v3, Lsk9;->a:Lsk9;

    iget-object v4, v0, Lzad;->d:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->a()Lju3;

    move-result-object v4

    invoke-virtual {v3, v4}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v3

    sget-object v4, Lru3;->c:Lru3;

    new-instance v7, Lyad;

    invoke-direct {v7, v0, v1, v5}, Lyad;-><init>(Lzad;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v7}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    :cond_b
    iget-object v0, v0, Lzad;->i:Lhcd;

    sget-object v1, Labd;->a:Labd;

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    return-object v6

    :pswitch_a
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:[Lk77;

    check-cast v8, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v8}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v0

    iget-object v0, v0, Lwra;->c:Lmua;

    check-cast v0, Lzad;

    iget-object v0, v0, Lzad;->k:Lqe4;

    invoke-virtual {v0, v1}, Lqe4;->K(I)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lsy6;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v0, v5}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    invoke-virtual {v8}, Lone/me/sharedata/ShareDataPickerScreen;->w0()Ljq8;

    move-result-object v0

    sget v1, Lphc;->Z0:I

    invoke-virtual {v0, v1}, Ljq8;->setLeftIcon(I)V

    return-object v6

    :pswitch_b
    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    check-cast v8, Lhva;

    invoke-static {v8}, Lbm3;->r(Landroid/view/View;)V

    check-cast v7, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-virtual {v7}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lex9;->d()V

    :cond_d
    return-object v6

    :pswitch_c
    check-cast v7, Lpg7;

    check-cast v7, Lsn0;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lk77;

    check-cast v8, Lx3a;

    iget-object v0, v8, Lx3a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->l0()Lk6d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v3}, Landroid/os/Bundle;-><init>(I)V

    iget-wide v1, v7, Lsn0;->a:J

    const-string v5, "user_unblock_id"

    invoke-virtual {v12, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lxaa;->b:I

    iget-object v2, v7, Lsn0;->c:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Ljge;

    invoke-static {v2}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v1, Lu5d;

    sget v2, Lxaa;->c:I

    new-instance v5, Lhge;

    invoke-direct {v5, v2}, Lhge;-><init>(I)V

    sget v2, Lvaa;->d:I

    invoke-direct {v1, v5, v2, v4}, Lu5d;-><init>(Lhge;IZ)V

    new-instance v2, Lu5d;

    sget v4, Lxaa;->a:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    sget v4, Lvaa;->e:I

    invoke-direct {v2, v5, v4, v3}, Lu5d;-><init>(Lhge;IZ)V

    filled-new-array {v1, v2}, [Lu5d;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v1, Lv5d;

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lv5d;-><init>(Lmge;Ljava/util/List;Lmnc;Landroid/os/Bundle;I)V

    iget-object v0, v0, Lk6d;->C0:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v6

    :pswitch_d
    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->F0:[Lk77;

    check-cast v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v8}, Lbm3;->r(Landroid/view/View;)V

    check-cast v7, Lone/me/devmenu/server/ServerPortBottomSheet;

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-object v6

    :pswitch_e
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    check-cast v7, Lwxc;

    iget-object v1, v7, Lwxc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, v7, Lwxc;->f:Ldbc;

    invoke-virtual {v2}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq4;

    check-cast v8, Lnge;

    invoke-virtual {v8, v0, v1, v2}, Lnge;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lyq4;)V

    return-object v0

    :pswitch_f
    check-cast v8, Ldoc;

    iget-object v0, v8, Ldoc;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0;

    check-cast v7, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Lpy0;

    iget-object v0, v0, Lpy0;->C0:Lhcd;

    new-instance v2, Lib;

    invoke-direct {v2, v1}, Lib;-><init>(Z)V

    invoke-virtual {v0, v2}, Lhcd;->g(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_10
    check-cast v8, Landroid/app/Activity;

    move-object v0, v8

    check-cast v0, Lefc;

    invoke-interface {v0}, Lefc;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v7, Lone/me/android/root/RootController;

    invoke-static {v7}, La06;->h(Lone/me/android/root/RootController;)V

    :cond_e
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v0}, La06;->v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v6

    :pswitch_11
    check-cast v8, Landroid/app/Activity;

    check-cast v7, Landroid/content/Intent;

    invoke-static {v8, v7}, La06;->v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v6

    :pswitch_12
    check-cast v8, Lxdc;

    iget-object v0, v8, Lxdc;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    invoke-virtual {v0}, Laqc;->a()J

    move-result-wide v0

    move-object v14, v7

    check-cast v14, Lo62;

    invoke-virtual {v14, v0, v1}, Lo62;->f(J)Z

    move-result v2

    iget-object v6, v8, Lxdc;->c:Lr7e;

    const-wide/16 v21, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpkc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT chat_id FROM saved_msg_chat WHERE user_id = ?"

    invoke-static {v4, v9}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v9

    invoke-virtual {v9, v4, v0, v1}, Lpec;->j(IJ)V

    iget-object v4, v7, Lpkc;->a:Laec;

    invoke-virtual {v4}, Laec;->b()V

    invoke-virtual {v4, v9, v5}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_f
    move-wide/from16 v10, v21

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lpec;->m()V

    :goto_5
    move-wide v3, v10

    goto :goto_9

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lpec;->m()V

    throw v0

    :cond_10
    iget-wide v9, v14, Lo62;->a:J

    cmp-long v7, v9, v21

    if-eqz v7, :cond_11

    invoke-virtual {v8}, Lxdc;->c()Lyp2;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lyp2;->e(J)J

    move-result-wide v10

    goto :goto_5

    :cond_11
    iget-wide v9, v14, Lo62;->l:J

    cmp-long v7, v9, v21

    if-eqz v7, :cond_13

    invoke-virtual {v8}, Lxdc;->c()Lyp2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v4, v11}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v11

    invoke-virtual {v11, v4, v9, v10}, Lpec;->j(IJ)V

    iget-object v4, v7, Lyp2;->a:Laec;

    invoke-virtual {v4}, Laec;->b()V

    invoke-virtual {v4, v11, v5}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_12
    move-wide/from16 v9, v21

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lpec;->m()V

    move-wide v3, v9

    goto :goto_9

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lpec;->m()V

    throw v0

    :cond_13
    move-wide/from16 v3, v21

    :goto_9
    invoke-virtual {v8}, Lxdc;->c()Lyp2;

    move-result-object v5

    new-instance v7, Lo72;

    invoke-virtual {v14}, Lo62;->a()Lf62;

    move-result-object v9

    iget-wide v12, v9, Lf62;->e:J

    iget-object v9, v8, Lxdc;->d:Lr7e;

    invoke-virtual {v9}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw8;

    iget-wide v10, v14, Lo62;->j:J

    invoke-virtual {v9, v10, v11}, Lcw8;->k(J)J

    move-result-wide v9

    invoke-static {v9, v10, v14}, Lpfa;->n(JLo62;)J

    move-result-wide v17

    iget-wide v10, v14, Lo62;->l:J

    move-wide v15, v12

    iget-wide v12, v14, Lo62;->a:J

    move-object v9, v7

    move-wide/from16 v19, v10

    move-wide v10, v3

    invoke-direct/range {v9 .. v20}, Lo72;-><init>(JJLo62;JJJ)V

    iget-object v8, v8, Lxdc;->f:Lr7e;

    invoke-virtual {v8}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll16;

    iget-object v8, v8, Ll16;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7, v8}, Lyp2;->d(Lo72;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v7

    if-eqz v2, :cond_14

    cmp-long v2, v3, v21

    if-nez v2, :cond_14

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkc;

    invoke-virtual {v2, v0, v1, v7, v8}, Lpkc;->a(JJ)V

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, La0c;

    check-cast v8, Lt97;

    check-cast v7, Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {v0, v8, v7}, La0c;-><init>(Lt97;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v0

    :pswitch_14
    check-cast v8, Ls16;

    invoke-interface {v8}, Ls16;->invoke()Ljava/lang/Object;

    check-cast v7, Lxyb;

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v7, Lncb;

    check-cast v7, Ljcb;

    check-cast v8, Lhbb;

    iget-object v0, v8, Lhbb;->X:Lgbb;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l0()Lubb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lj8a;->P:I

    iget v2, v7, Ljcb;->a:I

    iget-object v3, v0, Lubb;->F0:Ll05;

    if-ne v2, v1, :cond_16

    invoke-virtual {v0}, Lubb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v1, Lcbb;

    invoke-direct {v1, v0}, Lcbb;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    sget v1, Lj8a;->O:I

    if-ne v2, v1, :cond_18

    invoke-virtual {v0}, Lubb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    new-instance v1, Lbbb;

    invoke-direct {v1, v0}, Lbbb;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    sget v1, Lj8a;->M:I

    if-ne v2, v1, :cond_19

    sget-object v1, Lkdb;->c:Lkdb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/edit/link?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lubb;->b:J

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v1, v4, v5, v0}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    :cond_19
    :goto_a
    return-object v6

    :pswitch_16
    check-cast v7, Lq8b;

    check-cast v7, Lb7;

    check-cast v8, Lcpf;

    iget-object v0, v8, Lcpf;->Y:Ljava/lang/Object;

    check-cast v0, Lu9b;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->m0()Lhab;

    move-result-object v0

    iget v1, v7, Lb7;->a:I

    iget-object v0, v0, Lhab;->b:Lbs4;

    invoke-virtual {v0, v1}, Lbs4;->a(I)V

    return-object v6

    :pswitch_17
    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    new-instance v0, Lhab;

    const-string v1, "profile:type"

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Ld8b;

    check-cast v8, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v2, v8, Lone/me/profileedit/ProfileEditScreen;->a:J

    invoke-direct {v0, v2, v3, v1}, Lhab;-><init>(JLd8b;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    check-cast v7, Lq8b;

    check-cast v7, Lb7;

    iget v0, v7, Lb7;->a:I

    int-to-long v0, v0

    iget-object v2, v7, Lb7;->b:Lo7d;

    iget-object v2, v2, Lo7d;->o:Ld7d;

    sget-object v5, Ld7d;->o:Ld7d;

    if-ne v2, v5, :cond_1b

    goto :goto_b

    :cond_1b
    move v4, v3

    :goto_b
    check-cast v8, Lmr5;

    iget-object v2, v8, Lmr5;->Y:Ljava/lang/Object;

    check-cast v2, Lw6b;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lq7b;

    move-result-object v0

    invoke-virtual {v0}, Lq7b;->w()V

    goto :goto_c

    :cond_1c
    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lq7b;

    move-result-object v2

    sget-object v4, Lq7b;->J0:[Lk77;

    invoke-virtual {v2, v0, v1, v3}, Lq7b;->v(JZ)V

    :goto_c
    return-object v6

    :pswitch_19
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    new-instance v0, Lpz1;

    const-string v1, "entity:id"

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    check-cast v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    aget-object v3, v3, v4

    iget-object v3, v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Ljr;

    invoke-virtual {v3, v7}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8b;

    invoke-virtual {v7}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m0()Lc8b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpz1;-><init>(JLd8b;Lc8b;)V

    return-object v0

    :pswitch_1a
    check-cast v7, Lq8b;

    check-cast v7, Lb7;

    check-cast v8, Lcpf;

    iget-object v0, v8, Lcpf;->Y:Ljava/lang/Object;

    check-cast v0, Lt5b;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o0()Lpz1;

    move-result-object v0

    iget-object v0, v0, Lpz1;->b:Ldz1;

    iget v1, v7, Lb7;->a:I

    invoke-virtual {v0, v1}, Ldz1;->g(I)V

    return-object v6

    :pswitch_1b
    check-cast v7, Lpae;

    check-cast v7, Ln3a;

    invoke-virtual {v7}, Ln3a;->a()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lpya;

    check-cast v8, Lrya;

    invoke-direct {v2, v8, v5}, Lpya;-><init>(Lrya;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v8, Lrya;->c:Lou3;

    invoke-static {v4, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v0

    sget-object v1, Lrya;->h:[Lk77;

    aget-object v1, v1, v3

    iget-object v2, v8, Lrya;->f:Le3;

    invoke-virtual {v2, v8, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
