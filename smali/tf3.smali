.class public final synthetic Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltf3;->a:I

    iput-object p1, p0, Ltf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ltf3;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lqp4;->q0:Lap9;

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v8, Le5f;->a:Le5f;

    iget-object v9, v0, Ltf3;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltf3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lxia;

    check-cast v9, Lv56;

    invoke-virtual {v0}, Lxia;->a()V

    invoke-interface {v9}, Lv56;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v0, Landroid/content/Context;

    check-cast v9, Llha;

    new-instance v1, Li8a;

    invoke-direct {v1, v0}, Li8a;-><init>(Landroid/content/Context;)V

    sget v0, Lbnc;->A0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Llha;->getTabItem()Lq3a;

    move-result-object v0

    iget v0, v0, Lq3a;->c:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    sget-object v2, Lh8a;->a:Lh8a;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lh8a;->b:Lh8a;

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Li8a;->setAppearance(Lh8a;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lu40;

    check-cast v9, Lofa;

    iget-object v0, v0, Lu40;->f:Ljava/lang/Object;

    check-cast v0, Lnfa;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Lnfa;->m(Lofa;)V

    :cond_3
    return-object v8

    :pswitch_2
    check-cast v0, Lmaa;

    check-cast v9, Liaa;

    iget-object v0, v0, Lmaa;->b:Lhaa;

    iget-object v0, v0, Lhaa;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj5;

    invoke-virtual {v0}, Lvj5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lvj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v2, v9, Liaa;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv04;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ll8a;

    check-cast v9, Lj8a;

    sget v1, Ll8a;->f:I

    invoke-virtual {v0}, Ll8a;->a()Luo4;

    move-result-object v0

    iget-object v0, v0, Luo4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_4
    check-cast v0, Landroid/content/Context;

    check-cast v9, Ly6a;

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lyrb;->ic_cancel_filled_24:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v9}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    const/4 v0, -0x1

    const-string v2, "circle_background"

    invoke-static {v1, v2, v0}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    return-object v1

    :pswitch_5
    check-cast v0, Lje7;

    check-cast v9, Lzh8;

    new-instance v1, Ly5a;

    iget-wide v2, v9, Lzh8;->o:J

    invoke-direct {v1, v0, v2, v3}, Ly5a;-><init>(Lje7;J)V

    return-object v1

    :pswitch_6
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lw4a;

    new-instance v1, Leda;

    invoke-direct {v1, v0}, Leda;-><init>(Landroid/content/Context;)V

    sget v0, Lbnc;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrca;->a:Lrca;

    invoke-virtual {v1, v0}, Leda;->setAppearance(Lxca;)V

    sget-object v0, Lzca;->a:Lzca;

    invoke-virtual {v1, v0}, Leda;->setSize(Lcda;)V

    invoke-static {v1, v9}, Lq14;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lt2a;

    check-cast v9, Lone/me/android/OneMeApplication;

    iget-object v1, v9, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljxe;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v8

    :pswitch_8
    check-cast v0, Lmp9;

    check-cast v9, Lje7;

    new-instance v1, Ljp9;

    iget-object v0, v0, Lmp9;->a:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox3;

    invoke-direct {v1, v0, v9}, Ljp9;-><init>(Lox3;Lje7;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lh49;

    check-cast v9, Lfj7;

    iget-object v0, v0, Lh49;->v1:Lj35;

    sget-object v1, Lo19;->c:Lo19;

    check-cast v9, Laj7;

    iget-object v2, v9, Laj7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v8

    :pswitch_a
    move-object v3, v0

    check-cast v3, Lje7;

    move-object v12, v9

    check-cast v12, Lh49;

    new-instance v2, Lse9;

    iget-object v4, v12, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v12, Lh49;->Y:Lrie;

    iget-object v6, v12, Lh49;->q1:Lu5c;

    new-instance v7, Ljw;

    const/16 v16, 0x0

    const/16 v17, 0x1b

    const/4 v11, 0x2

    const-class v13, Lh49;

    const-string v14, "onMessageAction"

    const-string v15, "onMessageAction(Ljava/util/List;I)V"

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v2 .. v7}, Lse9;-><init>(Lje7;Lkotlinx/coroutines/internal/ContextScope;Lrie;Lu5c;Ljw;)V

    return-object v2

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lpu8;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lbnc;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v2, v9, Lpu8;->a:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v4, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v9, Lpu8;->o:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->a()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->j()Llag;

    move-result-object v0

    iget-object v0, v0, Llag;->b:Lmag;

    iget v0, v0, Lmag;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lsb8;

    check-cast v9, Lub1;

    iget-object v0, v0, Lsb8;->d:Lv56;

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvc7;->Q()V

    :cond_4
    invoke-virtual {v9}, Lub1;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    sget-object v1, Lowc;->a:Lowc;

    invoke-virtual {v1}, Lowc;->i()Le45;

    move-result-object v1

    new-instance v13, Ljj;

    invoke-direct {v13, v1}, Ljj;-><init>(Le45;)V

    sget-object v1, Lvra;->a:Lvra;

    invoke-virtual {v1}, Lvra;->b()Lje7;

    move-result-object v17

    sget-object v1, Lx98;->a:Lx98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Leq7;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Leq7;

    sget-object v18, Lnwc;->l:Lje7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Lo86;

    invoke-static {v0, v2, v3}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lo86;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Lnwc;->m:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lup7;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lup7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ld6d;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    invoke-virtual {v9}, Lone/me/sdk/gallery/MediaGalleryWidget;->q0()Ld96;

    move-result-object v20

    new-instance v10, Lka6;

    invoke-direct/range {v10 .. v20}, Lka6;-><init>(Lo86;Landroid/content/Context;Ljj;Lup7;Leq7;Lje7;Lje7;Lje7;Lje7;Ld96;)V

    return-object v10

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    check-cast v0, Lx4d;

    check-cast v9, Lia7;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v9, Lia7;->a:Lka7;

    invoke-static {v9, v0}, Lgr0;->u(Lia7;Lx4d;)V

    invoke-interface {v0}, Lx4d;->e()I

    move-result v2

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_c

    invoke-interface {v0, v5}, Lx4d;->g(I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lxa7;

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v6, :cond_8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    check-cast v7, Lxa7;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lxa7;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    array-length v8, v7

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    invoke-interface {v0}, Lx4d;->d()Lmna;

    move-result-object v11

    sget-object v12, Lc5d;->g:Lc5d;

    invoke-static {v11, v12}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "enum value"

    goto :goto_6

    :cond_9
    const-string v11, "property"

    :goto_6
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Lx4d;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is already one of the names for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Ljz7;->A(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lx4d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lhz4;->a:Lhz4;

    :cond_d
    return-object v1

    :pswitch_f
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Lpu8;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Lxz5;

    invoke-virtual {v9}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v3

    iget-object v3, v3, Lhva;->Z:Lu5c;

    iget-object v3, v3, Lu5c;->a:Ltyd;

    invoke-interface {v3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->E0()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lxz5;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v8

    :pswitch_10
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Lxz5;

    iget-object v1, v1, Lxz5;->r:Lha8;

    invoke-virtual {v1, v2}, Lha8;->x(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lp27;

    invoke-static {v9, v1, v4}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Lpu8;

    move-result-object v0

    sget v1, Lanc;->a1:I

    invoke-virtual {v0, v1}, Lpu8;->setLeftIcon(I)V

    return-object v8

    :pswitch_11
    check-cast v0, Lay5;

    check-cast v9, Lyx5;

    iget-object v0, v0, Lay5;->Y:Lcrf;

    iget-object v0, v0, Lcrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_12
    check-cast v0, Lrh5;

    check-cast v9, Lth5;

    new-instance v1, Lvh5;

    iget-object v2, v0, Lrh5;->b:Loy;

    iget-object v0, v0, Lrh5;->a:Lhd7;

    invoke-direct {v1, v2, v0, v9}, Lvh5;-><init>(Loy;Lhd7;Lth5;)V

    return-object v1

    :pswitch_13
    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v1, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B0:Lka4;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Z

    if-eqz v0, :cond_e

    sget-object v0, Lmx6;->a:Lmx6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0}, Lu4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lqx6;->b(I)V

    :cond_e
    return-object v8

    :pswitch_14
    check-cast v0, Lsa5;

    check-cast v9, Lqa5;

    iget-object v0, v0, Lsa5;->C0:Lf;

    if-eqz v0, :cond_f

    iget-wide v1, v9, Lqa5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v8

    :pswitch_15
    check-cast v0, Lf;

    check-cast v9, Lqa5;

    iget-wide v1, v9, Lqa5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_16
    check-cast v0, Lje7;

    check-cast v9, Ld65;

    new-instance v1, Lgw0;

    invoke-direct {v1}, Lgw0;-><init>()V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law0;

    iput-object v0, v1, Lgw0;->a:Law0;

    iget-object v0, v9, Ld65;->a:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    iput-object v0, v1, Lgw0;->d:Lf34;

    iput v7, v1, Lgw0;->e:I

    return-object v1

    :pswitch_17
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lc65;

    new-instance v1, Lw94;

    sget v2, Lnaf;->a:I

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const-string v2, "?"

    :goto_7
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lv04;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lv04;->e(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lc65;->b:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls84;

    invoke-direct {v1, v0, v2, v3}, Lw94;-><init>(Landroid/content/Context;Ljava/lang/String;Ls84;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lvy4;

    check-cast v9, Lje7;

    new-instance v1, Lay4;

    iget-object v2, v0, Lvy4;->d:Lo9g;

    iget-object v0, v0, Lvy4;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v9}, Lay4;-><init>(Lo9g;Landroid/content/Context;Lje7;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lje7;

    check-cast v9, Lay4;

    new-instance v1, Ljj;

    invoke-direct {v1, v9}, Ljj;-><init>(Lay4;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    const-string v2, "emoji_sprite_loader"

    invoke-virtual {v0, v7, v2}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v0

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lfs3;

    check-cast v9, Lje7;

    iget-object v0, v0, Lfs3;->a:Lxk3;

    invoke-virtual {v0}, Lxk3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq3;

    invoke-virtual {v0, v1}, Lhq3;->b(Ljava/util/List;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lns2;

    check-cast v9, Lhn3;

    iget-wide v1, v9, Lhn3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->x0:I

    new-instance v1, Lwf3;

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwf1;

    sget-object v2, Lqi1;->a:Lqi1;

    invoke-virtual {v2}, Lqi1;->b()Lfr1;

    move-result-object v3

    invoke-virtual {v2}, Lqi1;->b()Lfr1;

    move-result-object v12

    invoke-static {}, Lpi1;->a()Lje7;

    move-result-object v16

    sget-object v15, Lpi1;->a:Lje7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Lrie;

    invoke-virtual {v2, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-static {}, Lpi1;->c()Lje7;

    move-result-object v14

    invoke-static {}, Lpi1;->d()Lje7;

    move-result-object v17

    new-instance v10, Lco1;

    new-instance v11, Lcd1;

    const/16 v2, 0x16

    invoke-direct {v11, v2, v9}, Lcd1;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v10 .. v17}, Lco1;-><init>(Lv56;Lfr1;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    invoke-direct {v1, v0, v3, v10}, Lwf3;-><init>(Lwf1;Lfr1;Lco1;)V

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
