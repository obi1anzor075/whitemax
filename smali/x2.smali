.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx2;->a:I

    iput-object p1, p0, Lx2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lx2;->a:I

    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lx2;->a:I

    const-class v2, Lik;

    const-string v3, ""

    sget-object v4, Lqp4;->q0:Lap9;

    const-class v5, Lvu0;

    const/4 v6, -0x2

    const/4 v7, 0x6

    const-string v8, ":call-join-preview?link="

    const-class v10, Lrie;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Le5f;->a:Le5f;

    const/16 v16, 0x3

    iget-object v9, v0, Lx2;->c:Ljava/lang/Object;

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v9, Lq3a;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object v0

    iget-object v1, v9, Lq3a;->a:Ljava/lang/String;

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lay5;->b:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v3

    new-instance v4, Lvx5;

    invoke-direct {v4, v0, v1, v13}, Lvx5;-><init>(Lay5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v13, v4, v11}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v15

    :pswitch_0
    check-cast v0, Lcy2;

    check-cast v9, Lqg9;

    invoke-virtual {v0}, Lcy2;->O()Ln82;

    move-result-object v0

    iget-object v1, v0, Ln82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lqg9;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln82;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v9, Lqg9;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Li82;

    invoke-direct {v2, v9, v14, v0}, Li82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v0, Lcy2;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v0}, Lcy2;->O()Ln82;

    move-result-object v0

    iget-object v1, v0, Ln82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ln82;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Li82;

    invoke-direct {v2, v9, v12, v0}, Li82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v0, Lgw2;

    check-cast v9, Lfj7;

    iget-object v0, v0, Lgw2;->L0:Lj35;

    sget-object v1, Lzw2;->c:Lzw2;

    check-cast v9, Laj7;

    iget-object v2, v9, Laj7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v15

    :pswitch_3
    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v9, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    new-instance v1, Lar2;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lvr;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const-string v2, "create_type"

    const-class v3, Lzwd;

    invoke-static {v9, v2, v3}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lzwd;

    invoke-direct {v1, v0, v2}, Lar2;-><init>([JLzwd;)V

    return-object v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v0, Lnr8;

    check-cast v9, Lx4b;

    new-instance v1, Lpc2;

    check-cast v9, La5b;

    iget-object v2, v9, La5b;->e:Lbe5;

    invoke-direct {v1, v0, v2}, Lpc2;-><init>(Lnr8;Lbe5;)V

    return-object v1

    :pswitch_5
    check-cast v0, Landroid/content/Context;

    check-cast v9, Ljf2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v0, v13, v7}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1

    :pswitch_6
    check-cast v9, Landroid/os/Bundle;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->o0:[Lbc7;

    new-instance v1, Lwg2;

    const-string v2, "chat_id"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r0()Lyf2;

    move-result-object v0

    sget-object v6, Lgab;->a:Lgab;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Ln9b;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9b;

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Lae2;

    iget-object v6, v6, Ln9b;->a:Lu4;

    invoke-virtual {v6, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu0;

    invoke-virtual {v6, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrie;

    invoke-direct {v2, v7, v8, v5, v6}, Lae2;-><init>(JLvu0;Lrie;)V

    invoke-direct {v1, v3, v4, v0, v2}, Lwg2;-><init>(JLyf2;Lae2;)V

    return-object v1

    :pswitch_7
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lbe2;

    new-instance v1, Llg5;

    invoke-direct {v1, v0}, Llg5;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, Lbe2;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    check-cast v0, Ldh3;

    check-cast v9, Lwfe;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch3;

    invoke-interface {v0, v1}, Ldh3;->e(Lch3;)V

    return-object v15

    :pswitch_9
    check-cast v0, Ldh3;

    check-cast v9, Lr7b;

    new-instance v1, Lcr1;

    invoke-direct {v1, v0, v9, v14}, Lcr1;-><init>(Ldh3;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lyp1;

    new-instance v1, Lxkd;

    invoke-direct {v1, v0}, Lxkd;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lxkd;->b:Lwkd;

    invoke-virtual {v0, v14}, Lwkd;->d(Z)V

    invoke-virtual {v4, v9}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v2

    iget-object v2, v2, Lk9a;->c:Lyha;

    invoke-virtual {v1, v2}, Lxkd;->onThemeChanged(Lyha;)V

    iget-object v2, v0, Lwkd;->q0:Lvkd;

    sget-object v3, Lwkd;->w0:[Lbc7;

    aget-object v4, v3, v11

    sget-object v5, Lukd;->b:Lukd;

    invoke-virtual {v2, v0, v4, v5}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v2, v0, Lwkd;->r0:Lvkd;

    aget-object v3, v3, v16

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    const/16 v0, 0x46

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lxkd;->o:I

    return-object v1

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lkn1;

    invoke-static {v0, v9}, Lkn1;->u(Landroid/content/Context;Lkn1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljm1;

    check-cast v9, Lvx7;

    invoke-static {v0, v9}, Ljm1;->u(Ljm1;Lvx7;)V

    return-object v15

    :pswitch_d
    check-cast v0, Lre1;

    check-cast v9, Lwf1;

    iget-object v1, v0, Lre1;->B0:Lly4;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lccc;->a:Landroid/view/View;

    invoke-virtual {v0}, Lccc;->h()I

    iget-object v0, v1, Lly4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lbc7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0()Lef1;

    move-result-object v1

    iget-object v3, v1, Lef1;->c:Lco1;

    invoke-virtual {v3, v9, v13}, Lco1;->b(Lwf1;Landroid/graphics/Point;)Lq31;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lef1;->r0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys1;

    iget-wide v4, v9, Lwf1;->a:J

    iget-object v6, v3, Lq31;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4, v5, v6}, Lys1;->a(JLjava/util/LinkedHashMap;)V

    move-object v13, v3

    :cond_6
    if-eqz v13, :cond_7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v11, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lxqd;->r(Landroid/content/Context;)I

    move-result v4

    aget v5, v3, v14

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    sub-int/2addr v4, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v4}, Lv04;->r(FFI)I

    move-result v2

    aget v3, v3, v12

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-static {v12}, Ld46;->b(I)Lkt3;

    move-result-object v3

    invoke-interface {v3}, Lkt3;->i()Lkt3;

    move-result-object v3

    iget-object v4, v13, Lq31;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lkt3;->s(Landroid/os/Bundle;)Lkt3;

    move-result-object v3

    invoke-interface {v3}, Lkt3;->b()Lkt3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lkt3;->k(FF)Lkt3;

    move-result-object v1

    iget-object v2, v13, Lq31;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object v1

    invoke-interface {v1}, Lkt3;->build()Llt3;

    move-result-object v1

    invoke-interface {v1, v0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_7
    return-object v15

    :pswitch_e
    check-cast v9, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t0:[Lbc7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrd1;->valueOf(Ljava/lang/String;)Lrd1;

    move-result-object v3

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbl1;

    sget-object v0, Lpi1;->a:Lje7;

    sget-object v0, Lqi1;->a:Lqi1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lstc;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-static {}, Lpi1;->b()Lje7;

    move-result-object v5

    invoke-static {}, Lpi1;->a()Lje7;

    move-result-object v7

    invoke-static {}, Lpi1;->d()Lje7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lfr1;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    new-instance v2, Lyd1;

    invoke-direct/range {v2 .. v9}, Lyd1;-><init>(Lrd1;Lbl1;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_f
    check-cast v0, Ltc1;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, v0, Ltc1;->r0:Lj35;

    iget-object v0, v0, Ltc1;->q0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc1;

    iget-boolean v0, v0, Ljc1;->g:Z

    if-eqz v0, :cond_8

    new-instance v0, Lba1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lba1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Ls71;->c:Ls71;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    :goto_2
    return-object v15

    :pswitch_10
    check-cast v9, Landroid/os/Bundle;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lje7;

    new-instance v17, Ltc1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_9

    const-string v4, "link_param"

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v3

    :cond_a
    if-eqz v9, :cond_b

    const-string v6, "id_param"

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v12, :cond_b

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_b
    if-nez v13, :cond_c

    new-instance v3, Lpc1;

    invoke-direct {v3, v4}, Lpc1;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_e

    const-string v6, "title_param"

    invoke-virtual {v9, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v22, v6

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v22, v3

    :goto_4
    if-eqz v9, :cond_f

    const-string v3, "is_link_call"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :cond_f
    move/from16 v23, v14

    new-instance v18, Lqc1;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, Lqc1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    new-instance v3, Lvh4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lvh4;->a:Ljava/lang/Object;

    new-instance v4, Lw5;

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v3}, Lw5;-><init>(ILjava/lang/Object;)V

    move/from16 v6, v16

    invoke-static {v6, v4}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v4

    iput-object v4, v3, Lvh4;->b:Ljava/lang/Object;

    sget-object v4, Ll71;->a:Ll71;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lw9g;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    const-class v8, Lxc1;

    invoke-virtual {v7, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    invoke-virtual {v8, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    new-instance v8, Lev5;

    invoke-direct {v8, v6, v7, v1, v2}, Lev5;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    new-instance v2, Les1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Les1;-><init>(Lje7;Lje7;)V

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lhg1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lbx2;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v23

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lzd5;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v24

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v24}, Ltc1;-><init>(Lrc1;Lvh4;Lev5;Les1;Lhg1;Lje7;Lje7;)V

    return-object v17

    :pswitch_11
    check-cast v9, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:[Lbc7;

    const-string v1, "call_join_link"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Ljra;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lo6g;

    new-instance v3, Lkab;

    sget-object v4, Lnwc;->a:Lje7;

    sget-object v4, Lowc;->a:Lowc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Liib;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v6, Lh23;

    invoke-virtual {v4, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const/16 v6, 0xc

    invoke-direct {v3, v5, v4, v14, v6}, Lkab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v4, Lpi1;->a:Lje7;

    sget-object v4, Lqi1;->a:Lqi1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lzr1;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v22

    invoke-static {}, Lpi1;->c()Lje7;

    move-result-object v23

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v5, Lxr3;

    invoke-virtual {v2, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v24

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Lna9;

    invoke-virtual {v2, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v25

    new-instance v15, Lnb1;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v25}, Lnb1;-><init>(Ljava/lang/String;Lkab;Lo6g;Ljra;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v15

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v9, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lec2;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "call_incoming_name"

    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "call_incoming_video"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    sget-object v1, Lh31;->a:Lh31;

    invoke-virtual {v1}, Lh31;->b()Lu21;

    move-result-object v16

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lhr1;

    invoke-virtual {v1}, Lh31;->c()Lls1;

    move-result-object v18

    sget-object v3, Lqi1;->a:Lqi1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Laba;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Laba;

    new-instance v3, Lzm1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lzm1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lt01;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lt01;

    new-instance v10, Lw81;

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v21}, Lw81;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lu21;Lhr1;Lls1;Laba;Lzm1;Lt01;)V

    return-object v10

    :pswitch_13
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lb71;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Loi3;

    invoke-direct {v2, v6, v6}, Loi3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lh4f;->v:Lnoe;

    invoke-static {v2, v1}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v4, v1}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v2

    iget-object v2, v2, Lk9a;->c:Lyha;

    invoke-interface {v2}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Ls5a;->k0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lo5a;->F:I

    invoke-static {v0, v2}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Lvoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lb5;

    invoke-direct {v2, v0, v9}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lb61;

    check-cast v9, Lt51;

    iget-object v0, v0, Lb61;->b:Lls1;

    invoke-virtual {v0, v9}, Lls1;->c(Lsm1;)V

    return-object v15

    :pswitch_15
    check-cast v0, Lo31;

    check-cast v9, Li7;

    invoke-interface {v0, v9}, Lo31;->j(Li7;)V

    return-object v15

    :pswitch_16
    check-cast v0, Lx56;

    check-cast v9, Lije;

    iget-object v1, v9, Lije;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    move-object v13, v1

    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lije;->V(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    check-cast v0, Lwqa;

    check-cast v9, Lo80;

    iget-object v1, v9, Lo80;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->b:Le6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Lgz4;->a:Lgz4;

    invoke-virtual {v1, v2, v3}, Lvwc;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Ld6d;->d:[I

    goto :goto_6

    :cond_12
    invoke-static {v1}, Lp43;->V0(Ljava/util/List;)[I

    move-result-object v1

    :goto_6
    array-length v2, v1

    const/4 v6, 0x3

    if-ge v2, v6, :cond_13

    sget-object v1, Ld6d;->d:[I

    :cond_13
    iget-object v0, v0, Lwqa;->a:Lyi4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v12, :cond_15

    if-ne v0, v11, :cond_14

    aget v0, v1, v11

    goto :goto_7

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    aget v0, v1, v12

    goto :goto_7

    :cond_16
    aget v0, v1, v14

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lor;

    check-cast v9, Lje7;

    new-instance v1, Lnn7;

    invoke-virtual {v0}, Lor;->t()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lor;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao7;

    invoke-direct {v1, v2, v9, v0}, Lnn7;-><init>(Landroid/content/Context;Lje7;Lao7;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lzq;

    check-cast v9, Lje7;

    new-instance v1, Lnn7;

    iget-object v2, v0, Lzq;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lzq;->q0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao7;

    invoke-direct {v1, v2, v9, v0}, Lnn7;-><init>(Landroid/content/Context;Lje7;Lao7;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lsj;

    new-instance v1, Lg9f;

    invoke-direct {v1, v0}, Lg9f;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, Lsj;->p0:Ljf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lwfe;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v9, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->p0:[Lbc7;

    new-instance v1, Lhva;

    invoke-virtual {v0, v9}, Lone/me/chats/picker/AbstractPickerScreen;->z0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q0()Liwa;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Lgxa;

    move-result-object v0

    sget-object v4, Lnr2;->a:Lnr2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    invoke-virtual {v4, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    invoke-direct {v1, v2, v3, v0, v4}, Lhva;-><init>(Ljava/util/Set;Liwa;Lgxa;Lrie;)V

    return-object v1

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
