.class public final Ls30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwc;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Leob;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Leob;->abc_textfield_default_mtrl_alpha:I

    sget v2, Leob;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Ls30;->a:Ljava/lang/Object;

    .line 14
    sget v1, Leob;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Leob;->abc_seekbar_tick_mark_material:I

    sget v3, Leob;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Leob;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Leob;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Leob;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Leob;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 15
    sget v1, Leob;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Leob;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Leob;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Leob;->abc_text_cursor_material:I

    sget v5, Leob;->abc_text_select_handle_left_mtrl:I

    sget v6, Leob;->abc_text_select_handle_middle_mtrl:I

    sget v7, Leob;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Ls30;->c:Ljava/lang/Object;

    .line 16
    sget v0, Leob;->abc_popup_background_mtrl_mult:I

    sget v1, Leob;->abc_cab_background_internal_bg:I

    sget v2, Leob;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Ls30;->o:Ljava/lang/Object;

    .line 17
    sget v0, Leob;->abc_tab_indicator_material:I

    sget v1, Leob;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ls30;->X:Ljava/lang/Object;

    .line 18
    sget v0, Leob;->abc_btn_check_material:I

    sget v1, Leob;->abc_btn_radio_material:I

    sget v2, Leob;->abc_btn_check_material_anim:I

    sget v3, Leob;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Ls30;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls30;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls30;->b:Ljava/lang/Object;

    .line 4
    const-class p1, Ls30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ls30;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lq30;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq30;-><init>(Ls30;I)V

    .line 7
    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Ls16;)V

    .line 8
    iput-object p2, p0, Ls30;->o:Ljava/lang/Object;

    .line 9
    new-instance p1, Lq30;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq30;-><init>(Ls30;I)V

    .line 10
    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    .line 11
    iput-object p2, p0, Ls30;->X:Ljava/lang/Object;

    return-void
.end method

.method public static f(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lylb;->colorControlHighlight:I

    invoke-static {p0, v0}, Lvhe;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lylb;->colorButtonNormal:I

    invoke-static {p0, v1}, Lvhe;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lvhe;->b:[I

    sget-object v2, Lvhe;->d:[I

    invoke-static {v0, p1}, Lj33;->f(II)I

    move-result v3

    sget-object v4, Lvhe;->c:[I

    invoke-static {v0, p1}, Lj33;->f(II)I

    move-result v0

    sget-object v5, Lvhe;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static k(Lmbc;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Leob;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v2}, Lmbc;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Leob;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v3}, Lmbc;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static q(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Lgn;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v0}, Lgn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static r(Ls30;Li26;)Lqod;
    .locals 6

    new-instance v0, Lx37;

    iget-object v1, p0, Ls30;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru3;->b:Lru3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ls30;->a:Ljava/lang/Object;

    check-cast v5, Lou3;

    invoke-static {v5, v3, v2, p1, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx37;-><init>(Ljava/lang/String;Lqod;)V

    iget-object v2, p0, Ls30;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ls30;->o:Ljava/lang/Object;

    check-cast v2, Lhcd;

    invoke-virtual {v2, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    const-string v0, "Adding for queue job="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    check-cast v1, Li26;

    iget-object p0, p0, Ls30;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Lhwc;)V
    .locals 0

    iget-object p0, p0, Ls30;->c:Ljava/lang/Object;

    check-cast p0, Lhcd;

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljwc;)V
    .locals 12

    instance-of v0, p1, Lhwc;

    iget-object v1, p0, Ls30;->a:Ljava/lang/Object;

    check-cast v1, Ls16;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ls30;->Y:Ljava/lang/Object;

    check-cast v0, Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldxa;

    if-eqz v2, :cond_1

    check-cast v0, Ldxa;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lhwc;

    iget-wide v2, v2, Lhwc;->c:J

    iget-wide v4, v0, Ldxa;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Ls30;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p1, Lhwc;

    iget-wide v4, p1, Lhwc;->c:J

    move-object v2, p0

    check-cast v2, Lgy9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v11}, Lgy9;->I(IJLd10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lt0c;
    .locals 0

    iget-object p0, p0, Ls30;->Y:Ljava/lang/Object;

    check-cast p0, Lt0c;

    return-object p0
.end method

.method public d(Lmi9;)V
    .locals 4

    new-instance v0, Ldxa;

    iget-object v1, p1, Lmi9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lmi9;->a:J

    iget p1, p1, Lmi9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Ldxa;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    iget-object p0, p0, Ls30;->X:Ljava/lang/Object;

    check-cast p0, Lgrd;

    invoke-virtual {p0, p1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ls0c;
    .locals 0

    iget-object p0, p0, Ls30;->o:Ljava/lang/Object;

    check-cast p0, Ls0c;

    return-object p0
.end method

.method public g()Lghe;
    .locals 3

    new-instance p0, Lghe;

    sget v0, Lutb;->oneme_login_neuro_avatars_profile_title:I

    sget v1, Lutb;->oneme_login_neuro_avatars_profile_description:I

    sget v2, Lutb;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {p0, v0, v1, v2}, Lghe;-><init>(III)V

    return-object p0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ly37;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly37;

    iget v1, v0, Ly37;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly37;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly37;

    invoke-direct {v0, p0, p1}, Ly37;-><init>(Ls30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly37;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ly37;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly37;->X:Ljava/util/Iterator;

    iget-object v2, v0, Ly37;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ls30;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const-string v4, "Cancelling all jobs in queue="

    invoke-static {v2, v4}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ls30;->b:Ljava/lang/Object;

    check-cast v4, Li26;

    iget-object p0, p0, Ls30;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v4, p0, v2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg37;

    iput-object v2, v0, Ly37;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, v0, Ly37;->X:Ljava/util/Iterator;

    iput v3, v0, Ly37;->w0:I

    invoke-interface {p1, v0}, Lg37;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ls30;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ls30;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ls30;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Ls30;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    sget v0, Leob;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p0, Llmb;->abc_tint_edittext:I

    invoke-static {p1, p0}, Ld8;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Leob;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p0, Llmb;->abc_tint_switch_track:I

    invoke-static {p1, p0}, Ld8;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Leob;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    sget v0, Lylb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lvhe;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lvhe;->b:[I

    aput-object v4, p2, v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, p0, v1

    sget-object v1, Lvhe;->e:[I

    aput-object v1, p2, v3

    sget v1, Lylb;->colorControlActivated:I

    invoke-static {p1, v1}, Lvhe;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    sget-object p1, Lvhe;->f:[I

    aput-object p1, p2, v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lvhe;->b:[I

    aput-object v0, p2, v1

    sget v0, Lylb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lvhe;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lvhe;->e:[I

    aput-object v0, p2, v3

    sget v0, Lylb;->colorControlActivated:I

    invoke-static {p1, v0}, Lvhe;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v3

    sget-object v0, Lvhe;->f:[I

    aput-object v0, p2, v2

    sget v0, Lylb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lvhe;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v2

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Leob;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p0, Lylb;->colorButtonNormal:I

    invoke-static {p1, p0}, Lvhe;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Ls30;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, Leob;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Ls30;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Leob;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p0, Lylb;->colorAccent:I

    invoke-static {p1, p0}, Lvhe;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Ls30;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    sget v0, Leob;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Leob;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Ls30;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lylb;->colorControlNormal:I

    invoke-static {p1, p0}, Lvhe;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Ls30;->X:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Ls30;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Llmb;->abc_tint_default:I

    invoke-static {p1, p0}, Ld8;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Ls30;->Y:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Ls30;->f(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Llmb;->abc_tint_btn_checkable:I

    invoke-static {p1, p0}, Ld8;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    sget p0, Leob;->abc_seekbar_thumb_material:I

    if-ne p2, p0, :cond_b

    sget p0, Llmb;->abc_tint_seek_thumb:I

    invoke-static {p1, p0}, Ld8;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    sget p0, Llmb;->abc_tint_spinner:I

    invoke-static {p1, p0}, Ld8;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public n(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "On audio focus change, %d"

    iget-object v2, p0, Ls30;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ls30;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, Lr30;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lr30;->play()V

    :cond_1
    invoke-interface {p0}, Lr30;->e()F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lr30;->g(F)V

    goto :goto_0

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lr30;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lr30;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lr30;->pause()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lr30;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lr30;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lr30;->pause()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lr30;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lr30;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {p0, p1}, Lr30;->g(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Ls30;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ls30;->Y:Ljava/lang/Object;

    const-string v1, "Release audio focus"

    iget-object v2, p0, Ls30;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls30;->o:Ljava/lang/Object;

    check-cast v1, Ldbc;

    invoke-virtual {v1}, Ldbc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Ls30;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Ldbc;->b()V

    :cond_1
    iget-object p0, p0, Ls30;->X:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public p(I)V
    .locals 5

    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    check-cast v0, Lr30;

    invoke-interface {v0}, Lr30;->e()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-interface {v0}, Lr30;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls30;->o:Ljava/lang/Object;

    check-cast v1, Ldbc;

    invoke-virtual {v1}, Ldbc;->a()Z

    move-result v2

    iget-object v3, p0, Ls30;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Ldbc;->b()V

    :cond_0
    invoke-virtual {v1}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Ls30;->Y:Ljava/lang/Object;

    const-string v0, "Request audio focus"

    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls30;->X:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method
