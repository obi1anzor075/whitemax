.class public final Lc40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Lssb;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lssb;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lssb;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lc40;->a:Ljava/lang/Object;

    .line 14
    sget v1, Lssb;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lssb;->abc_seekbar_tick_mark_material:I

    sget v3, Lssb;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lssb;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lssb;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lssb;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lssb;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lc40;->b:Ljava/lang/Object;

    .line 15
    sget v1, Lssb;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lssb;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lssb;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lssb;->abc_text_cursor_material:I

    sget v5, Lssb;->abc_text_select_handle_left_mtrl:I

    sget v6, Lssb;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lssb;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lc40;->c:Ljava/lang/Object;

    .line 16
    sget v0, Lssb;->abc_popup_background_mtrl_mult:I

    sget v1, Lssb;->abc_cab_background_internal_bg:I

    sget v2, Lssb;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lc40;->d:Ljava/lang/Object;

    .line 17
    sget v0, Lssb;->abc_tab_indicator_material:I

    sget v1, Lssb;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lc40;->e:Ljava/lang/Object;

    .line 18
    sget v0, Lssb;->abc_btn_check_material:I

    sget v1, Lssb;->abc_btn_radio_material:I

    sget v2, Lssb;->abc_btn_check_material_anim:I

    sget v3, Lssb;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lc40;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc40;->b:Ljava/lang/Object;

    .line 4
    const-class p1, Lc40;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, La40;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La40;-><init>(Lc40;I)V

    .line 7
    new-instance p2, Lzfc;

    invoke-direct {p2, p1}, Lzfc;-><init>(Lv56;)V

    .line 8
    iput-object p2, p0, Lc40;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, La40;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La40;-><init>(Lc40;I)V

    .line 10
    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    .line 11
    iput-object p2, p0, Lc40;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lbge;Llm7;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lc40;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbge;Llm7;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbge;Llm7;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lc40;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lc40;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lc40;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc40;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc40;->f:Ljava/lang/Object;

    .line 26
    new-instance p1, Lil4;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p0}, Lil4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lbge;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljge;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lc40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkse;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 30
    sget-object p1, Lxw6;->b:Las5;

    .line 31
    sget-object p1, Lddc;->X:Lddc;

    .line 32
    iput-object p1, p0, Lc40;->b:Ljava/lang/Object;

    .line 33
    sget-object p1, Lidc;->Z:Lidc;

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(I[I)Z
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

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lkqb;->colorControlHighlight:I

    invoke-static {p0, v0}, Llqe;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lkqb;->colorButtonNormal:I

    invoke-static {p0, v1}, Llqe;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Llqe;->b:[I

    sget-object v2, Llqe;->d:[I

    invoke-static {v0, p1}, Lk53;->g(II)I

    move-result v3

    sget-object v4, Llqe;->c:[I

    invoke-static {v0, p1}, Lk53;->g(II)I

    move-result v0

    sget-object v5, Llqe;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static d(Lu2;Lxw6;Lej8;Lkse;)Lej8;
    .locals 10

    invoke-virtual {p0}, Lu2;->C0()Lpse;

    move-result-object v0

    invoke-virtual {p0}, Lu2;->l()I

    move-result v1

    invoke-virtual {v0}, Lpse;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lpse;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lu2;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lpse;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lpse;->f(ILkse;Z)Lkse;

    move-result-object v0

    invoke-virtual {p0}, Lu2;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnaf;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lkse;->X:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lkse;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lej8;

    invoke-virtual {p0}, Lu2;->g()Z

    move-result v6

    invoke-virtual {p0}, Lu2;->z()I

    move-result v7

    invoke-virtual {p0}, Lu2;->p()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lc40;->h(Lej8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lu2;->g()Z

    move-result v6

    invoke-virtual {p0}, Lu2;->z()I

    move-result v7

    invoke-virtual {p0}, Lu2;->p()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lc40;->h(Lej8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static f(Ligc;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lssb;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Ligc;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lssb;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Ligc;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static h(Lej8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lmd8;->a:Ljava/lang/Object;

    iget v1, p0, Lmd8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lmd8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lmd8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lxm;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lxm;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Lr36;Lej8;Lpse;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lmd8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lpse;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lr36;->T(Ljava/lang/Object;Ljava/lang/Object;)Lr36;

    return-void

    :cond_1
    iget-object p0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast p0, Lax6;

    invoke-virtual {p0, p2}, Lax6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpse;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lr36;->T(Ljava/lang/Object;Ljava/lang/Object;)Lr36;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Ljge;

    iget-object v1, p0, Lc40;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object p0, p0, Lc40;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ljge;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljge;->b()Lhge;

    move-result-object v2

    iget-object v4, v0, Ljge;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v2, Lhge;->a:Landroid/os/Message;

    iget-object v0, v0, Ljge;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lhge;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    sget v0, Lssb;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p0, Lxqb;->abc_tint_edittext:I

    invoke-static {p1, p0}, Lu7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lssb;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p0, Lxqb;->abc_tint_switch_track:I

    invoke-static {p1, p0}, Lu7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lssb;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    sget v0, Lkqb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Llqe;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Llqe;->b:[I

    aput-object v4, p2, v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, p0, v1

    sget-object v1, Llqe;->e:[I

    aput-object v1, p2, v3

    sget v1, Lkqb;->colorControlActivated:I

    invoke-static {p1, v1}, Llqe;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    sget-object p1, Llqe;->f:[I

    aput-object p1, p2, v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Llqe;->b:[I

    aput-object v0, p2, v1

    sget v0, Lkqb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Llqe;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Llqe;->e:[I

    aput-object v0, p2, v3

    sget v0, Lkqb;->colorControlActivated:I

    invoke-static {p1, v0}, Llqe;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v3

    sget-object v0, Llqe;->f:[I

    aput-object v0, p2, v2

    sget v0, Lkqb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Llqe;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v2

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Lssb;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p0, Lkqb;->colorButtonNormal:I

    invoke-static {p1, p0}, Llqe;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lc40;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, Lssb;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lc40;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Lssb;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p0, Lkqb;->colorAccent:I

    invoke-static {p1, p0}, Llqe;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lc40;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    sget v0, Lssb;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lssb;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lc40;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lkqb;->colorControlNormal:I

    invoke-static {p1, p0}, Llqe;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lc40;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lc40;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Lxqb;->abc_tint_default:I

    invoke-static {p1, p0}, Lu7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lc40;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Lc40;->b(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lxqb;->abc_tint_btn_checkable:I

    invoke-static {p1, p0}, Lu7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    sget p0, Lssb;->abc_seekbar_thumb_material:I

    if-ne p2, p0, :cond_b

    sget p0, Lxqb;->abc_tint_seek_thumb:I

    invoke-static {p1, p0}, Lu7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    sget p0, Lxqb;->abc_tint_spinner:I

    invoke-static {p1, p0}, Lu7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Lb40;

    iget-object p0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "On audio focus change, %d"

    invoke-static {p0, v2, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb40;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lb40;->play()V

    :cond_1
    invoke-interface {v0}, Lb40;->a()F

    move-result p1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb40;->h(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lb40;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lb40;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lb40;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lb40;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lb40;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lb40;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lb40;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lb40;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p0}, Lb40;->h(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public j(ILjm7;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lc40;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lvj1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, p2, v2}, Lvj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lc40;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc40;->f:Ljava/lang/Object;

    iget-object v1, p0, Lc40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lzfc;

    invoke-virtual {v1}, Lzfc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lzfc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lzfc;->reset()V

    :cond_1
    iget-object p0, p0, Lc40;->e:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public l(I)V
    .locals 5

    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lzfc;

    iget-object v2, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Lb40;

    invoke-interface {v2}, Lb40;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {v2}, Lb40;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lzfc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lzfc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lzfc;->reset()V

    :cond_0
    invoke-virtual {v1}, Lzfc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lc40;->f:Ljava/lang/Object;

    iget-object v0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Request audio focus"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc40;->e:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public m(ILjm7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc40;->j(ILjm7;)V

    invoke-virtual {p0}, Lc40;->e()V

    return-void
.end method

.method public o(Lpse;)V
    .locals 3

    new-instance v0, Lr36;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr36;-><init>(I)V

    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Lxw6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc40;->e:Ljava/lang/Object;

    check-cast v1, Lej8;

    invoke-virtual {p0, v0, v1, p1}, Lc40;->a(Lr36;Lej8;Lpse;)V

    iget-object v1, p0, Lc40;->f:Ljava/lang/Object;

    check-cast v1, Lej8;

    iget-object v2, p0, Lc40;->e:Ljava/lang/Object;

    check-cast v2, Lej8;

    invoke-static {v1, v2}, Lcu0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc40;->f:Ljava/lang/Object;

    check-cast v1, Lej8;

    invoke-virtual {p0, v0, v1, p1}, Lc40;->a(Lr36;Lej8;Lpse;)V

    :cond_0
    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lej8;

    iget-object v2, p0, Lc40;->e:Ljava/lang/Object;

    check-cast v2, Lej8;

    invoke-static {v1, v2}, Lcu0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lej8;

    iget-object v2, p0, Lc40;->f:Ljava/lang/Object;

    check-cast v2, Lej8;

    invoke-static {v1, v2}, Lcu0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lej8;

    invoke-virtual {p0, v0, v1, p1}, Lc40;->a(Lr36;Lej8;Lpse;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Lxw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Lxw6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    invoke-virtual {p0, v0, v2, p1}, Lc40;->a(Lr36;Lej8;Lpse;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Lxw6;

    iget-object v2, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v2, Lej8;

    invoke-virtual {v1, v2}, Lxw6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lej8;

    invoke-virtual {p0, v0, v1, p1}, Lc40;->a(Lr36;Lej8;Lpse;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr36;->x()Lax6;

    move-result-object p1

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    return-void
.end method
