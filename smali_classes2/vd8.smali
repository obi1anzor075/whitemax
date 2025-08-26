.class public final synthetic Lvd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lvd8;->a:I

    iput-object p1, p0, Lvd8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lvd8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x11

    iget-object p0, p0, Lvd8;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lvaa;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lh4f;->s:Lnoe;

    invoke-static {v1, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lq9;

    invoke-direct {v1, v5, v6, v7}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lo5c;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    aget-object v2, v2, v4

    invoke-interface {v1, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Luaa;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-direct {p0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, La3;

    invoke-direct {p0, v5, v6, v2}, La3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    new-instance v0, Lvia;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v3, Luaa;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lvaa;->a:I

    invoke-virtual {v0, v3}, Lvia;->setTitle(I)V

    new-instance v3, Ldia;

    new-instance v5, Ltk7;

    invoke-direct {v5, v4, p0}, Ltk7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v0, v3}, Lvia;->setLeftActions(Ljia;)V

    new-instance v3, Lvd8;

    invoke-direct {v3, p0, v1}, Lvd8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v0, v3}, Lvia;->setTitleClickListener(Lv56;)V

    invoke-virtual {v0, v2}, Lvia;->setShowDropdown(Z)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    new-instance v0, Ls12;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Luaa;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    new-instance v0, Ls12;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Luaa;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    new-instance v0, Lde8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q0()Lo86;

    move-result-object v1

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1d;

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld96;

    invoke-direct {v0, v1, v2, p0}, Lde8;-><init>(Lo86;Lw1d;Ld96;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    new-instance v0, Lw1d;

    sget-object v2, Lrd8;->a:Lrd8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Leq7;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq7;

    new-instance v3, Ll1d;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q0()Lo86;

    move-result-object p0

    iget-boolean p0, p0, Lo86;->o0:Z

    invoke-direct {v3, p0, v1}, Ll1d;-><init>(ZZ)V

    invoke-direct {v0, v2, v3}, Lw1d;-><init>(Leq7;Ll1d;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->p0:Lo5c;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->o0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde8;

    iget-object v2, v2, Lde8;->s0:Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lat3;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->q0:Lkm0;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    aget-object v4, v3, v5

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls12;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lkm0;

    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    aget-object v2, v3, v1

    invoke-interface {v0, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz2;

    invoke-virtual {v2}, Ldz2;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v4, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Ldz2;->a:Lcmc;

    new-instance v9, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v9, v4, v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Ll94;)V

    new-instance v8, Lfmc;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v8, v7}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcmc;->S(Lfmc;)V

    :cond_1
    aget-object v2, v3, v1

    invoke-interface {v0, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz2;

    invoke-virtual {v0}, Ldz2;->b()Lou3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v4, Lvda;->d:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v7, p0, Lone/me/mediapicker/MediaPickerScreen;->r0:Lvr;

    const/4 v8, 0x4

    aget-object v3, v3, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, p0, v3}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p0, La3;

    invoke-direct {p0, v5, v6, v1}, La3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s0()V

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
