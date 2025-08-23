.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llc3;
.implements Loaa;


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
        "Llc3;",
        "Loaa;",
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
.end annotation


# static fields
.field public static final synthetic A0:[Lk77;


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final a:Ljj7;

.field public final b:Lsy6;

.field public final c:Ljr;

.field public final o:Ljava/lang/String;

.field public final w0:Lt97;

.field public final x0:Ln0c;

.field public y0:Lgba;

.field public final z0:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhb;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lwia;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {p2}, [Lwia;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    new-instance p1, Ljj7;

    new-instance v0, Lp22;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp22;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Ljj7;

    .line 3
    sget-object p1, Lsy6;->d:Lsy6;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lsy6;

    .line 4
    new-instance p1, Ljr;

    const-string v0, "id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Ljr;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Lq22;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq22;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 10
    new-instance v0, Ls;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILs16;)V

    const-class p1, Ly22;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lt97;

    .line 12
    new-instance p1, Lq22;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq22;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 13
    new-instance v0, Ls;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILs16;)V

    const-class p1, Llj8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lt97;

    .line 15
    new-instance p1, Lp22;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lp22;-><init>(I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Lt97;

    .line 18
    new-instance p1, Lp22;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lp22;-><init>(I)V

    .line 19
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:Lt97;

    .line 21
    sget p1, Lj8a;->F0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->x0:Ln0c;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()Llj8;

    move-result-object p1

    .line 23
    iget-object p1, p1, Llj8;->X:Ll05;

    .line 24
    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    sget-object v1, Lob7;->o:Lob7;

    invoke-static {p1, v0, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    .line 25
    new-instance v0, Lr22;

    invoke-direct {v0, p0, v2}, Lr22;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->l0()Ly22;

    move-result-object p1

    .line 29
    iget-object p1, p1, Ly22;->A0:Ll05;

    .line 30
    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    .line 31
    new-instance v8, Lhp0;

    .line 32
    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v4, "processEvents"

    const/4 v7, 0x4

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    .line 35
    sget p1, Lj8a;->w0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:Ln0c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()Llj8;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llj8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()Llj8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llj8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lsy6;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    sget v0, Lj8a;->x0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcs;->f0([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lhw4;->a:Lhw4;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()Llj8;

    move-result-object p2

    invoke-virtual {p2, p1}, Llj8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->l0()Ly22;

    move-result-object p0

    iget-object p2, p0, Ly22;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lqcb;

    sget p2, Ll8a;->b2:I

    new-instance v0, Lhge;

    invoke-direct {v0, p2}, Lhge;-><init>(I)V

    invoke-direct {p1, v0}, Lqcb;-><init>(Lmge;)V

    iget-object p0, p0, Ly22;->A0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l0()Ly22;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly22;

    return-object p0
.end method

.method public final m0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()Llj8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lnea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lnea;-><init>(Landroid/content/Context;I)V

    sget p3, Lj8a;->F0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Ll8a;->s2:I

    invoke-virtual {p2, p3}, Lnea;->setTitle(I)V

    new-instance p3, Lvda;

    new-instance v0, Ll;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p2, p3}, Lnea;->setLeftActions(Lbea;)V

    new-instance p3, Laea;

    new-instance v0, Liea;

    invoke-direct {v0, p0}, Liea;-><init>(Loaa;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0}, Laea;-><init>(Ljea;Ljea;)V

    invoke-virtual {p2, p3}, Lnea;->setRightActions(Ldea;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Laz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lj8a;->w0:I

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

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->x0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    invoke-static {v0}, Lbm3;->r(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:Lgba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgba;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:Lgba;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->l0()Ly22;

    move-result-object v0

    invoke-virtual {v0}, Ly22;->r()V

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:Ln0c;

    invoke-interface {v0, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax2;

    invoke-virtual {p1}, Lax2;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admins_list_widget"

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lone/me/members/list/MembersListWidget;

    new-instance v0, Laj8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()J

    move-result-wide v5

    sget-object v7, Lch2;->c:Lch2;

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Laj8;-><init>(JLch2;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Laj8;Lx54;)V

    new-instance p0, Lvgc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p0, v1}, Lvgc;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lax2;->a:Lsgc;

    invoke-virtual {p1, p0}, Lsgc;->R(Lvgc;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()Llj8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llj8;->u(Ljava/lang/String;)V

    return-void
.end method
