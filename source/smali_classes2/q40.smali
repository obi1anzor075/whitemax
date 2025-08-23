.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq40;->a:I

    iput-object p2, p0, Lq40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq40;->a:I

    iput-object p1, p0, Lq40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljx5;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-object v4, p0, Lq40;->c:Ljava/lang/Object;

    iget v5, p0, Lq40;->a:I

    packed-switch v5, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object v0

    iget-object p0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p0, La6f;

    iget-object v5, p0, La6f;->L0:Lqod;

    check-cast v4, Lh5f;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ld0;->isActive()Z

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lh5f;->f:Lzqd;

    new-instance v6, Lz5f;

    invoke-direct {v6, p0, v2}, Lz5f;-><init>(La6f;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lck5;

    invoke-direct {v7, v5, v6, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v7, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v0

    iput-object v0, p0, La6f;->L0:Lqod;

    :goto_0
    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object p1

    iget-object v0, p0, La6f;->K0:Lqod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lh5f;->d:Lzqd;

    new-instance v1, Ly5f;

    invoke-direct {v1, p0, v2}, Ly5f;-><init>(La6f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    iput-object p1, p0, La6f;->K0:Lqod;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v1, Loi4;->a:Lha4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-static {v1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lq40;->b:Ljava/lang/Object;

    sget-object p0, Lwce;->d0:Lt0c;

    new-instance v5, Lik5;

    invoke-direct {v5, p0, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance p0, Lyce;

    invoke-direct {p0, p1, v2}, Lyce;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    invoke-direct {v0, v5, p0}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance p0, Lzce;

    check-cast v4, Lade;

    invoke-direct {p0, v4, p1, v2}, Lzce;-><init>(Lade;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    invoke-direct {p1, v0, p0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p1, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void

    :pswitch_3
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lkme;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lgp0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lkme;

    move-result-object p1

    iput-object p1, p0, Lq40;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p0, Lbjd;

    iget-object v0, p0, Lbjd;->R0:Lg37;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v4, Lwid;

    iget-object v0, v4, Lwid;->d:Lzqd;

    new-instance v1, Lajd;

    invoke-direct {v1, p0, v2}, Lajd;-><init>(Lbjd;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    iput-object p1, p0, Lbjd;->R0:Lg37;

    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p0, Lzid;

    iget-object v0, p0, Lzid;->J0:Lg37;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v4, Lwid;

    iget-object v0, v4, Lwid;->d:Lzqd;

    new-instance v1, Lyid;

    invoke-direct {v1, p0, v2}, Lyid;-><init>(Lzid;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    iput-object p1, p0, Lzid;->J0:Lg37;

    :goto_3
    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Lb7e;

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Lng8;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {v2, p0}, Lnsf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnsf;

    move-result-object p0

    iget-object p0, p0, Lnsf;->a:Llsf;

    invoke-virtual {p0, v0}, Llsf;->f(I)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->d:I

    if-lez p0, :cond_5

    int-to-float p0, v0

    :goto_4
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_5

    :cond_5
    const/16 p0, 0x8

    int-to-float p0, p0

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Leaf;->a:Ljava/util/WeakHashMap;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lr9f;->c(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/e;

    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->k()V

    iget-object p0, p1, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v4, Ljx5;

    iget-object p1, v4, Ljx5;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->K()Lom3;

    sget p1, Lsqb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lxa4;

    if-eqz v0, :cond_6

    check-cast p1, Lxa4;

    goto :goto_6

    :cond_6
    new-instance p1, Lxa4;

    invoke-direct {p1, p0}, Lxa4;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Lsqb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lxa4;->h()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p0, Lqe5;

    iget-object v0, p0, Lqe5;->J0:Lg37;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    check-cast v4, Lpc5;

    iget-object v0, v4, Lpc5;->n:Lzqd;

    new-instance v1, Lpe5;

    invoke-direct {v1, p0, v2}, Lpe5;-><init>(Lqe5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    iput-object p1, p0, Lqe5;->J0:Lg37;

    :goto_7
    return-void

    :pswitch_c
    iget-object p0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p0, Lua2;

    iget-object v0, p0, Lua2;->P0:Lg37;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lta2;

    invoke-direct {v0, p0, v2}, Lta2;-><init>(Lua2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    check-cast v4, Lzqd;

    invoke-direct {v1, v4, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    iput-object p1, p0, Lua2;->P0:Lg37;

    :goto_8
    return-void

    :pswitch_d
    iget-object p0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p0, Lr40;

    iget-object v0, p0, Lr40;->X0:Lg37;

    check-cast v4, Lm40;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, v4, Lm40;->k:Lzqd;

    new-instance v5, Lo40;

    invoke-direct {v5, p0, v2}, Lo40;-><init>(Lr40;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lck5;

    invoke-direct {v6, v0, v5, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object v0

    invoke-static {v6, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v0

    iput-object v0, p0, Lr40;->X0:Lg37;

    :goto_9
    iget-object v0, p0, Lr40;->W0:Lg37;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, v4, Lm40;->l:Lzqd;

    new-instance v1, Lp40;

    invoke-direct {v1, p0, v2}, Lp40;-><init>(Lr40;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    iput-object p1, p0, Lr40;->W0:Lg37;

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lq40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p0, Lirf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lirf;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p0, Lm3f;

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lf9f;

    iget-object v0, p1, Lf9f;->b:Ld9f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lm3f;->t()V

    :cond_0
    return-void

    :pswitch_2
    :try_start_0
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Ln1g;->c(Lou3;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lq40;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lkme;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lq40;->b:Ljava/lang/Object;

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p0, Lxha;

    iget-object p0, p0, Lxha;->a:Lpc7;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    sget-object p1, Lnb7;->ON_DESTROY:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
