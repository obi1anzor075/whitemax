.class public final synthetic Lu5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu5b;->a:I

    iput-object p2, p0, Lu5b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x5

    sget-object v3, Lkm4;->y0:Ls59;

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Ljue;->a:Ljue;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lu5b;->b:Ljava/lang/Object;

    iget v0, v0, Lu5b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw99;

    check-cast v10, Lkyd;

    iget-object v1, v10, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbk;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v10}, Lbk;-><init>(ILjava/lang/Object;)V

    iget-object v3, v10, Lkyd;->X:Lpae;

    invoke-direct {v0, v1, v3, v2}, Lw99;-><init>(Lou3;Lpae;Lbk;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lk77;

    new-instance v0, La9a;

    check-cast v10, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La9a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ls8a;->a:Ls8a;

    invoke-virtual {v0, v1}, La9a;->setAppearance(Lt8a;)V

    sget-object v1, Lv8a;->a:Lv8a;

    invoke-virtual {v0, v1}, La9a;->setSize(Ly8a;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lon8;->y:Llu7;

    check-cast v10, Litd;

    invoke-virtual {v3, v10}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llu7;->g(Lpda;)Lon8;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v10, Lmnc;

    return-object v10

    :pswitch_3
    new-instance v0, Lmqd;

    check-cast v10, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v1, v10, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->C0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj1;

    invoke-direct {v0, v1}, Lmqd;-><init>(Laj1;)V

    return-object v0

    :pswitch_4
    sget v0, Lphc;->U1:I

    check-cast v10, Ljqd;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    aget-object v1, v0, v8

    check-cast v10, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v10, Lone/me/startconversation/StartConversationScreen;->c:Ljr;

    invoke-virtual {v1, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v4

    iget-object v2, v10, Lone/me/startconversation/StartConversationScreen;->x0:Ln0c;

    invoke-interface {v2, v10, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v0, v0, v8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v10, Lone/me/startconversation/StartConversationScreen;->c:Ljr;

    invoke-virtual {v1, v10, v0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_6
    new-instance v0, Lk7f;

    check-cast v10, Leid;

    iget-object v15, v10, Leid;->d:Lt97;

    iget-object v12, v10, Leid;->a:Landroid/app/Application;

    iget-object v1, v10, Leid;->e:Lgza;

    iget-object v13, v10, Leid;->b:Lg15;

    iget-object v14, v10, Leid;->c:Lg35;

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lk7f;-><init>(Landroid/content/Context;Lg15;Lg35;Lt97;Lgza;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    new-instance v0, Lhba;

    check-cast v10, Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, v10}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_8
    check-cast v10, Luyc;

    iget-object v0, v10, Luyc;->k:[Lsyc;

    invoke-static {v10, v0}, Lvx3;->x(Lsyc;[Lsyc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lxxc;

    check-cast v10, Lzxc;

    iget-object v1, v10, Lzxc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, La7a;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_a
    check-cast v10, Lwxc;

    iget-object v0, v10, Lwxc;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4a;

    iget-object v0, v0, Lo4a;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq4;

    return-object v0

    :pswitch_b
    check-cast v10, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v10, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx76;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v12

    new-instance v4, Lv04;

    const-wide/16 v14, 0x0

    iget-object v0, v0, Lx76;->a:Ljava/lang/String;

    move-object v10, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lv04;-><init>(IIIJLjava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "d MMMM"

    invoke-direct {v0, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x16e

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v14, v5

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lv04;

    move-object v10, v8

    move v11, v5

    move v12, v6

    invoke-direct/range {v10 .. v16}, Lv04;-><init>(IIIJLjava/lang/String;)V

    iget v10, v4, Lv04;->b:I

    if-ne v5, v10, :cond_1

    iget v5, v4, Lv04;->c:I

    if-ne v6, v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lk77;

    sget v0, Lwhc;->u:I

    check-cast v10, Landroid/app/Application;

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_3

    const/16 v4, 0x149

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Lx76;

    invoke-direct {v1, v0}, Lx76;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    check-cast v10, Ldgc;

    invoke-static {v10}, Ldgc;->w(Ldgc;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v10, Lbfc;

    iget-object v0, v10, Lbfc;->a:Lbec;

    invoke-virtual {v0}, Lbec;->m()Laec;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lmee;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v10, Lafc;

    iget-object v0, v10, Lafc;->a:Ljava/lang/Object;

    check-cast v0, Lbec;

    invoke-virtual {v0}, Lbec;->m()Laec;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lzud;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v10, Lzec;

    iget-object v0, v10, Lzec;->b:Lbec;

    invoke-virtual {v0}, Lbec;->m()Laec;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Ldsd;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v10, Loec;

    iget-object v0, v10, Loec;->a:Lbec;

    invoke-virtual {v0}, Lbec;->m()Laec;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Ldpa;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v10, Lnec;

    iget-object v0, v10, Lnec;->a:Lbec;

    invoke-virtual {v0}, Lbec;->m()Laec;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lcw8;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v10, Lbec;

    iget-object v0, v10, Lbec;->c:Ljava/lang/String;

    iget-object v3, v10, Lbec;->a:Landroid/content/Context;

    iget-object v5, v10, Lbec;->b:Ljava/lang/Class;

    invoke-static {v3, v0, v5}, Lez3;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lzdc;

    move-result-object v0

    move-object v3, v10

    check-cast v3, Lc9a;

    new-instance v5, Lz39;

    iget-object v6, v3, Lc9a;->Z:Lru/ok/tamtam/logout/a;

    iget-object v3, v3, Lc9a;->w0:Ldm4;

    invoke-direct {v5, v6, v3}, Lz39;-><init>(Lru/ok/tamtam/logout/a;Ldm4;)V

    new-instance v3, Ly39;

    const/4 v6, 0x4

    const/16 v11, 0x9

    invoke-direct {v3, v6, v2, v11}, Ly39;-><init>(III)V

    new-instance v2, Ly39;

    const/4 v6, 0x7

    const/16 v11, 0xa

    invoke-direct {v2, v6, v1, v11}, Ly39;-><init>(III)V

    new-array v1, v4, [Lx39;

    aput-object v5, v1, v8

    aput-object v3, v1, v9

    aput-object v2, v1, v7

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx39;

    invoke-virtual {v0, v1}, Lzdc;->a([Lx39;)V

    iget-object v1, v10, Lbec;->o:Lx4a;

    invoke-virtual {v1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lzdc;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lzdc;->h:Ljava/util/concurrent/Executor;

    iget-object v1, v10, Lbec;->X:[Ljava/lang/Object;

    array-length v2, v1

    :goto_2
    if-ge v8, v2, :cond_7

    aget-object v3, v1, v8

    iget-object v4, v0, Lzdc;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    goto :goto_2

    :cond_7
    new-instance v1, Lcz2;

    invoke-direct {v1, v9}, Lcz2;-><init>(I)V

    iget-object v2, v0, Lzdc;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzdc;->b()Laec;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v10, Lydc;

    iget-object v0, v10, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Lbec;

    invoke-virtual {v0}, Lbec;->m()Laec;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->x()Ldo3;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v10, Ly3c;

    iget-object v0, v10, Ly3c;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_16
    sget-object v0, Lxv8;->a:Lxv8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lbv2;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbv2;

    new-instance v1, Lk6b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lk6b;-><init>(I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lto8;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lxzc;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxzc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lip;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Ltt0;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltt0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lhzb;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Ln64;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lpk;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lrv1;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lsxc;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lmce;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Ln86;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Llu7;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lzr8;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lgj;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    new-instance v0, Lru/ok/onechat/reactions/ReactionsViewModel;

    check-cast v10, Lk0c;

    iget-wide v12, v10, Lk0c;->b:J

    move-object v11, v0

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v26}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLbv2;Lxzc;Ltt0;Lhzb;Lr7e;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_17
    check-cast v10, Lrzb;

    iget-object v0, v10, Lrzb;->b:Lqzb;

    if-eqz v0, :cond_b

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lrzb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0c;

    invoke-virtual {v2}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v5, v3, Lone/me/messages/list/loader/MessageModel;->E0:Lyr8;

    :cond_9
    invoke-virtual {v2, v5, v8}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lyr8;Z)Llg7;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lz0b;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lz0b;->getCallback()Lt0b;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lt0b;->c()I

    move-result v8

    :cond_a
    sub-int/2addr v3, v8

    iget v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lrzb;->a(Llg7;I)V

    iget-object v1, v1, Lrzb;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lie6;->c:Lie6;

    invoke-static {v1, v2}, Llp;->K(Landroid/view/View;Lke6;)Z

    new-instance v2, Lvp6;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1, v0}, Lvp6;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    :cond_b
    :goto_3
    return-object v6

    :pswitch_18
    check-cast v10, Ltwd;

    iget-object v0, v10, Ltwd;->w0:Ln26;

    check-cast v0, Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_19
    new-array v0, v1, [F

    move v2, v8

    :goto_4
    if-ge v2, v1, :cond_c

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    aput v4, v0, v2

    add-int/2addr v2, v9

    goto :goto_4

    :cond_c
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    check-cast v10, Lflb;

    invoke-virtual {v3, v10}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->b()Lnd0;

    move-result-object v1

    iget v1, v1, Lnd0;->d:I

    invoke-static {v0, v1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    sget v1, Lphc;->h1:I

    invoke-virtual {v3, v10}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v2, Lyn6;->b:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v2, v8, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v2, v9, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v0, v7

    div-int/2addr v1, v7

    sub-int v13, v0, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x1

    move-object v10, v2

    move v12, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2

    :pswitch_1a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v10, Lijb;

    iget-object v1, v10, Lijb;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Llqc;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v2, "app.pushProxyList"

    invoke-virtual {v1, v2, v5}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    check-cast v10, Lmr5;

    iget-object v0, v10, Lmr5;->Y:Ljava/lang/Object;

    check-cast v0, Lw6b;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lq7b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt6b;

    sget v2, Li8a;->Z0:I

    invoke-virtual {v0}, Lq7b;->t()Ltf3;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ltf3;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljge;

    invoke-static {v3}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v2, Lkc3;

    sget v3, Lf8a;->K:I

    sget v10, Li8a;->Y0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v2, v3, v11, v9, v8}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v3, Lkc3;

    sget v9, Lf8a;->J:I

    sget v10, Li8a;->X0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v3, v9, v11, v7, v8}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v2, v3}, [Lkc3;

    move-result-object v2

    invoke-static {v2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lt6b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    iget-object v0, v0, Lq7b;->F0:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1c
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    check-cast v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    aget-object v0, v0, v9

    iget-object v0, v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Ljr;

    invoke-virtual {v0, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v9, :cond_10

    if-ne v0, v7, :cond_f

    sget-object v0, Lmnc;->o1:Lmnc;

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lmnc;->l1:Lmnc;

    :goto_6
    return-object v0

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
