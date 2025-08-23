.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqg9;


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
        "Lqg9;",
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
.end annotation


# static fields
.field public static final synthetic F0:[Lk77;


# instance fields
.field public A0:Lox3;

.field public final B0:La30;

.field public final C0:I

.field public final D0:Lqs5;

.field public E0:Lg37;

.field public final X:Lt97;

.field public final Y:Ln0c;

.field public final Z:Ln0c;

.field public final a:Lsy6;

.field public final b:Ljava/lang/String;

.field public c:Lcr5;

.field public final o:Lt97;

.field public final w0:Ln0c;

.field public final x0:Ln0c;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkhb;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v5

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v6, v7, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 4
    sget-object p1, Lsy6;->d:Lsy6;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lsy6;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lzf0;->a:Lzf0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lqna;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lt97;

    .line 10
    sget-object v0, Ltp2;->a:Ltp2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lt97;

    .line 13
    sget v1, Lf2a;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Ln0c;

    .line 14
    sget v1, Lf2a;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ln0c;

    .line 15
    sget v1, Lf2a;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Ln0c;

    .line 16
    sget v1, Lf2a;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Ln0c;

    .line 17
    new-instance v1, Lhk2;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lhk2;-><init>(I)V

    .line 18
    new-instance v3, Lrh2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Lrh2;-><init>(ILs16;)V

    const-class v1, Lqt5;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lt97;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lxg9;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lt97;

    .line 22
    new-instance v1, La30;

    invoke-virtual {v0}, Ltp2;->c()Lx4a;

    move-result-object v3

    invoke-virtual {v3}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, La30;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:La30;

    const/4 v1, 0x3

    .line 23
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:I

    .line 24
    new-instance v3, Landroidx/recyclerview/widget/b;

    invoke-direct {v3}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 25
    sget v4, Lqp2;->a:I

    const/16 v5, 0x1e

    .line 26
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 27
    sget v4, Lqp2;->b:I

    const/16 v5, 0xf

    .line 28
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 29
    sget v4, Lf2a;->u:I

    const/16 v5, 0xa

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, La24;->W(D)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 30
    sget v4, Lf2a;->v:I

    invoke-static {v5, v6}, La24;->W(D)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 31
    sget v4, Lu5a;->c:I

    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 32
    new-instance v4, Lqs5;

    .line 33
    sget-object v5, Lqs5;->E0:Loa2;

    .line 34
    invoke-direct {v4, p0, v3, v5}, Lqs5;-><init>(Lrr3;Landroidx/recyclerview/widget/b;Lps5;)V

    .line 35
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lqs5;

    .line 36
    invoke-virtual {v0}, Ltp2;->b()Lxr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v3, Lnma;

    .line 38
    sget-object v4, Loma;->Y:Loma;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 40
    invoke-direct {v3, v4, v5, v6}, Lnma;-><init>(Loma;J)V

    .line 41
    iget-object v5, v0, Lxr7;->e:Ljc9;

    invoke-virtual {v5, v4, v3}, Ljc9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v3, Lwr7;

    invoke-direct {v3, v0, v2}, Lwr7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lxr7;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v2, v3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    .line 43
    sget-object v3, Llma;->c:Llma;

    iget-object v0, v0, Lxr7;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    sget-object v1, Ltn7;->X:Ltn7;

    .line 47
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v3

    invoke-static {v3}, Ln1g;->A(Lou3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 48
    invoke-static {v4, v3}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-interface {v0, v1, p1, v3, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object p1

    .line 51
    iget-object p1, p1, Lqt5;->x0:Lt0c;

    .line 52
    new-instance v0, Lhw2;

    invoke-direct {v0, v2, p0}, Lhw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 53
    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 54
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwia;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lsy6;

    return-object p0
.end method

.method public final l0()Lhda;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhda;

    return-object p0
.end method

.method public final m0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final n0()Lnea;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    return-object p0
.end method

.method public final o0()Lqt5;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt5;

    return-object p0
.end method

.method public final onChangeEnded(Lwr3;Lxr3;)V
    .locals 11

    iget-boolean p1, p2, Lxr3;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object p1

    iget-boolean p1, p1, Lqt5;->B0:Z

    const/4 p2, 0x1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lt97;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    iget-object p1, p1, Lqna;->b:Lx0f;

    iget-boolean v2, p1, Lx0f;->a:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lx0f;->b:Lhvf;

    iget-object p1, p1, Lhvf;->a:Landroid/content/Context;

    :try_start_0
    const-string v2, "appops"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

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

    invoke-virtual {v3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lkcc;

    invoke-direct {v2, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v2, Lhvf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission check error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    iget-object p1, p1, Lx0f;->c:Landroid/app/NotificationManager;

    invoke-static {p1}, Lfn0;->i(Landroid/app/NotificationManager;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object p1

    iput-boolean p2, p1, Lqt5;->B0:Z

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v0, Ljrf;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Liub;->permission_fsi_request:I

    sget v4, Liub;->permission_fsi_request_rationale:I

    sget v5, Liub;->permissions_fsi_request_positive_button:I

    sget-object v1, Lqna;->o:[Ljava/lang/String;

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v5}, Ljrf;->c([Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    sget-object v4, Lqna;->k:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p2

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf03;

    check-cast v4, Llqc;

    check-cast v4, Li03;

    iget-object v4, v4, Lf3;->g:Lx97;

    const-string v5, "app.pushNotificationsRequested"

    invoke-virtual {v4, v5, v1}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1, v5, p2}, Lf3;->i(Ljava/lang/String;Z)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqna;

    new-instance v5, Ljrf;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    if-lt v2, v3, :cond_5

    sget-object v6, Lqna;->k:[Ljava/lang/String;

    sget v8, Liub;->permissions_post_notification_request_rationale:I

    sget v9, Liub;->permissions_post_notification_request_title:I

    sget v10, Liub;->permissions_post_notification_request_positive_button:I

    const/16 v7, 0xb1

    invoke-virtual/range {v4 .. v10}, Lqna;->d(Ljrf;[Ljava/lang/String;IIII)V

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

    sget p1, Lf2a;->c:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lnea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lnea;-><init>(Landroid/content/Context;I)V

    sget p2, Lf2a;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lh2a;->q:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object p3, Lfea;->b:Lfea;

    invoke-virtual {p1, p3}, Lnea;->setForm(Lfea;)V

    new-instance p3, Lre3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lre3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lre3;->i:I

    sget v2, Lf2a;->e:I

    iput v2, p3, Lre3;->k:I

    iput v0, p3, Lre3;->e:I

    iput v0, p3, Lre3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lh2a;->p:I

    invoke-virtual {p1, p3}, Lnea;->setTitle(I)V

    new-instance p3, Laea;

    new-instance v3, Liea;

    new-instance v4, Llu7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4}, Liea;-><init>(Loaa;)V

    new-instance v4, Lhea;

    sget v5, Lphc;->M0:I

    new-instance v6, Lhd1;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lhd1;-><init>(I)V

    const/16 v7, 0xe

    invoke-direct {v4, v5, v0, v6, v7}, Lhea;-><init>(IILu16;I)V

    invoke-direct {p3, v3, v4}, Laea;-><init>(Ljea;Ljea;)V

    invoke-virtual {p1, p3}, Lnea;->setRightActions(Ldea;)V

    invoke-virtual {p1}, Lnea;->getSearchView()Lraa;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lraa;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lhda;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {p1, p3, v3}, Lhda;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance p3, Lre3;

    invoke-direct {p3, v0, v1}, Lre3;-><init>(II)V

    iput p2, p3, Lre3;->j:I

    sget p2, Lf2a;->f:I

    iput p2, p3, Lre3;->k:I

    iput v0, p3, Lre3;->e:I

    iput v0, p3, Lre3;->h:I

    invoke-virtual {p1, p3}, Lhda;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx87;->b(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p3, Lre3;

    invoke-direct {p3, v0, v1}, Lre3;-><init>(II)V

    iput v2, p3, Lre3;->j:I

    sget v1, Lf2a;->d:I

    iput v1, p3, Lre3;->k:I

    iput v0, p3, Lre3;->e:I

    iput v0, p3, Lre3;->h:I

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance p3, Lre3;

    invoke-direct {p3, v0, v0}, Lre3;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p3, Lre3;->I:F

    iput p2, p3, Lre3;->j:I

    iput v0, p3, Lre3;->l:I

    iput v0, p3, Lre3;->e:I

    iput v0, p3, Lre3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lswb;->r(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v3

    invoke-static {v3}, Ln1g;->A(Lou3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lox3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lox3;->c()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lox3;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lcr5;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqt5;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v3

    invoke-static {v3}, Ln1g;->A(Lou3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v4, v3}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, v8, Lone/me/chats/tab/ChatsTabWidget;->D0:Lqs5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf6c;)V

    iget-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->D0:Lqs5;

    const/4 v10, 0x0

    iput v10, v0, Llx3;->Z:I

    :goto_1
    iget-object v1, v0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v1, Luq7;

    invoke-virtual {v1}, Luq7;->h()I

    move-result v1

    iget v2, v0, Llx3;->Z:I

    if-le v1, v2, :cond_2

    iget-object v1, v0, Llx3;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v3, Luq7;

    invoke-virtual {v3, v1, v2}, Luq7;->g(J)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, v8, Lone/me/chats/tab/ChatsTabWidget;->C0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v11, v8, Lone/me/chats/tab/ChatsTabWidget;->B0:La30;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->l0()Lhda;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v13

    new-instance v14, Lgw2;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v8}, Lgw2;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lzv;

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const/4 v1, 0x2

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v12, v13, v14, v15}, La30;->b(Lhda;Landroidx/viewpager2/widget/ViewPager2;Lu16;Li26;)Lox3;

    move-result-object v0

    invoke-virtual {v0}, Lox3;->a()V

    iput-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->A0:Lox3;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object v0

    iget-object v0, v0, Lqt5;->x0:Lt0c;

    new-instance v1, Ljw2;

    invoke-direct {v1, v9, v8}, Ljw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v9

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lhg0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v8}, Lhg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqbf;)V

    iget-object v1, v8, Lone/me/chats/tab/ChatsTabWidget;->D0:Lqs5;

    iget-object v1, v1, Lqs5;->D0:Ljava/util/List;

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

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->D0:Lqs5;

    iget-object v0, v0, Lqs5;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {v8, v2}, Lone/me/chats/tab/ChatsTabWidget;->p0(I)V

    :cond_5
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, v8, Lone/me/chats/tab/ChatsTabWidget;->x0:Ln0c;

    invoke-interface {v1, v8, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;)Lsgc;

    move-result-object v0

    iput v2, v0, Lsgc;->e:I

    invoke-virtual {v0, v10}, Lsgc;->Q(Z)V

    invoke-virtual {v0}, Lsgc;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v9, v2, v9}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILx54;)V

    invoke-virtual/range {p0 .. p0}, Lrr3;->getRetainViewMode()Lqr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrr3;->setRetainViewMode(Lqr3;)V

    invoke-static {v1, v9, v9}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsgc;->R(Lvgc;)V

    :cond_6
    new-instance v0, Lck;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v8}, Lck;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqt5;->q(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object v0

    iget-object v0, v0, Lqt5;->z0:Lt0c;

    sget-object v1, Lob7;->X:Lob7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Liw2;

    invoke-direct {v1, v9, v8}, Liw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0(I)V
    .locals 10

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lqs5;

    iget-object v0, v0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v0

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

    invoke-interface {v1, v2, p0, v3, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {p0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lf6c;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_b

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v6, v7

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v4, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Ltn7;->X:Ltn7;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | width:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|height:"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | child:"

    const-string p1, "|childAttached:"

    invoke-static {v8, v1, p0, v3, p1}, Lth2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "|adapterCount:"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, v7, v4, p0, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final q0()Leja;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    sget-object p0, Luld;->Y:Luld;

    new-instance v2, Leja;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, p0, v0, v1}, Leja;-><init>(Luld;Ljava/lang/Long;I)V

    return-object v2
.end method
