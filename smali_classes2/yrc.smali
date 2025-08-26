.class public final synthetic Lyrc;
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

    iput p1, p0, Lyrc;->a:I

    iput-object p2, p0, Lyrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lyrc;->a:I

    const-string v1, "d MMMM"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x1

    iget-object p0, p0, Lyrc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lokf;

    new-instance v0, Lrkf;

    invoke-direct {v0, p0}, Lrkf;-><init>(Lokf;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lxif;

    iput-boolean v6, p0, Lxif;->r0:Z

    invoke-virtual {p0}, Lxif;->f()V

    return-object v5

    :pswitch_1
    check-cast p0, Lbhf;

    new-instance v0, Lnkd;

    invoke-direct {v0}, Lnkd;-><init>()V

    iget-object v1, p0, Lbhf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lnzc;

    invoke-direct {v1}, Lnzc;-><init>()V

    iget-object v2, v1, Lnzc;->a:Ljava/lang/Object;

    check-cast v2, Lkkd;

    iput-boolean v4, v2, Lkkd;->j:Z

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lnzc;->h(I)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v5}, Lnzc;->f(F)V

    iput v3, v2, Lkkd;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f333333    # 0.7f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    iget v5, v2, Lkkd;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    iput v3, v2, Lkkd;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v1, v5, v6}, Lnzc;->j(J)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v2, Lkkd;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Lnzc;->b()Lkkd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->b(Lkkd;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v4, v4, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_2
    check-cast p0, Ladf;

    iget-object p0, p0, Ladf;->c:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->z0:[Lbc7;

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    return-object v5

    :pswitch_4
    check-cast p0, Lwfe;

    new-instance v0, Le9f;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lljc;

    invoke-direct {v0, p0}, Le9f;-><init>(Lljc;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lbc7;

    new-instance v0, Lm3f;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->q0()Li3f;

    move-result-object p0

    invoke-direct {v0, p0}, Lm3f;-><init>(Li3f;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lx2f;

    iget-object p0, p0, Lx2f;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ltwc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljhc;

    invoke-direct {v0, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v0, Ljhc;

    if-eqz p0, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lg2f;

    const-string p0, "pass_min_len"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "pass_max_len"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "hint_max_len"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, p0, v1, v0}, Lg2f;-><init>(III)V

    :goto_1
    return-object v3

    :pswitch_7
    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    new-instance v0, Lddd;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lddd;-><init>(Lcmc;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lbc7;

    new-instance v0, Lvia;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v1, Lptb;->threads_state_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v1}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lnia;->a:Lnia;

    invoke-virtual {v0, v1}, Lvia;->setForm(Lnia;)V

    new-instance v1, Ldia;

    new-instance v5, Ljre;

    invoke-direct {v5, p0, v4}, Ljre;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v1, v5}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v0, v1}, Lvia;->setLeftActions(Ljia;)V

    new-instance v1, Liia;

    new-instance v4, Lpia;

    sget v5, Lanc;->O1:I

    sget v7, Lmda;->a:I

    new-instance v7, Ljre;

    invoke-direct {v7, p0, v6}, Ljre;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v5, v7, v2}, Lpia;-><init>(ILx56;I)V

    invoke-direct {v1, v3, v4}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {v0, v1}, Lvia;->setRightActions(Llia;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lxpe;

    new-instance v0, Lebf;

    iget-object p0, p0, Lxpe;->a:Lwpe;

    invoke-direct {v0, p0}, Lebf;-><init>(Lwpe;)V

    return-object v0

    :pswitch_a
    check-cast p0, Lxle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling task of type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lyra;->s0:Lyra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxle;->f:Lxra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxle;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxle;->b:Ljme;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lxje;

    iget-object p0, p0, Lxje;->q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {p0}, Lyee;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcfe;

    iget-object p0, p0, Lcfe;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_3

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Ltre;

    iget-object v0, p0, Ltre;->a:Ljava/lang/String;

    iget v1, p0, Ltre;->b:I

    iget v2, p0, Ltre;->c:I

    :try_start_1
    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v1, Ljhc;

    invoke-direct {v1, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    instance-of v1, v0, Ljhc;

    if-eqz v1, :cond_5

    move-object v0, v3

    :cond_5
    move-object v8, v0

    check-cast v8, [I

    if-eqz v8, :cond_6

    iget v10, p0, Ltre;->b:I

    iget v14, p0, Ltre;->c:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, p0, Ltre;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Ltre;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v7, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v6, p0, Ltre;->j:Z

    move-object v3, v5

    :cond_6
    return-object v3

    :pswitch_f
    check-cast p0, Lm6e;

    new-instance v0, Lre9;

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lm6e;->X:Lrie;

    new-instance v3, Luj;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lre9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lrie;Luj;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:[Lbc7;

    new-instance v0, Leda;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Leda;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lwca;->a:Lwca;

    invoke-virtual {v0, p0}, Leda;->setAppearance(Lxca;)V

    sget-object p0, Lzca;->a:Lzca;

    invoke-virtual {v0, p0}, Leda;->setSize(Lcda;)V

    return-object v0

    :pswitch_11
    check-cast p0, Ldtc;

    return-object p0

    :pswitch_12
    check-cast p0, Lhyd;

    iget-object p0, p0, Lhyd;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm1;

    iget-object p0, p0, Lzm1;->a:Landroid/content/Context;

    sget v0, Ls5a;->I0:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v0, Lhyd;

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl1;

    invoke-static {}, Lpi1;->b()Lje7;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhyd;-><init>(Lbl1;Lje7;)V

    return-object v0

    :pswitch_14
    check-cast p0, Leyd;

    sget v0, Lanc;->U1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->c:Lvr;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    aget-object v2, v1, v4

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->q0:Lo5c;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-interface {v2, p0, v3}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v1, v1, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_7
    return-object v5

    :pswitch_16
    check-cast p0, Lspd;

    new-instance v0, Ltkf;

    iget-object v1, p0, Lspd;->a:Landroid/app/Application;

    iget-object v2, p0, Lspd;->b:Le45;

    iget-object v3, p0, Lspd;->c:Ld65;

    iget-object v4, p0, Lspd;->d:Lje7;

    iget-object v5, p0, Lspd;->e:La2b;

    invoke-direct/range {v0 .. v5}, Ltkf;-><init>(Landroid/content/Context;Le45;Ld65;Lje7;La2b;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lwkd;

    new-instance v0, Leu0;

    iget-object p0, p0, Lwkd;->a:Landroid/content/Context;

    sget-object v1, Luz4;->a:Liw7;

    invoke-direct {v0, p0}, Leu0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/settings/SettingsListScreen;

    sget-object v0, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lz4d;

    iget-object v0, p0, Lz4d;->i:[Lx4d;

    invoke-static {p0, v0}, Lsbg;->t(Lx4d;[Lx4d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Le4d;

    new-instance v0, Lc4d;

    iget-object p0, p0, Le4d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Leba;->O:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lb4d;

    iget-object p0, p0, Lb4d;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8a;

    iget-object p0, p0, Lr8a;->a:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt4;

    return-object p0

    :pswitch_1c
    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v13, p0, Lwb6;->a:Ljava/lang/String;

    new-instance v7, Ll44;

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ll44;-><init>(IIIJLjava/lang/String;)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x16e

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ll44;

    invoke-direct/range {v8 .. v14}, Ll44;-><init>(IIIJLjava/lang/String;)V

    iget v3, v7, Ll44;->b:I

    if-ne v9, v3, :cond_8

    iget v3, v7, Ll44;->c:I

    if-ne v10, v3, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

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
