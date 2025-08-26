.class public final La50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, La50;->a:I

    iput-object p1, p0, La50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La50;->a:I

    iput-object p1, p0, La50;->b:Ljava/lang/Object;

    iput-object p3, p0, La50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo16;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La50;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50;->c:Ljava/lang/Object;

    iput-object p2, p0, La50;->b:Ljava/lang/Object;

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

.method private final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, La50;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, La50;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Lfif;

    check-cast v2, Lwgf;

    invoke-static {p1}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object v0

    iget-object v4, p0, Lfif;->E0:Ldwd;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lwgf;->f:Lsjd;

    new-instance v5, Ldif;

    invoke-direct {v5, p0, v1}, Ldif;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, v4, v5, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v6, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lfif;->E0:Ldwd;

    :goto_0
    invoke-static {p1}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object p1

    iget-object v0, p0, Lfif;->D0:Ldwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lwgf;->d:Lu5c;

    new-instance v2, Lcif;

    invoke-direct {v2, p0, v1}, Lcif;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v0, v2, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lfif;->D0:Ldwd;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lql4;->a:Lqd4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, La50;->b:Ljava/lang/Object;

    sget-object p0, Lvke;->d0:Lu5c;

    new-instance v4, Lat2;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lat2;-><init>(Lzm5;I)V

    new-instance p0, Lxke;

    invoke-direct {p0, p1, v1}, Lxke;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lon5;

    invoke-direct {v5, p0, v4}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance p0, Lyke;

    check-cast v2, Ltt3;

    invoke-direct {p0, v2, p1, v1}, Lyke;-><init>(Ltt3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    invoke-direct {p1, v5, p0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void

    :pswitch_3
    iget-object v0, p0, La50;->b:Ljava/lang/Object;

    check-cast v0, Lbve;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lije;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lgad;->r(Landroidx/recyclerview/widget/RecyclerView;)Lbve;

    move-result-object p1

    iput-object p1, p0, La50;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Loqd;

    iget-object v0, p0, Loqd;->J0:Ldwd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ljqd;

    iget-object v0, v2, Ljqd;->d:Ltyd;

    new-instance v2, Lnqd;

    invoke-direct {v2, p0, v1}, Lnqd;-><init>(Loqd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v0, v2, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p1}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iput-object p1, p0, Loqd;->J0:Ldwd;

    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Lmqd;

    iget-object v0, p0, Lmqd;->B0:Ldwd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Ljqd;

    iget-object v0, v2, Ljqd;->d:Ltyd;

    new-instance v2, Llqd;

    invoke-direct {v2, p0, v1}, Llqd;-><init>(Lmqd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v0, v2, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p1}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lmqd;->B0:Ldwd;

    :goto_3
    return-void

    :pswitch_6
    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v2, Lc4c;

    iget-object p1, v2, Lc4c;->F0:Lzh;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lsj;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lsj;

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lsj;->t0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Lsj;->start()V

    :cond_7
    :pswitch_7
    return-void

    :pswitch_8
    iget-object p1, p0, La50;->b:Ljava/lang/Object;

    check-cast p1, Lffe;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lffe;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_9
    iget-object p1, p0, La50;->b:Ljava/lang/Object;

    check-cast p1, Lyk8;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lyk8;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {v1, p0}, Lb8g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;

    move-result-object p0

    iget-object p0, p0, Lb8g;->a:Lz7g;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lz7g;->f(I)Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->d:I

    if-lez p0, :cond_8

    int-to-float p0, p1

    :goto_4
    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    goto :goto_5

    :cond_8
    const/16 p0, 0x8

    int-to-float p0, p0

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object p1, p0, La50;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lgnf;->c(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/e;

    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->k()V

    iget-object p0, p1, Landroidx/fragment/app/a;->Q0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v2, Lo16;

    iget-object p1, v2, Lo16;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->K()Lcwc;

    sget p1, Lgvb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfe4;

    if-eqz v0, :cond_9

    check-cast p1, Lfe4;

    goto :goto_6

    :cond_9
    new-instance p1, Lfe4;

    invoke-direct {p1, p0}, Lfe4;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Lgvb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lfe4;->h()V

    return-void

    :pswitch_c
    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Lnh5;

    iget-object v0, p0, Lnh5;->B0:Ldwd;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    check-cast v2, Lif5;

    iget-object v0, v2, Lif5;->n:Ltyd;

    new-instance v2, Lmh5;

    invoke-direct {v2, p0, v1}, Lmh5;-><init>(Lnh5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v0, v2, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p1}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lnh5;->B0:Ldwd;

    :goto_7
    return-void

    :pswitch_d
    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Lkc2;

    iget-object v0, p0, Lkc2;->H0:Ldwd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_8

    :cond_b
    check-cast v2, Ltyd;

    new-instance v0, Ljc2;

    invoke-direct {v0, p0, v1}, Ljc2;-><init>(Lkc2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v2, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p1}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lkc2;->H0:Ldwd;

    :goto_8
    return-void

    :pswitch_e
    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Lmp0;

    iget-object p1, p0, Lmp0;->c:Ljp0;

    if-nez p1, :cond_d

    check-cast v2, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_c

    new-instance p1, Lhd7;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lhd7;-><init>(I)V

    goto :goto_9

    :cond_c
    new-instance p1, Leke;

    invoke-direct {p1, v2}, Leke;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object p1, p0, Lmp0;->c:Ljp0;

    :cond_d
    iget-boolean p1, p0, Lmp0;->b:Z

    invoke-virtual {p0, p1}, Lmp0;->b(Z)V

    return-void

    :pswitch_f
    check-cast v2, Lw40;

    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Lb50;

    iget-object v0, p0, Lb50;->P0:Ldwd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v2, Lw40;->k:Ltyd;

    new-instance v4, Ly40;

    invoke-direct {v4, p0, v1}, Ly40;-><init>(Lb50;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v0, v4, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p1}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object v0

    invoke-static {v5, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lb50;->P0:Ldwd;

    :goto_a
    iget-object v0, p0, Lb50;->O0:Ldwd;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v2, Lw40;->l:Ltyd;

    new-instance v2, Lz40;

    invoke-direct {v2, p0, v1}, Lz40;-><init>(Lb50;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v0, v2, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p1}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lb50;->O0:Ldwd;

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, La50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La50;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, La50;->c:Ljava/lang/Object;

    check-cast p0, Ll6g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll6g;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, La50;->b:Ljava/lang/Object;

    check-cast p1, Lqhf;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, La50;->c:Ljava/lang/Object;

    check-cast p0, Lqhf;

    iget-object p1, p0, Lqhf;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqhf;->b(Lqhf;)Lao0;

    move-result-object p0

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljgc;->f(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, La50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, La50;->c:Ljava/lang/Object;

    check-cast p0, Lbff;

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsmf;

    iget-object v0, p1, Lsmf;->b:Lqmf;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lbff;->u()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, La50;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lvk9;->c(Lox3;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, La50;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    iget-object v0, p0, La50;->b:Ljava/lang/Object;

    check-cast v0, Lbve;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lije;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, La50;->b:Ljava/lang/Object;

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, La50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, La50;->c:Ljava/lang/Object;

    check-cast p0, Lc4c;

    iget-object p0, p0, Lc4c;->F0:Lzh;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lsj;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lsj;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lsj;->t0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_5
    iget-object p0, p1, Lsj;->t0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lsj;->stop()V

    :cond_7
    :goto_1
    return-void

    :pswitch_7
    iget-object p1, p0, La50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, La50;->c:Ljava/lang/Object;

    check-cast p0, Ldma;

    iget-object p0, p0, Ldma;->a:Lfh7;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    sget-object p1, Lfg7;->ON_DESTROY:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p0, p0, La50;->b:Ljava/lang/Object;

    check-cast p0, Lmp0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmp0;->b(Z)V

    iput-boolean p1, p0, Lmp0;->f:Z

    iget-object p1, p0, Lmp0;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lmp0;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lmp0;->h:Lkp0;

    iget-object v0, p0, Lmp0;->c:Ljp0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljp0;->b()V

    :cond_a
    iput-object p1, p0, Lmp0;->c:Ljp0;

    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
