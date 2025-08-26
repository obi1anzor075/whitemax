.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrt3;
.implements Lro9;
.implements Lfuc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lrt3;",
        "Lro9;",
        "Lfuc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "z84",
        "calls-ui_release"
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
.field public static final I0:Lz84;

.field public static final synthetic J0:[Lbc7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lhw4;

.field public final H0:Ljava/lang/Object;

.field public final X:Lwfe;

.field public final Y:Lwfe;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Lwfe;

.field public final c:Lwfe;

.field public final o:Lwfe;

.field public final o0:Ljava/lang/String;

.field public p0:Z

.field public final q0:Lo5c;

.field public final r0:Lo5c;

.field public final s0:Lo5c;

.field public final t0:Lo5c;

.field public final u0:Lo5c;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lo5c;

.field public final y0:Lo5c;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnlb;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnlb;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnlb;

    const-string v8, "mainView"

    const-string v9, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnlb;

    const-string v9, "callEventsRouterFrameLayout"

    const-string v10, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lbc7;

    new-instance v0, Lz84;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz84;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    invoke-static {}, Lpi1;->c()Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lje7;

    new-instance p1, Le11;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Le11;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lwfe;

    new-instance p1, Lth1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lwfe;

    new-instance p1, Lth1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwfe;

    new-instance p1, Lsh1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsh1;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lwfe;

    new-instance p1, Lsh1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lsh1;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lwfe;

    new-instance p1, Lth1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Ls;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILv56;)V

    const-class p1, Lbl1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lje7;

    const-string p1, "CALL_SCREEN_SCOPE_ID"

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o0:Ljava/lang/String;

    sget p1, Lp5a;->E1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q0:Lo5c;

    sget p1, Lp5a;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Lo5c;

    sget p1, Litb;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Lo5c;

    sget p1, Litb;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lo5c;

    sget p1, Litb;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lo5c;

    new-instance p1, Lsh1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lsh1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljava/lang/Object;

    new-instance p1, Lth1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljava/lang/Object;

    sget p1, Litb;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lo5c;

    sget p1, Litb;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lo5c;

    new-instance p1, Lth1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    new-instance p1, Lth1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    new-instance p1, Lth1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    new-instance p1, Lth1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ljava/lang/Object;

    new-instance p1, Lth1;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljava/lang/Object;

    new-instance p1, Lth1;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    new-instance p1, Lsh1;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lsh1;-><init>(I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    new-instance p1, Lhw4;

    new-instance v1, Lsh1;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lsh1;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lhw4;

    new-instance p1, Lth1;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lth1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    return-void
.end method

.method public static final p0(Lone/me/calls/ui/ui/call/CallScreen;)Ldz2;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lo5c;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lbc7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz2;

    return-object p0
.end method

.method public static q0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v0

    iget-boolean v0, v0, Lpv3;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpv3;->c(Z)V

    return-void
.end method


# virtual methods
.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lhw4;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->c:Lfr1;

    iget-object p0, p0, Lfr1;->j:Lomb;

    invoke-virtual {p0}, Lomb;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lou3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lbl1;->w(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ACTION"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lel1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->c:Lfr1;

    iget-object p0, p0, Lfr1;->j:Lomb;

    invoke-virtual {p0}, Lomb;->a()V

    return-void
.end method

.method public final onChangeEnded(Ltu3;Luu3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lou3;->onChangeEnded(Ltu3;Luu3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p0:Z

    iget-boolean v0, p2, Luu3;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v1

    iget-boolean v2, v1, Lpv3;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lpv3;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lbl1;->t(Z)V

    :cond_1
    sget-object p1, Luu3;->Y:Luu3;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgmd;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Ltu3;Luu3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ltu3;Luu3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbl1;->t(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v1

    invoke-virtual {v1}, Lbl1;->s()Lda1;

    move-result-object v1

    iget-object v1, v1, Lda1;->e:Lv85;

    instance-of v1, v1, Lq85;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    :goto_0
    move/from16 p3, v6

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "type"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lxh1;->b:Ln25;

    invoke-virtual {v8}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    move-object v9, v8

    check-cast v9, Lv1;

    invoke-virtual {v9}, Lv1;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lv1;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxh1;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    check-cast v9, Lxh1;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v8, "microphone_enabled"

    const-string v9, "video_enabled"

    if-eqz v1, :cond_6

    const-wide/16 v10, -0x1

    if-eq v1, v6, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    sget-object v1, Lx31;->a:Lx31;

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v12, "opponent_id"

    invoke-virtual {v1, v12, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v1, La41;

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v1, v10, v11, v9, v8}, La41;-><init>(JZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v12, "chat_id"

    invoke-virtual {v1, v12, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v1, Ly31;

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v1, v10, v11, v9, v8}, Ly31;-><init>(JZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "link"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v11, Lz31;

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "is_new"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "front_camera_enabled"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lz31;-><init>(Ljava/lang/String;ZZZZ)V

    move-object v1, v11

    :goto_2
    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "ACTIVE"

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v7

    iget-object v8, v7, Lbl1;->b:Ljra;

    iget-object v9, v7, Lbl1;->t0:Lazd;

    iget-object v10, v7, Lbl1;->c:Lfr1;

    invoke-interface {v1}, Lb41;->b()Z

    move-result v11

    invoke-virtual {v8}, Ljra;->a()Lura;

    move-result-object v12

    sget-object v13, Lura;->h:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lura;->b([Ljava/lang/String;)Z

    move-result v12

    sget-object v13, Lf38;->a:Lf38;

    sget-object v14, Lf38;->X:Lf38;

    sget-object v15, Lf38;->b:Lf38;

    if-nez v12, :cond_7

    move-object/from16 v22, v14

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v22, v15

    goto :goto_3

    :cond_8
    move-object/from16 v22, v13

    :goto_3
    invoke-interface {v1}, Lb41;->a()Z

    move-result v11

    invoke-virtual {v8}, Ljra;->a()Lura;

    move-result-object v8

    sget-object v12, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v8, v12}, Lura;->b([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v13, v14

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    move-object v13, v15

    :cond_a
    :goto_4
    instance-of v8, v1, La41;

    if-eqz v8, :cond_10

    new-instance v8, Lxm1;

    check-cast v1, La41;

    iget-wide v11, v1, La41;->a:J

    if-ne v13, v15, :cond_b

    move v1, v6

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v8, v11, v12, v1}, Lxm1;-><init>(JZ)V

    sget-object v1, Lhof;->a:Lhof;

    invoke-virtual {v10, v1}, Lfr1;->a(Lhof;)V

    :goto_6
    invoke-virtual {v9}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lda1;

    if-ne v13, v15, :cond_c

    move/from16 v23, v6

    goto :goto_7

    :cond_c
    const/16 v23, 0x0

    :goto_7
    const v24, 0x4ffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v24}, Lda1;->a(Lda1;Ltk9;Lv85;Lg31;ZLf38;Lf38;ZI)Lda1;

    move-result-object v11

    move-object/from16 v14, v21

    move-object/from16 v13, v22

    invoke-virtual {v9, v1, v11}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v14, v15, :cond_d

    move v1, v6

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-ne v13, v15, :cond_e

    move v9, v6

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    new-instance v11, Lzj1;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v13, v14, v12}, Lzj1;-><init>(Lbl1;Lf38;Lf38;I)V

    iget-object v7, v10, Lfr1;->a:Lhr1;

    new-instance v10, Luwd;

    new-instance v12, Lrwd;

    invoke-direct {v12, v8}, Lrwd;-><init>(Lxm1;)V

    invoke-direct {v10, v12, v1, v9, v11}, Luwd;-><init>(Ltwd;ZZLv56;)V

    check-cast v7, Ltr1;

    invoke-virtual {v7, v10}, Ltr1;->A(Luwd;)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v22, v13

    move-object v13, v14

    goto :goto_6

    :cond_10
    move-object v14, v13

    move-object/from16 v13, v22

    instance-of v8, v1, Ly31;

    sget-object v11, Lhof;->c:Lhof;

    if-eqz v8, :cond_15

    new-instance v8, Lvm1;

    check-cast v1, Ly31;

    move/from16 p3, v6

    iget-wide v5, v1, Ly31;->a:J

    if-ne v14, v15, :cond_11

    move/from16 v1, p3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-direct {v8, v5, v6, v1}, Lvm1;-><init>(JZ)V

    invoke-virtual {v10, v11}, Lfr1;->a(Lhof;)V

    :cond_12
    invoke-virtual {v9}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lda1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v24}, Lda1;->a(Lda1;Ltk9;Lv85;Lg31;ZLf38;Lf38;ZI)Lda1;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-ne v14, v15, :cond_13

    move/from16 v1, p3

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-ne v13, v15, :cond_14

    move/from16 v5, p3

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    new-instance v6, Lzj1;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v13, v14, v9}, Lzj1;-><init>(Lbl1;Lf38;Lf38;I)V

    iget-object v7, v10, Lfr1;->a:Lhr1;

    new-instance v9, Luwd;

    new-instance v10, Lpwd;

    invoke-direct {v10, v8}, Lpwd;-><init>(Lvm1;)V

    invoke-direct {v9, v10, v1, v5, v6}, Luwd;-><init>(Ltwd;ZZLv56;)V

    check-cast v7, Ltr1;

    invoke-virtual {v7, v9}, Ltr1;->A(Luwd;)V

    goto/16 :goto_f

    :cond_15
    move/from16 p3, v6

    instance-of v5, v1, Lz31;

    if-eqz v5, :cond_1a

    check-cast v1, Lz31;

    iget-object v5, v1, Lz31;->a:Ljava/lang/String;

    iget-boolean v6, v1, Lz31;->b:Z

    iget-boolean v8, v1, Lz31;->c:Z

    invoke-virtual {v10, v11}, Lfr1;->a(Lhof;)V

    :cond_16
    invoke-virtual {v9}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lda1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v24}, Lda1;->a(Lda1;Ltk9;Lv85;Lg31;ZLf38;Lf38;ZI)Lda1;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ne v14, v15, :cond_17

    move/from16 v1, p3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    if-ne v13, v15, :cond_18

    move/from16 v9, p3

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    new-instance v11, Lak1;

    invoke-direct {v11, v7, v13, v14, v8}, Lak1;-><init>(Lbl1;Lf38;Lf38;Z)V

    iget-object v7, v10, Lfr1;->a:Lhr1;

    xor-int/lit8 v6, v6, 0x1

    new-instance v8, Luwd;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Lqwd;

    invoke-direct {v10, v5, v6}, Lqwd;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v8, v10, v1, v9, v11}, Luwd;-><init>(Ltwd;ZZLv56;)V

    check-cast v7, Ltr1;

    invoke-virtual {v7, v8}, Ltr1;->A(Luwd;)V

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown target to call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v1, v1, Lx31;

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Lfr1;->c()Lw04;

    move-result-object v1

    iget-object v1, v1, Lw04;->a:Ltk9;

    if-nez v1, :cond_1c

    invoke-virtual {v10}, Lfr1;->c()Lw04;

    move-result-object v1

    iget-object v1, v1, Lw04;->i:Lg6b;

    if-nez v1, :cond_1b

    sget-object v1, Lg6b;->e:Lg6b;

    :cond_1b
    invoke-virtual {v9}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lda1;

    iget-object v12, v1, Lg6b;->c:Lv85;

    iget-object v11, v1, Lg6b;->b:Ltk9;

    iget-object v6, v7, Lbl1;->o0:Ls21;

    iget-object v8, v1, Lg6b;->d:Lr21;

    invoke-virtual {v6, v8}, Ls21;->a(Lr21;)Lg31;

    move-result-object v13

    const/16 v17, 0x0

    const v18, 0xfffcb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lda1;->a(Lda1;Ltk9;Lv85;Lg31;ZLf38;Lf38;ZI)Lda1;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1c
    :goto_f
    new-instance v1, Lk31;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lp5a;->a1:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lxj1;

    invoke-direct {v6, v5}, Lxj1;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljava/lang/Object;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd1;

    invoke-virtual {v6, v5}, Lxj1;->setupCallModesAdapter(Lmd1;)V

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai1;

    invoke-virtual {v6, v5}, Lxj1;->setupListener(Lwj1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object v5

    invoke-virtual {v6, v5}, Lxj1;->setPipBoundariesController(Lxya;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v5

    invoke-virtual {v6, v5}, Lxj1;->setupControlsMediator(Llv3;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Ls12;

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Litb;->call_top_control_container:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lp27;

    const/4 v8, 0x5

    invoke-direct {v5, v8, v4, v3}, Lp27;-><init>(ILtq0;I)V

    invoke-static {v7, v5, v4}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object v3

    sget-object v5, Lwya;->a:Lwya;

    invoke-virtual {v3, v7, v5}, Lxya;->a(Landroid/view/ViewGroup;Lwya;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object v3

    invoke-virtual {v3}, Lxya;->c()V

    goto :goto_10

    :cond_1d
    new-instance v3, Lzh1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lzh1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ls12;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Litb;->call_bottom_control_container:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Loi3;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Loi3;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lgk4;->c()F

    move-result v10

    mul-float/2addr v10, v3

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lp27;

    new-instance v11, Ltq0;

    move/from16 v12, p3

    invoke-direct {v11, v8, v12, v10}, Ltq0;-><init>(IIZ)V

    invoke-direct {v3, v10, v11, v12}, Lp27;-><init>(ILtq0;I)V

    invoke-static {v5, v3, v4}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object v3

    sget-object v4, Lwya;->b:Lwya;

    invoke-virtual {v3, v5, v4}, Lxya;->a(Landroid/view/ViewGroup;Lwya;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object v3

    invoke-virtual {v3}, Lxya;->c()V

    goto :goto_11

    :cond_1e
    new-instance v3, Lzh1;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lzh1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ls12;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Litb;->call_events_view:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Loi3;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v9}, Loi3;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v8, v11, v12, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Lxya;->a(Landroid/view/ViewGroup;Lwya;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ls12;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lp5a;->X1:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Loi3;

    invoke-direct {v3, v10, v9}, Loi3;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Ls12;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Litb;->call_screen_vpn_container_id:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Loi3;

    invoke-direct {v3, v10, v9}, Loi3;-><init>(II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v0

    iget-object v3, v0, Lpv3;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v0, Lpv3;->c:Ls12;

    iget-object v3, v0, Lpv3;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v5, v0, Lpv3;->d:Ls12;

    invoke-static {v1}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v2, v10, v2}, Lxi3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v6, v10, v6}, Lxi3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v9, v10, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v12, v10, v12}, Lxi3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v10, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v3, v12, v8, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v10, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v12}, Lxi3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v10, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v12, v4, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v10, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v0, v1}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown open type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxqd;->u(Lam;Z)V

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object p1

    iget-object v2, p1, Lpv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lpv3;->c:Ls12;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lpv3;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lpv3;->d:Ls12;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lpv3;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lpv3;->c:Ls12;

    iput-object v0, p1, Lpv3;->d:Ls12;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm1;

    check-cast p1, Ldm1;

    iget-object p1, p1, Ldm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object v2, p1, Lbl1;->c:Lfr1;

    iget-object v3, v2, Lfr1;->j:Lomb;

    iget-object v4, v2, Lfr1;->r:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lfh9;->h(Ljava/lang/Object;)Z

    iget-object v4, v2, Lfr1;->j:Lomb;

    invoke-virtual {v4}, Lomb;->b()V

    iget-object v4, v2, Lfr1;->b:Lt01;

    check-cast v4, Lu01;

    iget-object v5, v4, Lu01;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lfr1;->u:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Lu01;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lr89;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallAudioController"

    invoke-static {v6, v5, v4}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lfr1;->x:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar1;

    iget-object v5, v3, Lomb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lomb;->g:Ltkg;

    iget-object v3, v2, Lfr1;->v:Ltkg;

    sget-object v4, Lfr1;->y:[Lbc7;

    aget-object v4, v4, v1

    invoke-virtual {v3, v2, v4}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, p1, Lbl1;->I0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugf;

    invoke-virtual {v2}, Lugf;->b()V

    iget-object v2, p1, Lbl1;->N0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn1;

    iget-object v2, v2, Lcn1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lbl1;->Z:Lco1;

    iget-object v2, p1, Lco1;->h:Ltkg;

    sget-object v3, Lco1;->k:[Lbc7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv77;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lxya;

    move-result-object p1

    iget-object v1, p1, Lxya;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lxya;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lpv3;->c(Z)V

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lbc7;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lo5c;

    invoke-interface {v1, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj1;

    invoke-virtual {p1}, Lxj1;->A()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Limc;

    if-eqz v1, :cond_7

    check-cast p1, Limc;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi1;

    invoke-virtual {p1, v1}, Lcmc;->L(Lsu3;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Ldz2;

    move-result-object p1

    invoke-virtual {p1}, Ldz2;->b()Lou3;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object p0

    iget-object p0, p0, Lpv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Limc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Limc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi1;

    invoke-virtual {p1, v0}, Lcmc;->a(Lsu3;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxqd;->u(Lam;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->c:Lfr1;

    invoke-virtual {p1}, Lfr1;->n()V

    iget-object v2, p1, Lfr1;->j:Lomb;

    invoke-virtual {p1}, Lfr1;->m()V

    invoke-virtual {v2}, Lomb;->a()V

    iget-object v3, p1, Lfr1;->x:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar1;

    iget-object v4, v2, Lomb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltkg;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Ltkg;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lomb;->g:Ltkg;

    iget-object v2, p1, Lfr1;->w:Lgp5;

    iget-object v3, p1, Lfr1;->k:Lgr1;

    invoke-static {v2, v3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v2

    iget-object v3, p1, Lfr1;->v:Ltkg;

    sget-object v4, Lfr1;->y:[Lbc7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4, v2}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lbc7;

    aget-object v0, p1, v0

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Lo5c;

    invoke-interface {v2, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz2;

    invoke-virtual {v0}, Ldz2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_bottom_panel_widget_tag"

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->o0:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, v0, Ldz2;->a:Lcmc;

    new-instance v7, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v7, v4, v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Ll94;)V

    new-instance v6, Lfmc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v6, v3}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcmc;->S(Lfmc;)V

    :cond_4
    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->q0:Lo5c;

    aget-object p1, p1, v5

    invoke-interface {v0, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz2;

    invoke-virtual {p1}, Ldz2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_top_panel_widget_tag"

    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Ldz2;->a:Lcmc;

    new-instance v6, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v6, v4, v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Ll94;)V

    new-instance v5, Lfmc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v5, v2}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcmc;->S(Lfmc;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Lnn1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v0

    iget-object v0, v0, Lbl1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn1;

    iget-object v2, v0, Lcn1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcn1;->b:Lan1;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y(Lan1;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Ldz2;

    move-result-object p1

    invoke-virtual {p1}, Ldz2;->b()Lou3;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v0, :cond_7

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpv3;->b(Lkv3;)V

    :cond_8
    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->h()Ld1a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    new-instance v2, Llu3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Llu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ld1a;->a(Ldh7;Lv0a;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->K0:Lu5c;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v0

    iget-object v0, v0, Lbl1;->B0:Lazd;

    new-instance v2, Lew;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lew;-><init>(Lzm5;I)V

    new-instance v0, Ljz0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lc3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ld31;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v2, v4}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->L0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v2, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Ldi1;

    invoke-direct {v0, v1, p0}, Ldi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->C0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lei1;

    invoke-direct {v0, v1, p0}, Lei1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->B0:Lazd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lfi1;

    invoke-direct {v0, v1, p0}, Lfi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    invoke-virtual {p1}, Lbl1;->u()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->H0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lgi1;

    invoke-direct {v0, v1, p0}, Lgi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->J0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lhi1;

    invoke-direct {v0, v1, p0}, Lhi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->D0:Lu5c;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v0

    iget-object v0, v0, Lbl1;->E0:Lazd;

    new-instance v3, Loi1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Loi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ld31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v0, v3, v5}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lmi1;

    invoke-direct {v0, v1, p0}, Lmi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final r0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpv3;->b(Lkv3;)V

    new-instance v0, Lwh1;

    invoke-direct {v0, p0}, Lwh1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lz8;

    return-void
.end method

.method public final s0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lpv3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpv3;->b(Lkv3;)V

    new-instance v0, Lz8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lz8;

    return-void
.end method

.method public final t0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->c:Lfr1;

    iget-object p1, p1, Lfr1;->a:Lhr1;

    check-cast p1, Ltr1;

    invoke-virtual {p1}, Ltr1;->v()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcmc;->B(Lou3;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lb;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u0()Ldz2;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz2;

    return-object p0
.end method

.method public final v0()Lnn1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz2;

    invoke-virtual {p0}, Ldz2;->b()Lou3;

    move-result-object p0

    instance-of v0, p0, Lnn1;

    if-eqz v0, :cond_0

    check-cast p0, Lnn1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0()Ldz2;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz2;

    return-object p0
.end method

.method public final x0()Lpv3;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv3;

    return-object p0
.end method

.method public final y0()Lxya;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxya;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->Z:Lco1;

    invoke-virtual {p0, p1, p2}, Lco1;->c(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final z0()Lbl1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl1;

    return-object p0
.end method
