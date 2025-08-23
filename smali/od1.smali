.class public final Lod1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lod1;->X:I

    iput-object p1, p0, Lod1;->w0:Ljava/lang/Object;

    iput-object p2, p0, Lod1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lod1;->x0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lod1;->X:I

    iput-object p1, p0, Lod1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lod1;->x0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt97;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lod1;->X:I

    iput-object p1, p0, Lod1;->x0:Ljava/lang/Object;

    iput-object p2, p0, Lod1;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lod1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lod1;

    iget-object p3, p0, Lod1;->w0:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    iget-object p3, p0, Lod1;->Y:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Lod1;->x0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lod1;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lpda;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lod1;

    iget-object p3, p0, Lod1;->w0:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lod1;->Y:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lod1;->x0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lod1;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lqja;

    check-cast p2, Lzw3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lod1;

    iget-object v1, p0, Lod1;->x0:Ljava/lang/Object;

    check-cast v1, Lnwa;

    iget-object p0, p0, Lod1;->Y:Ljava/lang/Object;

    check-cast p0, Lt97;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p3, v2}, Lod1;-><init>(Ljava/lang/Object;Lt97;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lod1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lod1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lod1;

    iget-object v1, p0, Lod1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lod1;->x0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/PickerChatController;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, p3, v2}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lod1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lod1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lod1;

    iget-object v1, p0, Lod1;->Y:Ljava/lang/Object;

    check-cast v1, Lpk8;

    iget-object p0, p0, Lod1;->x0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p3, v2}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lod1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lod1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lod1;

    iget-object v1, p0, Lod1;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lod1;->x0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p3, v2}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lod1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lod1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lod1;

    iget-object v1, p0, Lod1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object p0, p0, Lod1;->x0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p3, v2}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lod1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lod1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Li22;

    check-cast p2, Ltf3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lod1;

    iget-object v1, p0, Lod1;->x0:Ljava/lang/Object;

    check-cast v1, Lnn2;

    iget-object p0, p0, Lod1;->Y:Ljava/lang/Object;

    check-cast p0, Lt97;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p3, v2}, Lod1;-><init>(Ljava/lang/Object;Lt97;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lod1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lod1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lod1;

    iget-object v1, p0, Lod1;->Y:Ljava/lang/Object;

    check-cast v1, Lt97;

    iget-object p0, p0, Lod1;->x0:Ljava/lang/Object;

    check-cast p0, Ltd1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p3, v2}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Lod1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const v1, -0xff8501

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ljue;->a:Ljue;

    iget-object v6, v0, Lod1;->x0:Ljava/lang/Object;

    iget-object v7, v0, Lod1;->Y:Ljava/lang/Object;

    iget v8, v0, Lod1;->X:I

    packed-switch v8, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast v1, Lpda;

    invoke-interface {v1}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->e:I

    iget-object v0, v0, Lod1;->w0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->f:I

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lpda;->getIcon()Lyn6;

    move-result-object v0

    iget v0, v0, Lyn6;->g:I

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast v1, Lpda;

    invoke-interface {v1}, Lpda;->getIcon()Lyn6;

    iget-object v0, v0, Lod1;->w0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/high16 v0, -0x67000000

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast v1, Lqja;

    iget-object v0, v0, Lod1;->w0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzw3;

    check-cast v6, Lnwa;

    iget-object v15, v6, Lnwa;->o:Lgrd;

    :cond_0
    invoke-virtual {v15}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbga;

    iget-object v4, v1, Lqja;->a:Lne1;

    invoke-interface {v4}, Lne1;->o()Z

    move-result v9

    iget-boolean v10, v3, Lzw3;->h:Z

    move-object v4, v7

    check-cast v4, Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lxk1;

    iget-object v13, v3, Lzw3;->j:Lb65;

    const/4 v14, 0x0

    iget-boolean v11, v3, Lzw3;->f:Z

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lau7;->c(Lqja;ZZZLxk1;Lb65;Lle1;)Ls91;

    move-result-object v4

    iget-boolean v6, v3, Lzw3;->h:Z

    iget-boolean v8, v3, Lzw3;->f:Z

    invoke-static {v4, v2, v6, v8}, Lau7;->f(Ls91;ZZZ)Lbga;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lod1;->w0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lz3d;->F(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object v5, v6

    check-cast v5, Lone/me/chats/picker/PickerChatController;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v3, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    invoke-virtual {v5}, Lone/me/chats/picker/PickerChatController;->l0()Lx2a;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lx2a;->c(J)V

    goto :goto_0

    :cond_1
    check-cast v7, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v2, Lty1;

    invoke-direct {v2}, Lcre;-><init>()V

    sget-object v3, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    invoke-virtual {v5}, Lone/me/chats/picker/PickerChatController;->l0()Lx2a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcre;->c(Landroid/view/View;)V

    sget v3, Lf2a;->d0:I

    invoke-virtual {v2, v3}, Lcre;->b(I)V

    invoke-static {v7, v2}, Lire;->a(Landroid/view/ViewGroup;Lcre;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkta;

    invoke-virtual {v5}, Lone/me/chats/picker/PickerChatController;->l0()Lx2a;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lx2a;->c(J)V

    invoke-virtual {v5}, Lone/me/chats/picker/PickerChatController;->l0()Lx2a;

    move-result-object v6

    iget-object v12, v2, Lkta;->c:Ljava/lang/String;

    iget-wide v9, v2, Lkta;->b:J

    iget-object v11, v2, Lkta;->e:Ljava/lang/CharSequence;

    iget-object v13, v2, Lkta;->d:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lx2a;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lod1;->w0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    check-cast v7, Lpk8;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v1, v6}, Lpk8;->c(Lpk8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7, v0, v6}, Lpk8;->c(Lpk8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lod1;->w0:Ljava/lang/Object;

    check-cast v0, Lpda;

    sget-object v4, Lkm4;->y0:Ls59;

    invoke-virtual {v4, v2}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v2}, Ls59;->r(Landroid/view/View;)Lpda;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lpda;->c()Lord;

    move-result-object v0

    iget-object v0, v0, Lord;->a:Lnrd;

    iget v0, v0, Lnrd;->f:I

    sget-object v1, Lfp5;->J0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v0, v0, Lod1;->w0:Ljava/lang/Object;

    check-cast v0, Lpda;

    invoke-interface {v0}, Lpda;->getIcon()Lyn6;

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lpda;->c()Lord;

    move-result-object v0

    iget-object v0, v0, Lord;->a:Lnrd;

    iget v0, v0, Lnrd;->f:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x10000

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast v1, Li22;

    iget-object v0, v0, Lod1;->w0:Ljava/lang/Object;

    check-cast v0, Ltf3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltf3;->s()Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Li22;->E()Z

    move-result v0

    :goto_3
    check-cast v6, Lnn2;

    iget-object v5, v6, Lnn2;->B0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb5;

    check-cast v5, Lkb5;

    invoke-virtual {v5}, Lkb5;->s()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Li22;->w()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move v2, v4

    :cond_7
    iget-object v4, v1, Li22;->b:Lo62;

    iget-object v4, v4, Lo62;->J:Lii5;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Lii5;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Lun2;->Y:Lun2;

    goto/16 :goto_4

    :cond_8
    if-eqz v0, :cond_9

    sget-object v3, Lun2;->a:Lun2;

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v1}, Li22;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, Lun2;->b:Lun2;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1}, Li22;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, Lun2;->c:Lun2;

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Li22;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Lun2;->o:Lun2;

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Li22;->T()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, Lun2;->X:Lun2;

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Li22;->G()Z

    move-result v0

    check-cast v7, Lt97;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Li22;->Z()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Li22;->v()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    invoke-virtual {v1, v0}, Li22;->S(Lf03;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, Lun2;->Z:Lun2;

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Li22;->G()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Li22;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Li22;->v()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    invoke-virtual {v1, v0}, Li22;->S(Lf03;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v3, Lun2;->w0:Lun2;

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Li22;->G()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Li22;->Z()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v3, Lun2;->x0:Lun2;

    :cond_10
    :goto_4
    return-object v3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lod1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lod1;->w0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxk1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_5
    new-instance v1, Lyk1;

    const-string v2, ""

    invoke-direct {v1, v4, v2, v0}, Lyk1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v6, Ltd1;

    iget-object v0, v6, Ltd1;->D0:Lal1;

    iput-object v1, v0, Lal1;->b:Lyk1;

    iget-object v0, v0, Lal1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk1;

    invoke-interface {v2, v1}, Lzk1;->x(Lyk1;)V

    goto :goto_6

    :cond_13
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
