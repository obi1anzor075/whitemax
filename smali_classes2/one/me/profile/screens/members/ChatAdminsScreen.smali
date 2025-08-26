.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljg3;
.implements Lrea;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljg3;",
        "Lrea;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "profile_release"
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
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lhw4;

.field public final b:Lp27;

.field public final c:Lvr;

.field public final o:Ljava/lang/String;

.field public final o0:Ljava/lang/Object;

.field public final p0:Lo5c;

.field public q0:Llfa;

.field public final r0:Lo5c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnlb;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Ldna;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {p2}, [Ldna;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 2
    new-instance p1, Lhw4;

    new-instance v0, Lu12;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu12;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lhw4;

    .line 3
    sget-object p1, Lp27;->d:Lp27;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lp27;

    .line 4
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lvr;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Lg52;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg52;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 10
    new-instance v0, Ls;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILv56;)V

    const-class p1, Lp52;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lje7;

    .line 12
    new-instance p1, Lg52;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg52;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 13
    new-instance v0, Ls;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILv56;)V

    const-class p1, Lwn8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lje7;

    .line 15
    new-instance p1, Lu12;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lu12;-><init>(I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, Lu12;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lu12;-><init>(I)V

    .line 19
    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o0:Ljava/lang/Object;

    .line 21
    sget p1, Lnca;->J0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->p0:Lo5c;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r0()Lwn8;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lwn8;->X:Lj35;

    .line 24
    iget-object v0, p0, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v1, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    .line 25
    new-instance v0, Lh52;

    invoke-direct {v0, p0, v2}, Lh52;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v2, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p0()Lp52;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lp52;->s0:Lj35;

    .line 30
    iget-object v0, p0, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    .line 31
    new-instance v0, Lgq0;

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v1, 0x2

    .line 32
    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance p0, Lgp5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    .line 34
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    .line 35
    sget p0, Lnca;->A0:I

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:Lo5c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r0()Lwn8;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwn8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r0()Lwn8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwn8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lp27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lhw4;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    sget v0, Lnca;->B0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lns;->l0([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lgz4;->a:Lgz4;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r0()Lwn8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwn8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p0()Lp52;

    move-result-object p0

    iget-object p2, p0, Lp52;->r0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lp52;->s0:Lj35;

    new-instance p1, Logb;

    sget p2, Lpca;->d2:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p2}, Lhoe;-><init>(I)V

    invoke-direct {p1, v0}, Logb;-><init>(Lmoe;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lvia;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lvia;-><init>(Landroid/content/Context;I)V

    sget p3, Lnca;->J0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lpca;->u2:I

    invoke-virtual {p2, p3}, Lvia;->setTitle(I)V

    new-instance p3, Ldia;

    new-instance v0, Ll;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Ldia;-><init>(Lx56;)V

    invoke-virtual {p2, p3}, Lvia;->setLeftActions(Ljia;)V

    new-instance p3, Liia;

    new-instance v0, Lqia;

    invoke-direct {v0, p0}, Lqia;-><init>(Lrea;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {p2, p3}, Lvia;->setRightActions(Llia;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lnca;->A0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->p0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    invoke-static {v0}, Lsbg;->w(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->q0:Llfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llfa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->q0:Llfa;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p0()Lp52;

    move-result-object v0

    invoke-virtual {v0}, Lp52;->r()V

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:Lo5c;

    invoke-interface {v0, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz2;

    invoke-virtual {p1}, Ldz2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admins_list_widget"

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldz2;->a:Lcmc;

    new-instance v3, Lone/me/members/list/MembersListWidget;

    new-instance v0, Lln8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q0()J

    move-result-wide v4

    sget-object v2, Lvi2;->c:Lvi2;

    const/16 v6, 0xc

    invoke-direct {v0, v4, v5, v2, v6}, Lln8;-><init>(JLvi2;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lln8;Ll94;)V

    new-instance v2, Lfmc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v2, v1}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcmc;->S(Lfmc;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r0()Lwn8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwn8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Lp52;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp52;

    return-object p0
.end method

.method public final q0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0()Lwn8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn8;

    return-object p0
.end method
