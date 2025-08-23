.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx2;->a:I

    iput-object p1, p0, Lx2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lx2;->a:I

    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp3;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Lx2;->a:I

    sget-object v0, Lmqc;->q:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    iput-object v0, p0, Lx2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const-class v2, Lpae;

    const/4 v3, -0x2

    const/4 v4, 0x6

    const-string v5, ":call-join-preview?link="

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ljue;->a:Ljue;

    iget-object v12, v0, Lx2;->c:Ljava/lang/Object;

    iget-object v13, v0, Lx2;->b:Ljava/lang/Object;

    iget v0, v0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, Ljp3;

    iget-object v0, v13, Ljp3;->a:Ldi3;

    invoke-virtual {v0}, Ldi3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v12, Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn3;

    invoke-virtual {v0, v1}, Lkn3;->b(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    check-cast v12, Llk3;

    iget-wide v0, v12, Llk3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v13, Lu16;

    invoke-interface {v13, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_1
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    check-cast v13, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v13}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object v0

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lqt5;->b:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    new-instance v3, Llt5;

    check-cast v12, Lsz9;

    iget-object v4, v12, Lsz9;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v9}, Llt5;-><init>(Lqt5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v11

    :pswitch_2
    check-cast v13, Law2;

    invoke-virtual {v13}, Law2;->l()Lt52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lzb9;

    invoke-virtual {v12}, Lzb9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt52;->e()V

    iget-object v0, v0, Lt52;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v12, Lzb9;->d:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ln52;

    invoke-direct {v2, v12, v10, v1}, Ln52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_3
    check-cast v13, Law2;

    invoke-virtual {v13}, Law2;->l()Lt52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lt52;->e()V

    iget-object v0, v0, Lt52;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ln52;

    check-cast v12, Ljava/util/Set;

    invoke-direct {v2, v12, v8, v1}, Ln52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_4
    check-cast v13, Lfu2;

    iget-object v0, v13, Lfu2;->Q0:Ll05;

    sget-object v1, Lzu2;->c:Lzu2;

    check-cast v12, Lne7;

    check-cast v12, Lje7;

    iget-object v2, v12, Lje7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    return-object v11

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    new-instance v0, Lgp2;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    aget-object v1, v1, v10

    check-cast v13, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v1, v13, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Ljr;

    invoke-virtual {v1, v13}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    check-cast v12, Landroid/os/Bundle;

    const-string v2, "create_type"

    const-class v3, Lkpd;

    invoke-static {v12, v2, v3}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lkpd;

    invoke-direct {v0, v1, v2}, Lgp2;-><init>([JLkpd;)V

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    check-cast v13, Lit8;

    iget v0, v13, Lit8;->b:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    check-cast v12, Lone/me/chatscreen/ChatScreen;

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-static {v0, v10, v10, v6}, Lnu8;->y(Lnu8;ZZI)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljq8;->e(Z)V

    :cond_7
    :goto_2
    return-object v11

    :pswitch_7
    new-instance v0, Lza2;

    check-cast v12, Lg2b;

    check-cast v12, Lj2b;

    iget-object v1, v12, Lj2b;->e:Lkb5;

    check-cast v13, Lgn8;

    invoke-direct {v0, v13, v1}, Lza2;-><init>(Lgn8;Ljb5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    check-cast v13, Landroid/content/Context;

    invoke-direct {v0, v13, v9, v4}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast v12, Ltd2;

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:[Lk77;

    new-instance v0, Lgf2;

    check-cast v12, Landroid/os/Bundle;

    const-string v1, "chat_id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    check-cast v13, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v13}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lie2;

    move-result-object v5

    sget-object v6, Li6b;->a:Li6b;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lp5b;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp5b;

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v1, Lkc2;

    iget-object v6, v6, Lp5b;->a:Lw4;

    const-class v9, Ltt0;

    invoke-virtual {v6, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltt0;

    invoke-virtual {v6, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    invoke-direct {v1, v7, v8, v9, v2}, Lkc2;-><init>(JLtt0;Lpae;)V

    invoke-direct {v0, v3, v4, v5, v1}, Lgf2;-><init>(JLie2;Lkc2;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lphc;->I:I

    check-cast v13, Landroid/content/Context;

    invoke-direct {v0, v13, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lkm4;->y0:Ls59;

    check-cast v12, Lp32;

    invoke-virtual {v1, v12}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->c()Lord;

    move-result-object v1

    iget-object v1, v1, Lord;->b:Lprd;

    iget v1, v1, Lprd;->c:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lxs7;->P(Ls0f;Ljava/lang/String;I)V

    return-object v0

    :pswitch_b
    check-cast v12, Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd3;

    check-cast v13, Led3;

    invoke-interface {v13, v0}, Led3;->e(Ldd3;)V

    return-object v11

    :pswitch_c
    new-instance v0, Lmo1;

    check-cast v13, Led3;

    check-cast v12, Ld5b;

    invoke-direct {v0, v13, v12, v10}, Lmo1;-><init>(Led3;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    check-cast v13, Landroid/content/Context;

    check-cast v12, Lhl1;

    invoke-static {v13, v12}, Lhl1;->w(Landroid/content/Context;Lhl1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v13, Lik1;

    check-cast v12, Lws7;

    invoke-static {v13, v12}, Lik1;->w(Lik1;Lws7;)V

    return-object v11

    :pswitch_f
    check-cast v13, Lfd1;

    iget-object v0, v13, Lfd1;->J0:Lnfc;

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lb7c;->h()I

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object v1

    iget-object v2, v1, Ltd1;->b:Lyl1;

    check-cast v12, Lle1;

    invoke-virtual {v2, v12, v9}, Lyl1;->a(Lle1;Landroid/graphics/Point;)Lg21;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Ltd1;->y0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq1;

    iget-object v3, v2, Lg21;->c:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-wide v4, v12, Lle1;->a:J

    invoke-virtual {v1, v4, v5, v3}, Liq1;->a(JLjava/util/LinkedHashMap;)V

    move-object v9, v2

    :cond_9
    if-eqz v9, :cond_a

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    new-array v2, v7, [I

    iget-object v3, v13, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljjd;->o(Landroid/content/Context;)I

    move-result v4

    aget v5, v2, v10

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v7

    sub-int/2addr v4, v3

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lme4;->p(FFI)I

    move-result v3

    aget v2, v2, v8

    iput v3, v1, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v3

    int-to-float v2, v2

    invoke-static {v8}, Lpfa;->a(I)Lmq3;

    move-result-object v3

    invoke-interface {v3}, Lmq3;->d()Lmq3;

    move-result-object v3

    iget-object v4, v9, Lg21;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lmq3;->h(Landroid/os/Bundle;)Lmq3;

    move-result-object v3

    invoke-interface {v3}, Lmq3;->b()Lmq3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lmq3;->f(FF)Lmq3;

    move-result-object v1

    iget-object v2, v9, Lg21;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object v1

    invoke-interface {v1}, Lmq3;->build()Lnq3;

    move-result-object v1

    invoke-interface {v1, v0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_a
    return-object v11

    :pswitch_10
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Lk77;

    const-string v0, "UNDEFINE"

    check-cast v12, Landroid/os/Bundle;

    const-string v1, "open_type"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc1;->valueOf(Ljava/lang/String;)Lgc1;

    move-result-object v2

    check-cast v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laj1;

    sget-object v0, Lbh1;->a:Lbh1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lboc;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lxk1;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v6, Lvx0;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Ljb5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    new-instance v0, Lnc1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnc1;-><init>(Lgc1;Laj1;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_11
    check-cast v13, Ljb1;

    iget-object v0, v13, Ljb1;->w0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza1;

    iget-boolean v0, v0, Lza1;->i:Z

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v1, v13, Ljb1;->x0:Ll05;

    if-eqz v0, :cond_b

    sget-object v0, Lj61;->c:Lj61;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":call-join-link?link="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lj61;->c:Lj61;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    return-object v11

    :pswitch_12
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_c

    const-string v0, "id_param"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v8, :cond_c

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_c
    move-object/from16 v16, v9

    :goto_5
    if-eqz v12, :cond_d

    const-string v0, "is_link_call"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    :cond_d
    move v15, v10

    if-eqz v12, :cond_e

    const-string v0, "link_param"

    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_e
    move-object/from16 v17, v9

    :goto_6
    if-eqz v12, :cond_f

    const-string v0, "title_param"

    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    move-object/from16 v18, v9

    new-instance v0, Lnu7;

    check-cast v13, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnu7;->a:Ljava/lang/Object;

    new-instance v1, Lc6;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, v0, Lnu7;->b:Ljava/lang/Object;

    sget-object v1, Lmqc;->a:Lt97;

    new-instance v1, Lnxc;

    iget-object v2, v13, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lt97;

    invoke-direct {v1, v2}, Lnxc;-><init>(Lt97;)V

    new-instance v3, Lop1;

    invoke-direct {v3, v2}, Lop1;-><init>(Lt97;)V

    iget-object v2, v13, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lwe1;

    new-instance v2, Ljb1;

    move-object v14, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v22}, Ljb1;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lnu7;Lnxc;Lop1;Lwe1;)V

    return-object v2

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Lk77;

    const-string v0, "call_join_link"

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    check-cast v13, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v13, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ljrf;

    new-instance v1, Ld4b;

    sget-object v3, Lmqc;->a:Lt97;

    sget-object v3, Lnqc;->a:Lnqc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lf03;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-direct {v1, v3}, Ld4b;-><init>(Lt97;)V

    sget-object v3, Lbh1;->a:Lbh1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Ljp1;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lpk;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v4, Liq1;

    invoke-virtual {v2, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v4, Lap3;

    invoke-virtual {v2, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lr59;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    new-instance v2, Lga1;

    iget-object v3, v13, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lfna;

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v24}, Lga1;-><init>(Ljava/lang/String;Ld4b;Ljrf;Lfna;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v2

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lmk9;

    check-cast v12, Landroid/os/Bundle;

    const-string v0, "call_incoming_chat_id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "call_incoming_name"

    const-string v1, ""

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "call_incoming_avatar"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "call_incoming_video"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    sget-object v0, Lz11;->a:Lz11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Ln11;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ln11;

    invoke-virtual {v0}, Lz11;->b()Lvp1;

    move-result-object v22

    sget-object v1, Lbh1;->a:Lbh1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lw6a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lw6a;

    new-instance v1, Lxk1;

    check-cast v13, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxk1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lqz0;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lqz0;

    new-instance v0, Lp71;

    iget-object v2, v13, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lso1;

    move-object v14, v0

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    invoke-direct/range {v14 .. v25}, Lp71;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ln11;Lso1;Lvp1;Lw6a;Lxk1;Lqz0;)V

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/widget/TextView;

    check-cast v13, Landroid/content/Context;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lre3;

    invoke-direct {v2, v3, v3}, Lre3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lnte;->u:Lnge;

    invoke-static {v2, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const v2, 0x70ffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Lr1a;->k0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Ln1a;->C:I

    invoke-static {v13, v2}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Ltge;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Ld5;

    check-cast v12, Lr51;

    invoke-direct {v2, v1, v12}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_16
    check-cast v13, Lr41;

    iget-object v0, v13, Lr41;->b:Lvp1;

    check-cast v12, Lj41;

    invoke-virtual {v0, v12}, Lvp1;->c(Lqk1;)V

    return-object v11

    :pswitch_17
    check-cast v13, Le21;

    check-cast v12, Lq7;

    invoke-interface {v13, v12}, Le21;->i(Lq7;)V

    return-object v11

    :pswitch_18
    check-cast v12, Libe;

    iget-object v0, v12, Libe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    move-object v9, v0

    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v13, Lu16;

    invoke-interface {v13, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v12, v0}, Libe;->Y(Landroid/view/View;)V

    return-object v0

    :pswitch_19
    check-cast v12, Lv70;

    iget-object v0, v12, Lv70;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->b:Lyzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lhw4;->a:Lhw4;

    invoke-virtual {v0, v1, v2}, Lvqc;->n(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lxzc;->d:[I

    goto :goto_7

    :cond_12
    invoke-static {v0}, Lo23;->r0(Ljava/util/List;)[I

    move-result-object v0

    :goto_7
    array-length v1, v0

    if-ge v1, v6, :cond_13

    sget-object v0, Lxzc;->d:[I

    :cond_13
    check-cast v13, Lsma;

    iget-object v1, v13, Lsma;->a:Lvf4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v8, :cond_15

    if-ne v1, v7, :cond_14

    aget v0, v0, v7

    goto :goto_8

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    aget v0, v0, v8

    goto :goto_8

    :cond_16
    aget v0, v0, v10

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lni7;

    check-cast v12, Ldr;

    iget-object v1, v12, Ldr;->F0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj7;

    check-cast v13, Lt97;

    invoke-direct {v0, v13, v1}, Lni7;-><init>(Lt97;Laj7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgye;

    check-cast v13, Landroid/content/Context;

    invoke-direct {v0, v13}, Lgye;-><init>(Landroid/content/Context;)V

    check-cast v12, Lzj;

    iget-object v1, v12, Lzj;->x0:Lpf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->w0:[Lk77;

    new-instance v0, Lwra;

    check-cast v12, Landroid/os/Bundle;

    check-cast v13, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v13, v12}, Lone/me/chats/picker/AbstractPickerScreen;->v0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v13}, Lone/me/chats/picker/AbstractPickerScreen;->m0()Llta;

    move-result-object v2

    invoke-virtual {v13}, Lone/me/chats/picker/AbstractPickerScreen;->p0()Lmua;

    move-result-object v3

    sget-object v4, Ltp2;->a:Ltp2;

    invoke-virtual {v4}, Ltp2;->d()Lpae;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwra;-><init>(Ljava/util/Set;Llta;Lmua;Lpae;)V

    return-object v0

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
