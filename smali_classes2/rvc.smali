.class public final synthetic Lrvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lrvc;->a:I

    iput-object p1, p0, Lrvc;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lrvc;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget p0, p0, Lrvc;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lk77;

    new-instance p0, Lz0b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lz0b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lz0b;->setStackFromBottom(Z)V

    new-instance v0, Lx9;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lx9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v0}, Lz0b;->setCallback(Lt0b;)V

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->l0()Lgwc;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpf0;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v1, v3}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lk77;

    new-instance p0, Lgwc;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ls9a;->d:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    sget-object v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lk77;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v3, v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lnl0;

    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwc;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    new-instance v3, Ltp0;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v0, v4}, Ltp0;-><init>(IF)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Lwua;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v3}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lk77;

    new-instance p0, Lfwc;

    new-instance v0, Lsic;

    invoke-direct {v0, v2, v3}, Lsic;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    invoke-virtual {v2}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfwc;-><init>(Lsic;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lqvc;

    move-result-object v0

    iget-object v0, v0, Lqvc;->w0:Lt0c;

    sget-object v2, Lob7;->o:Lob7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v2, Lsvc;

    invoke-direct {v2, v1, p0}, Lsvc;-><init>(Lkotlin/coroutines/Continuation;Lfwc;)V

    new-instance v1, Lck5;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
