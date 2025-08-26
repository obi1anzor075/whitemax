.class public final synthetic Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lepa;->a:I

    iput-object p2, p0, Lepa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lepa;->a:I

    const/16 v2, 0x18

    const/16 v3, 0x8

    const/4 v4, 0x7

    sget-object v5, Lqp4;->q0:Lap9;

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Le5f;->a:Le5f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v0, v0, Lepa;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lbc7;

    sget v1, Lhnc;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_1

    const/16 v4, 0x149

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lwb6;

    invoke-direct {v1, v0}, Lwb6;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lmlc;

    invoke-static {v0}, Lmlc;->u(Lmlc;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Llkc;

    iget-object v0, v0, Llkc;->a:Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lkme;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lkkc;

    iget-object v0, v0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Ly2e;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljkc;

    iget-object v0, v0, Ljkc;->b:Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()La0e;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lzjc;

    iget-object v0, v0, Lzjc;->a:Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lhta;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lyjc;

    iget-object v0, v0, Lyjc;->a:Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lq09;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lljc;

    iget-object v1, v0, Lljc;->a:Landroid/content/Context;

    const-string v2, "cache.db"

    invoke-static {v2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lijc;

    const-class v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v5, v1, v2, v6}, Lijc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    move-object v1, v0

    check-cast v1, Lgda;

    new-instance v2, Lx89;

    iget-object v6, v1, Lgda;->X:Lru/ok/tamtam/logout/a;

    iget-object v1, v1, Lgda;->Y:Ljp4;

    invoke-direct {v2, v6, v1}, Lx89;-><init>(Lru/ok/tamtam/logout/a;Ljp4;)V

    new-instance v1, Lw89;

    const/4 v6, 0x5

    const/16 v8, 0xa

    const/4 v11, 0x4

    invoke-direct {v1, v11, v6, v8}, Lw89;-><init>(III)V

    new-instance v6, Lw89;

    const/16 v8, 0xb

    invoke-direct {v6, v4, v3, v8}, Lw89;-><init>(III)V

    new-instance v3, Lw89;

    const/16 v4, 0xe

    const/16 v8, 0x9

    const/16 v12, 0xf

    invoke-direct {v3, v4, v12, v8}, Lw89;-><init>(III)V

    new-array v4, v11, [Lv89;

    aput-object v2, v4, v9

    aput-object v1, v4, v10

    aput-object v6, v4, v7

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv89;

    invoke-virtual {v5, v1}, Lijc;->a([Lv89;)V

    iget-object v1, v0, Lljc;->b:La9a;

    invoke-virtual {v1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v5, Lijc;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v5, Lijc;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lljc;->c:[Ljava/lang/Object;

    array-length v2, v0

    :goto_1
    if-ge v9, v2, :cond_5

    aget-object v3, v0, v9

    iget-object v4, v5, Lijc;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lxb6;

    invoke-direct {v0, v12}, Lxb6;-><init>(I)V

    invoke-virtual {v1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v0, v5, Lijc;->e:Lxb6;

    iput-object v1, v5, Lijc;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Le13;

    invoke-direct {v0, v10}, Le13;-><init>(I)V

    iget-object v1, v5, Lijc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lijc;->b()Lkjc;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lbr3;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Llac;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, v0, Llac;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    invoke-interface {v0}, Lyha;->e()Lx3;

    move-result-object v0

    iget v0, v0, Lx3;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_9
    check-cast v0, Lb9c;

    iget-object v0, v0, Lb9c;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_a
    check-cast v0, Ll5c;

    iget-wide v6, v0, Ll5c;->b:J

    sget-object v0, Ll09;->a:Ll09;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lbx2;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbx2;

    new-instance v1, Ljib;

    invoke-direct {v1, v4}, Ljib;-><init>(I)V

    new-instance v12, Lwfe;

    invoke-direct {v12, v1}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxs8;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld6d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxo;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvu0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ld4c;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ld4c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lba4;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Liy1;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lw3d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ljke;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lnc6;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lgw8;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lzi;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    new-instance v5, Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct/range {v5 .. v20}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLbx2;Ld6d;Lvu0;Ld4c;Lwfe;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v5

    :pswitch_b
    check-cast v0, Lm4c;

    iget-object v0, v0, Lm4c;->b:Ll4c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ll4c;->K()V

    :cond_7
    return-object v8

    :pswitch_c
    check-cast v0, Lu4e;

    iget-object v0, v0, Lu4e;->o0:Lq66;

    check-cast v0, Lepa;

    invoke-virtual {v0}, Lepa;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast v0, Lqpb;

    new-array v1, v3, [F

    move v4, v9

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v8, v11

    aput v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v3

    invoke-interface {v3}, Lyha;->b()Lfe0;

    move-result-object v3

    iget v3, v3, Lfe0;->f:I

    invoke-static {v1, v3}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    sget v3, Lanc;->j1:I

    invoke-virtual {v5, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    invoke-interface {v4}, Lyha;->getIcon()Lds6;

    move-result-object v4

    iget v4, v4, Lds6;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v9

    aput-object v3, v4, v10

    invoke-direct {v11, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v0, Lqpb;->a:I

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {v11, v9, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    int-to-float v1, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v11, v10, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v0, v7

    div-int/2addr v1, v7

    sub-int v13, v0, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    move v14, v13

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v11

    :pswitch_e
    check-cast v0, Lrba;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lrba;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    check-cast v0, Lmwc;

    const-string v2, "app.pushProxyList"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v2, v6}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lwib;

    iget-object v0, v0, Lwib;->X:Lvib;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object v0

    invoke-virtual {v0}, Ljkb;->u()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Lbkb;

    invoke-direct {v2, v0, v6}, Lbkb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v7}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-object v8

    :pswitch_10
    check-cast v0, Ltk7;

    sget-object v1, Lpcb;->c:Lpcb;

    invoke-virtual {v0, v1}, Ltk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_11
    check-cast v0, Lmv5;

    iget-object v0, v0, Lmv5;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0()Lpbb;

    move-result-object v0

    iget-object v1, v0, Lpbb;->y0:Lj35;

    new-instance v3, Lsab;

    sget v4, Lmca;->Z0:I

    invoke-virtual {v0}, Lpbb;->t()Lnj3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnj3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance v0, Lig3;

    sget v4, Ljca;->K:I

    sget v9, Lmca;->Y0:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v9}, Lhoe;-><init>(I)V

    invoke-direct {v0, v4, v11, v10, v2}, Lig3;-><init>(ILmoe;II)V

    new-instance v4, Lig3;

    sget v9, Ljca;->J:I

    sget v10, Lmca;->X0:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    invoke-direct {v4, v9, v11, v7, v2}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v0, v4}, [Lig3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0}, Lsab;-><init>(Lmoe;Ljoe;Ljava/util/List;)V

    invoke-static {v1, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v8

    :pswitch_12
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lvr;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    aget-object v2, v2, v10

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v10, :cond_c

    if-ne v0, v7, :cond_b

    sget-object v0, Ldtc;->g1:Ldtc;

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v0, Ldtc;->d1:Ldtc;

    :goto_4
    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    return-object v0

    :pswitch_14
    check-cast v0, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    iget-object v0, v0, Lie8;->q0:Leza;

    return-object v0

    :pswitch_15
    check-cast v0, Leg3;

    invoke-virtual {v0}, Leg3;->getState()Lbg3;

    move-result-object v0

    sget-object v1, Lbg3;->c:Lbg3;

    if-eq v0, v1, :cond_d

    sget v0, Lwc7;->a:I

    sget v0, Lwc7;->c:I

    invoke-static {v0}, Lwc7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v9, v10

    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lph6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->p0:I

    sget-object v1, Lcya;->c:Lcya;

    iget-object v0, v0, Lph6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lu2;->D0()Ls64;

    move-result-object v1

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v8

    :pswitch_17
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->u0:[Lbc7;

    sget v1, Lwc7;->a:I

    sget v1, Lwc7;->c:I

    invoke-static {v1}, Lwc7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lsbg;->u(Lou3;)V

    :cond_e
    return-object v8

    :pswitch_18
    check-cast v0, Luta;

    iget-object v0, v0, Luta;->a:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "permissions_prefs"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Ltra;

    iget-object v1, v0, Ltra;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lura;

    iget-object v0, v0, Ltra;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lura;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lrra;->a:Lrra;

    goto :goto_5

    :cond_f
    sget-object v0, Lrra;->b:Lrra;

    :goto_5
    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lvr;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:[Lbc7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lou3;->getTargetController()Lou3;

    move-result-object v1

    instance-of v2, v1, Ldra;

    if-eqz v2, :cond_10

    move-object v6, v1

    check-cast v6, Ldra;

    :cond_10
    if-eqz v6, :cond_11

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Z

    invoke-interface {v6, v1}, Ldra;->b0(Z)V

    :cond_11
    iput-boolean v9, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Z

    :cond_12
    return-object v8

    :pswitch_1c
    check-cast v0, Lone/me/sdk/richvector/internal/element/PathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/PathElement;->a(Lone/me/sdk/richvector/internal/element/PathElement;)Landroid/graphics/Path;

    move-result-object v0

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
