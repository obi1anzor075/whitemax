.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lil9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lil9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lo5c;

.field public final a:Lp27;

.field public final b:Ljava/lang/String;

.field public c:Lvu5;

.field public final o:Lje7;

.field public final o0:Lo5c;

.field public final p0:Lo5c;

.field public final q0:Lo5c;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public t0:Lu40;

.field public final u0:Li30;

.field public final v0:I

.field public final w0:Lvw5;

.field public x0:Ldwd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnlb;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 4
    sget-object p1, Lp27;->d:Lp27;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lp27;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lxg0;->a:Lxg0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lura;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lje7;

    .line 10
    sget-object v0, Lnr2;->a:Lnr2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lh23;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lje7;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Li67;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lje7;

    .line 15
    sget v1, Lg6a;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lo5c;

    .line 16
    sget v1, Lg6a;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o0:Lo5c;

    .line 17
    sget v1, Lg6a;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->p0:Lo5c;

    .line 18
    sget v1, Lg6a;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q0:Lo5c;

    .line 19
    new-instance v1, Lhl2;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lhl2;-><init>(I)V

    .line 20
    new-instance v3, Lkh2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lay5;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lje7;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lpl9;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lje7;

    .line 24
    new-instance v1, Li30;

    invoke-virtual {v0}, Lnr2;->c()La9a;

    move-result-object v3

    invoke-virtual {v3}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Li30;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Li30;

    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:I

    .line 26
    new-instance v3, Landroidx/recyclerview/widget/b;

    invoke-direct {v3}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 27
    sget v4, Lkr2;->a:I

    const/16 v5, 0x1e

    .line 28
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 29
    sget v4, Lkr2;->b:I

    const/16 v5, 0xf

    .line 30
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 31
    sget v4, Lg6a;->u:I

    const/16 v5, 0xa

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Lkhg;->w(D)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 32
    sget v4, Lg6a;->v:I

    invoke-static {v5, v6}, Lkhg;->w(D)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 33
    sget v4, Ly9a;->c:I

    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 34
    new-instance v4, Lvw5;

    .line 35
    sget-object v5, Lvw5;->w0:Llpd;

    .line 36
    invoke-direct {v4, p0, v3, v5}, Lvw5;-><init>(Lone/me/sdk/arch/Widget;Landroidx/recyclerview/widget/b;Luw5;)V

    .line 37
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lvw5;

    .line 38
    invoke-virtual {v0}, Lnr2;->b()Lvw7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Lrqa;

    .line 40
    sget-object v4, Lsqa;->Y:Lsqa;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 42
    invoke-direct {v3, v4, v5, v6}, Lrqa;-><init>(Lsqa;J)V

    .line 43
    iget-object v5, v0, Lvw7;->e:Ldh9;

    invoke-virtual {v5, v4, v3}, Ldh9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v3, v0, Lvw7;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Luw7;

    invoke-direct {v4, v0, v2}, Luw7;-><init>(Lvw7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    .line 45
    iget-object v0, v0, Lvw7;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lpqa;->c:Lpqa;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Lqs7;->o:Lqs7;

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v3

    invoke-static {v3}, Lvk9;->r(Lox3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 50
    invoke-static {v4, v3}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-interface {v0, v1, p1, v3, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lay5;->p0:Lu5c;

    .line 54
    new-instance v0, Liy2;

    invoke-direct {v0, v2, p0}, Liy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 55
    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    .line 56
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ldna;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lp27;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lou3;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li67;

    invoke-virtual {p0}, Li67;->a()Lh23;

    move-result-object p1

    check-cast p1, Lmwc;

    check-cast p1, Lj23;

    iget-object p1, p1, Le3;->g:Lme7;

    const-string v0, "app.already.invited.friends"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li67;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6d;

    check-cast p1, Lvwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lgz4;->a:Lgz4;

    invoke-virtual {p1, v0, v2}, Lvwc;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp43;->V0(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {p0}, Li67;->a()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v2, "app.invite.friends.times.shown"

    invoke-virtual {v0, v2, v1}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Li67;->a()Lh23;

    move-result-object v1

    check-cast v1, Lmwc;

    const-wide/16 v3, -0x1

    iget-object v1, v1, Le3;->g:Lme7;

    const-string v5, "app.first.invite.friends.time"

    invoke-virtual {v1, v5, v3, v4}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Li67;->a()Lh23;

    move-result-object v1

    check-cast v1, Lmwc;

    const-string v6, "app.first.login.time"

    iget-object v1, v1, Le3;->g:Lme7;

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    move-wide v3, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    array-length v1, p1

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    aget p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lat4;->o:I

    sget-object v1, Lft4;->Z:Lft4;

    invoke-static {p1, v1}, La4f;->F(ILft4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lat4;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    cmp-long p1, v8, v6

    if-ltz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Li67;->a()Lh23;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lmwc;

    invoke-virtual {p1, v0, v2}, Le3;->h(ILjava/lang/String;)V

    invoke-virtual {p0}, Li67;->a()Lh23;

    move-result-object p1

    check-cast p1, Lmwc;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Li67;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj67;

    const-string p1, "main"

    const-string v0, "trigger_max"

    const-string v1, "show"

    invoke-virtual {p0, v1, p1, v0}, Lj67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb57;->c:Lb57;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":invite/friends_to_max_bottom_sheet"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Ltu3;Luu3;)V
    .locals 11

    iget-boolean p1, p2, Luu3;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object p1

    iget-boolean p1, p1, Lay5;->t0:Z

    const/4 p2, 0x1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lje7;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    iget-object p1, p1, Lura;->b:Lccf;

    iget-boolean v0, p1, Lccf;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lccf;->b:Lsag;

    iget-object p1, p1, Lsag;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x2724

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljhc;

    invoke-direct {v0, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lsag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission check error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_2

    iget-object p1, p1, Lccf;->c:Landroid/app/NotificationManager;

    invoke-static {p1}, Ldo0;->i(Landroid/app/NotificationManager;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object p1

    iput-boolean p2, p1, Lay5;->t0:Z

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lura;->o:[Ljava/lang/String;

    sget v3, Lczb;->permission_fsi_request:I

    sget v4, Lczb;->permission_fsi_request_rationale:I

    sget v5, Lczb;->permissions_fsi_request_positive_button:I

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v5}, Lo6g;->c([Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_4

    sget-object v4, Lura;->k:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p2

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh23;

    check-cast v4, Lmwc;

    check-cast v4, Lj23;

    iget-object v4, v4, Le3;->g:Lme7;

    const-string v5, "app.pushNotificationsRequested"

    invoke-virtual {v4, v5, v2}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1, v5, p2}, Le3;->g(Ljava/lang/String;Z)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lura;

    new-instance v5, Lo6g;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    if-lt v0, v3, :cond_5

    sget-object v6, Lura;->k:[Ljava/lang/String;

    sget v8, Lczb;->permissions_post_notification_request_rationale:I

    sget v9, Lczb;->permissions_post_notification_request_title:I

    sget v10, Lczb;->permissions_post_notification_request_positive_button:I

    const/16 v7, 0xb1

    invoke-virtual/range {v4 .. v10}, Lura;->d(Lo6g;[Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lg6a;->c:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lvia;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lvia;-><init>(Landroid/content/Context;I)V

    sget p2, Lg6a;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Li6a;->q:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object p3, Lnia;->b:Lnia;

    invoke-virtual {p1, p3}, Lvia;->setForm(Lnia;)V

    new-instance p3, Loi3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Loi3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Loi3;->i:I

    sget v2, Lg6a;->e:I

    iput v2, p3, Loi3;->k:I

    iput v0, p3, Loi3;->e:I

    iput v0, p3, Loi3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Li6a;->p:I

    invoke-virtual {p1, p3}, Lvia;->setTitle(I)V

    new-instance p3, Liia;

    new-instance v3, Lqia;

    new-instance v4, Lzo9;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lzo9;-><init>(I)V

    invoke-direct {v3, v4}, Lqia;-><init>(Lrea;)V

    new-instance v4, Lpia;

    sget v5, Lanc;->M0:I

    new-instance v6, Lme1;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lme1;-><init>(I)V

    const/16 v7, 0xe

    invoke-direct {v4, v5, v6, v7}, Lpia;-><init>(ILx56;I)V

    invoke-direct {p3, v3, v4}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {p1, p3}, Lvia;->setRightActions(Llia;)V

    invoke-virtual {p1}, Lvia;->getSearchView()Luea;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Luea;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lmha;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lmha;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance p3, Loi3;

    invoke-direct {p3, v0, v1}, Loi3;-><init>(II)V

    iput p2, p3, Loi3;->j:I

    sget p2, Lg6a;->f:I

    iput p2, p3, Loi3;->k:I

    iput v0, p3, Loi3;->e:I

    iput v0, p3, Loi3;->h:I

    invoke-virtual {p1, p3}, Lmha;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lou0;->a(Landroid/content/Context;)Ls12;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p3, Loi3;

    invoke-direct {p3, v0, v1}, Loi3;-><init>(II)V

    iput v2, p3, Loi3;->j:I

    sget v1, Lg6a;->d:I

    iput v1, p3, Loi3;->k:I

    iput v0, p3, Loi3;->e:I

    iput v0, p3, Loi3;->h:I

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance p3, Loi3;

    invoke-direct {p3, v0, v0}, Loi3;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p3, Loi3;->I:F

    iput p2, p3, Loi3;->j:I

    iput v0, p3, Loi3;->l:I

    iput v0, p3, Loi3;->e:I

    iput v0, p3, Loi3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lq46;->p(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Lg47;->m:Llr6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v3

    invoke-static {v3}, Lvk9;->r(Lox3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lu40;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu40;->d()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lu40;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lvu5;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lay5;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v4

    invoke-static {v4}, Lvk9;->r(Lox3;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lvw5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lgbc;)V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lvw5;

    const/4 v9, 0x0

    iput v9, v0, Lh14;->Z:I

    :goto_1
    iget-object v1, v0, Lh14;->q0:Ljava/lang/Cloneable;

    check-cast v1, Ltv7;

    invoke-virtual {v1}, Ltv7;->g()I

    move-result v1

    iget v3, v0, Lh14;->Z:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lh14;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lh14;->q0:Ljava/lang/Cloneable;

    check-cast v1, Ltv7;

    invoke-virtual {v1, v3, v4}, Ltv7;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Li30;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Lmha;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Lns2;

    const/4 v0, 0x5

    invoke-direct {v13, v0, p0}, Lns2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljw;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, Li30;->a(Lmha;Landroidx/viewpager2/widget/ViewPager2;Lx56;Ll66;)Lu40;

    move-result-object v0

    invoke-virtual {v0}, Lu40;->b()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lu40;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object v0

    iget-object v0, v0, Lay5;->p0:Lu5c;

    sget-object v1, Lgg7;->o:Lgg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v3

    invoke-interface {v3}, Ldh7;->L()Lfh7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lky2;

    invoke-direct {v1, v8, p0}, Lky2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lgh0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lgh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lhpf;)V

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lvw5;

    iget-object v1, v1, Lvw5;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lvw5;

    iget-object v0, v0, Lvw5;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->t0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->q0:Lo5c;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lou3;->getChildRouter(Landroid/view/ViewGroup;)Lcmc;

    move-result-object v0

    iput v3, v0, Lcmc;->e:I

    invoke-virtual {v0, v9}, Lcmc;->R(Z)V

    invoke-virtual {v0}, Lcmc;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v8, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILl94;)V

    invoke-virtual {p0}, Lou3;->getRetainViewMode()Lnu3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lou3;->setRetainViewMode(Lnu3;)V

    invoke-static {v1, v8, v8}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmc;->S(Lfmc;)V

    :cond_6
    new-instance v0, Lvj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lay5;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object v0

    iget-object v0, v0, Lay5;->r0:Lu5c;

    sget-object v1, Lgg7;->X:Lgg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v3

    invoke-interface {v3}, Ldh7;->L()Lfh7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Ljy2;

    invoke-direct {v1, v8, p0}, Ljy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()Lmha;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmha;

    return-object p0
.end method

.method public final q0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->p0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final r0()Lvia;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    return-object p0
.end method

.method public final s0()Lay5;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay5;

    return-object p0
.end method

.method public final t0(I)V
    .locals 11

    sget-object v0, Lqs7;->o:Lqs7;

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lvw5;

    iget-object v1, v1, Lh14;->o0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfmc;->a:Lou3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lou3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lou3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, p0, v3, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lou3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lgbc;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lm26;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lv04;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, v0, v5, p0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final u0()Llna;
    .locals 9

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Llna;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x13

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Litd;->X:Litd;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Llna;-><init>(Lrza;ILitd;Ljava/lang/Long;Ljs;I)V

    return-object v2
.end method
