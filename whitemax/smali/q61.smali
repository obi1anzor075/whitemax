.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lq61;->a:I

    iput-object p1, p0, Lq61;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Lq61;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget p0, p0, Lq61;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    new-instance p0, Lo61;

    new-instance v0, Lmod;

    invoke-direct {v0, v1, v3}, Lmod;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lnqc;->a:Lnqc;

    invoke-virtual {v1}, Lnqc;->p()Lx4a;

    move-result-object v1

    invoke-virtual {v1}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo61;-><init>(Lmod;Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {p0, v1, v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lsob;->call_history_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61;

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    invoke-static {p0}, Lgp0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lkme;

    move-result-object v0

    iput-object v0, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lkme;

    iget-object v0, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Ldbc;

    invoke-virtual {v0}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lt61;

    invoke-direct {v0, v3, v2}, Lt61;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p0, v2, v3, v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l0()Lg71;

    move-result-object p0

    sget-object v1, Lg71;->o:Lg71;

    if-ne p0, v1, :cond_1

    new-instance p0, Lp4a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lp4a;->setVisibility(I)V

    sget v0, Lsob;->call_history_page_empty:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v0, Lphc;->f0:I

    invoke-virtual {p0, v0}, Lp4a;->setIcon(I)V

    sget v0, Lctb;->call_history_missed_calls_empty_state_title:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lp4a;->setTitle(Lmge;)V

    move-object v0, p0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    new-instance p0, Lwe1;

    new-instance v0, Lq61;

    invoke-direct {v0, v3, v1}, Lq61;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    new-instance v0, Ljrf;

    invoke-direct {v0, v3, v2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v1, v0}, Lwe1;-><init>(Lr7e;Ljrf;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    new-instance p0, Lw61;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l0()Lg71;

    move-result-object v1

    iget-object v2, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe1;

    invoke-direct {p0, v0, v1, v2}, Lw61;-><init>(Landroid/content/Context;Lg71;Lwe1;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
