.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Loc2;
.implements Ltq3;
.implements Llc3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Loc2;",
        "Ltq3;",
        "Llc3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lie2;",
        "type",
        "(JLie2;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w0:[Lk77;


# instance fields
.field public final X:Lt97;

.field public final Y:Ln0c;

.field public final Z:Lnl0;

.field public a:Lrh8;

.field public final b:Le3;

.field public final c:Ljr;

.field public final o:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Lhc9;

    const-class v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v3, "contextMenuJob"

    const-string v4, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v1, v2, v3, v4}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm7c;->a:Ln7c;

    const-string v4, "mediaType"

    const-string v5, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    invoke-static {v3, v2, v4, v5, v0}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    new-instance v4, Lkhb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v2, v5, v6, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkhb;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    new-array v2, v2, [Lk77;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    sput-object v2, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLie2;)V
    .locals 1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    new-instance p2, Lwia;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lwia;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    filled-new-array {p2, p1}, [Lwia;

    move-result-object p1

    .line 51
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Le3;

    .line 3
    const-string v1, "media_type"

    .line 4
    new-instance v3, Ljr;

    const-class v4, Lie2;

    invoke-direct {v3, v4, v1}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Ljr;

    .line 6
    new-instance v1, Lx2;

    const/16 v3, 0x13

    invoke-direct {v1, p1, p0, v3}, Lx2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 7
    const-class p1, Lgf2;

    .line 8
    new-instance v3, Ls;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, Ls;-><init>(ILs16;)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lt97;

    .line 10
    sget-object p1, Li6b;->a:Li6b;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    .line 12
    const-class v1, Lsya;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lt97;

    .line 14
    sget p1, Lj8a;->j0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Ln0c;

    .line 15
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m0()Lgf2;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lgf2;->v()Li22;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Li22;->c:Lxm8;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lxm8;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lgf2;->x()Lvc2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, p1, Lvc2;->a:Ljava/lang/String;

    const-string v5, "load: time = %d, loadOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p1, Lvc2;->w0:Liu;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    iget-object v1, p1, Lvc2;->w0:Liu;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v5, p1, Lvc2;->w0:Liu;

    .line 23
    monitor-enter v5

    .line 24
    monitor-exit v5

    .line 25
    iget-object v5, p1, Lvc2;->w0:Liu;

    iget-wide v5, v5, Liu;->b:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    .line 26
    iget-object p1, p1, Lvc2;->a:Ljava/lang/String;

    const-string v3, "load: duplicate invocation"

    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p1, Lvc2;->y0:Liu;

    invoke-virtual {v0}, Liu;->a()V

    .line 30
    iget-object v0, p1, Lvc2;->x0:Liu;

    invoke-virtual {v0}, Liu;->a()V

    .line 31
    iget-object v0, p1, Lvc2;->w0:Liu;

    invoke-virtual {v0}, Liu;->a()V

    .line 32
    iget-object v0, p1, Lvc2;->w0:Liu;

    iput-wide v3, v0, Liu;->b:J

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p1, Lvc2;->w0:Liu;

    new-instance v1, Ldu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v3, v4, v2}, Ldu;-><init>(Lvc2;JI)V

    .line 35
    new-instance v2, Lgu;

    invoke-direct {v2, v1}, Lgu;-><init>(Lh73;)V

    .line 36
    new-instance v1, Ly63;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ly63;-><init>(ILjava/lang/Object;)V

    .line 37
    iget-object v2, p1, Lvc2;->c:Lqmc;

    .line 38
    invoke-virtual {v1, v2}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v1

    iget-object v2, p1, Lvc2;->o:Lqmc;

    .line 39
    invoke-virtual {v1, v2}, Lv63;->h(Lqmc;)Lf73;

    move-result-object v1

    new-instance v2, Leu;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Leu;-><init>(Lvc2;I)V

    .line 40
    new-instance v3, Lw63;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    new-instance v1, Lfu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfu;-><init>(Lvc2;I)V

    new-instance v2, Leu;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4}, Leu;-><init>(Lvc2;I)V

    .line 42
    new-instance p1, Lpn1;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v3, p1}, Lv63;->i(Lg73;)V

    .line 44
    iput-object p1, v0, Liu;->o:Ljava/lang/Object;

    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 46
    :cond_4
    :goto_3
    new-instance p1, Lnl1;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lnl1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lnl0;

    return-void
.end method

.method public static final l0(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m0()Lgf2;

    move-result-object p0

    iget-object p2, p0, Lgf2;->S0:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lle2;

    iget-object p2, p2, Lle2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrh8;

    invoke-virtual {v5}, Lrh8;->j()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lrh8;->h()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lrh8;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lgf2;->C(ILrh8;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m0()Lgf2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf2;

    return-object p0
.end method

.method public final n0()Lie2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie2;

    return-object p0
.end method

.method public final o0(Lrh8;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m0()Lgf2;

    move-result-object p0

    invoke-virtual {p0}, Lgf2;->w()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lwe2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwe2;-><init>(Lgf2;Lrh8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lgf2;->V0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgf2;->H0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lie2;

    move-result-object p1

    sget-object v0, Lie2;->b:Lie2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsya;

    iget-object p0, p0, Lsya;->b:Lv40;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv40;->Y:Z

    invoke-virtual {p0}, Lv40;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lj8a;->j0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m0()Lgf2;

    move-result-object p1

    iget-object p1, p1, Lgf2;->R0:Lmb1;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Lpc2;

    sget-object v0, Li6b;->a:Li6b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lx4a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-virtual {v0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lpc2;-><init>(Ljava/util/concurrent/ExecutorService;Loc2;)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v0, Lek9;

    invoke-direct {v0}, Lw84;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw84;->g:Z

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:[Lk77;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lnl0;

    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc2;

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lie2;

    move-result-object p0

    sget-object v3, Lrc2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-ne p0, p1, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lvi2;

    int-to-float p1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    const/4 v3, 0x3

    invoke-direct {p0, v1, p1, v3}, Lvi2;-><init>(III)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p0, v0, v1

    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc2;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lie2;

    move-result-object p1

    sget-object v0, Lie2;->b:Lie2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsya;

    iget-object p0, p0, Lsya;->b:Lv40;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv40;->Y:Z

    iget-boolean v0, p0, Lv40;->X:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lv40;->X:Z

    iget-object p1, p0, Lv40;->b:Lmib;

    invoke-virtual {p1}, Lmib;->b()V

    iget-object p1, p1, Lmib;->h:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lv40;->Z:Lt40;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Le3;

    invoke-virtual {v1, p0, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lrh8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m0()Lgf2;

    move-result-object p1

    iget-object p1, p1, Lgf2;->T0:Lt0c;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v1, Lsc2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lsc2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m0()Lgf2;

    move-result-object p1

    iget-object p1, p1, Lgf2;->O0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Ltc2;

    invoke-direct {v0, v2, p0}, Ltc2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0(Lrh8;Landroid/view/View;)V
    .locals 8

    sget-object v0, Lje6;->b:Lje6;

    invoke-static {p2, v0}, Llp;->K(Landroid/view/View;Lke6;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lrh8;

    if-nez v0, :cond_1

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:[Lk77;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg37;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v2

    sget-object v5, Lru3;->b:Lru3;

    new-instance v6, Luc2;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, p2, v7}, Luc2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lrh8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v5, v6, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lrh8;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lrh8;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m0()Lgf2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgf2;->C(ILrh8;)V

    :cond_0
    return-void
.end method
