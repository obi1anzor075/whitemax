.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltq3;
.implements Ldk9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltq3;",
        "Ldk9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "smc",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final T0:Lsmc;

.field public static final synthetic U0:[Lk77;


# instance fields
.field public final A0:Ln0c;

.field public final B0:Ldwa;

.field public final C0:Lt97;

.field public final D0:Lnl0;

.field public final E0:Lnl0;

.field public final F0:Lt97;

.field public final G0:Lt97;

.field public final H0:Lt97;

.field public final I0:Lt97;

.field public final J0:Lt97;

.field public final K0:Lnl0;

.field public final L0:Lnl0;

.field public final M0:Lnl0;

.field public final N0:Lnl0;

.field public final O0:Lnl0;

.field public final P0:Lt97;

.field public Q0:Ltb1;

.field public final R0:Lt97;

.field public final S0:Ljj7;

.field public final X:Lr7e;

.field public final Y:Lr7e;

.field public final Z:Lt97;

.field public final a:Lt97;

.field public final b:Lr7e;

.field public final c:Lr7e;

.field public final o:Lr7e;

.field public final w0:Ljava/lang/String;

.field public x0:Z

.field public final y0:Ln0c;

.field public final z0:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x7

    new-instance v1, Lkhb;

    const-class v2, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lm7c;->a:Ln7c;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v3, v2, v4, v6, v5}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v4

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v6, v7, v5, v3}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v6

    const-string v7, "stubCallBottomUnavailablePanel"

    const-string v8, "getStubCallBottomUnavailablePanel()Landroid/view/ViewStub;"

    invoke-static {v2, v7, v8, v5, v3}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v7

    const-string v8, "callBottomUnavailablePanel"

    const-string v9, "getCallBottomUnavailablePanel()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;"

    invoke-static {v2, v8, v9, v5, v3}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v8

    const-string v9, "viewPager"

    const-string v10, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v9, v10, v5, v3}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v9

    const-string v10, "stubCallSpeakerLabel"

    const-string v11, "getStubCallSpeakerLabel()Landroid/view/ViewStub;"

    invoke-static {v2, v10, v11, v5, v3}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v10

    const-string v11, "callSpeakerLabel"

    const-string v12, "getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;"

    invoke-static {v2, v11, v12, v5, v3}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v11

    const-string v12, "stubCallChangeModeHint"

    const-string v13, "getStubCallChangeModeHint()Landroid/view/ViewStub;"

    invoke-static {v2, v12, v13, v5, v3}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v12

    const-string v13, "callChangeModeHint"

    const-string v14, "getCallChangeModeHint()Lone/me/calls/ui/view/CallChangeModeHintView;"

    invoke-static {v2, v13, v14, v5, v3}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Lk77;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v6, v3, v1

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    aput-object v11, v3, v0

    const/16 v1, 0x8

    aput-object v12, v3, v1

    const/16 v1, 0x9

    aput-object v2, v3, v1

    sput-object v3, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    new-instance v1, Lsmc;

    invoke-direct {v1, v0}, Lsmc;-><init>(I)V

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    sget-object p1, Lbh1;->a:Lbh1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v0, Liq1;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lt97;

    new-instance p1, La01;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, La01;-><init>(I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lr7e;

    new-instance p1, Lhg1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lr7e;

    new-instance p1, Lhg1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lr7e;

    new-instance p1, La01;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, La01;-><init>(I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lr7e;

    new-instance p1, La01;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, La01;-><init>(I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lr7e;

    new-instance p1, Lhg1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Ls;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILs16;)V

    const-class p1, Laj1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lt97;

    const-string p1, "CALL_SCREEN_SCOPE_ID"

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljava/lang/String;

    sget p1, Lo1a;->s1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ln0c;

    sget p1, Lo1a;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ln0c;

    sget p1, Luob;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ln0c;

    new-instance p1, Ldwa;

    invoke-direct {p1}, Ldwa;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ldwa;

    new-instance p1, Lhg1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lt97;

    new-instance p1, Lhg1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lnl0;

    new-instance p1, Lhg1;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lnl0;

    new-instance p1, Lhg1;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lt97;

    new-instance p1, Lhg1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lt97;

    new-instance p1, Lhg1;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lt97;

    new-instance p1, Lhg1;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lt97;

    new-instance p1, Lhg1;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lt97;

    new-instance p1, Lhg1;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lnl0;

    new-instance p1, Lhg1;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Lnl0;

    new-instance p1, Lhg1;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Lnl0;

    new-instance p1, Lhg1;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lnl0;

    new-instance p1, Lhg1;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lnl0;

    new-instance p1, Lhg1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lt97;

    new-instance p1, La01;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, La01;-><init>(I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lt97;

    new-instance p1, Ljj7;

    new-instance v0, La01;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La01;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Ljj7;

    return-void
.end method

.method public static final l0(Lone/me/calls/ui/ui/call/CallScreen;ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Ltb1;

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltb1;->g:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeViewPagerPosition from="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip changeViewPagerPosition from="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentPos="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public static final m0(Lone/me/calls/ui/ui/call/CallScreen;)Lik1;
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb7c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Lik1;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lik1;

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static o0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v0

    iget-boolean v0, v0, Lrs3;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->n0(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Ljj7;

    return-object p0
.end method

.method public final n0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrs3;->a(Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->c:Lpo1;

    iget-object p0, p0, Lpo1;->j:Lmib;

    invoke-virtual {p0}, Lmib;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lrr3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Laj1;->w(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lcj1;->a:Lcj1;

    const-string p2, "ACTION"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Ldj1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->c:Lpo1;

    iget-object p0, p0, Lpo1;->j:Lmib;

    invoke-virtual {p0}, Lmib;->a()V

    return-void
.end method

.method public final onChangeEnded(Lwr3;Lxr3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lrr3;->onChangeEnded(Lwr3;Lxr3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Z

    iget-boolean v0, p2, Lxr3;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v1

    iget-boolean v2, v1, Lrs3;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lrs3;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Laj1;->t(Z)V

    :cond_1
    sget-object p1, Lxr3;->Y:Lxr3;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Loed;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loed;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lwr3;Lxr3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lwr3;Lxr3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laj1;->t(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v0

    invoke-virtual {v0}, Laj1;->s()Lu81;

    move-result-object v0

    iget-object v0, v0, Lu81;->e:Lb65;

    instance-of v0, v0, Lw55;

    sget-object v1, Ln21;->a:Ln21;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llg1;->b:Lpz4;

    invoke-virtual {v3}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v4, v3

    check-cast v4, Lu1;

    invoke-virtual {v4}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lu1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llg1;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Llg1;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const-string v4, "microphone_enabled"

    const-string v5, "video_enabled"

    if-eqz v0, :cond_6

    const-wide/16 v6, -0x1

    if-eq v0, v3, :cond_5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "opponent_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v6, Lq21;

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v6, v0, v1, v5, v4}, Lq21;-><init>(JZZ)V

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v6, Lo21;

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v6, v0, v1, v5, v4}, Lo21;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v1, Lp21;

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "is_new"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "front_camera_enabled"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lp21;-><init>(Ljava/lang/String;ZZZZ)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ACTIVE"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lr21;->b()Z

    move-result v2

    iget-object v4, v0, Laj1;->b:Lfna;

    invoke-virtual {v4}, Lfna;->a()Lqna;

    move-result-object v5

    sget-object v6, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqna;->b([Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lhy7;->a:Lhy7;

    sget-object v7, Lhy7;->X:Lhy7;

    sget-object v8, Lhy7;->b:Lhy7;

    if-nez v5, :cond_7

    move-object v2, v7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    move-object v2, v8

    goto :goto_3

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-interface {v1}, Lr21;->a()Z

    move-result v5

    invoke-virtual {v4}, Lfna;->a()Lqna;

    move-result-object v4

    sget-object v9, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v4, v9}, Lqna;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v6, v7

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    move-object v6, v8

    :cond_a
    :goto_4
    instance-of v4, v1, Lq21;

    iget-object v5, v0, Laj1;->B0:Lgrd;

    iget-object v7, v0, Laj1;->c:Lpo1;

    const/16 v18, 0x0

    if-eqz v4, :cond_10

    new-instance v4, Lvk1;

    check-cast v1, Lq21;

    if-ne v6, v8, :cond_b

    move v9, v3

    goto :goto_5

    :cond_b
    move/from16 v9, v18

    :goto_5
    iget-wide v10, v1, Lq21;->a:J

    invoke-direct {v4, v10, v11, v9}, Lvk1;-><init>(JZ)V

    sget-object v1, Lraf;->a:Lraf;

    invoke-virtual {v7, v1}, Lpo1;->a(Lraf;)V

    :cond_c
    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu81;

    if-ne v6, v8, :cond_d

    move/from16 v16, v3

    goto :goto_6

    :cond_d
    move/from16 v16, v18

    :goto_6
    const/4 v13, 0x0

    const v17, 0x4ffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lu81;->a(Lu81;Lete;Lb65;Ly11;ZLhy7;Lhy7;ZI)Lu81;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-ne v6, v8, :cond_e

    move v1, v3

    goto :goto_7

    :cond_e
    move/from16 v1, v18

    :goto_7
    if-ne v2, v8, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v3, v18

    :goto_8
    new-instance v5, Lei1;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v2, v6, v8}, Lei1;-><init>(Laj1;Lhy7;Lhy7;I)V

    new-instance v0, Lgpd;

    new-instance v2, Ldpd;

    invoke-direct {v2, v4}, Ldpd;-><init>(Lvk1;)V

    invoke-direct {v0, v2, v1, v3, v5}, Lgpd;-><init>(Lfpd;ZZLs16;)V

    iget-object v1, v7, Lpo1;->a:Lso1;

    check-cast v1, Lep1;

    invoke-virtual {v1, v0}, Lep1;->A(Lgpd;)V

    goto/16 :goto_e

    :cond_10
    instance-of v4, v1, Lo21;

    sget-object v9, Lraf;->c:Lraf;

    if-eqz v4, :cond_15

    new-instance v4, Ltk1;

    check-cast v1, Lo21;

    if-ne v6, v8, :cond_11

    move v10, v3

    goto :goto_9

    :cond_11
    move/from16 v10, v18

    :goto_9
    iget-wide v11, v1, Lo21;->a:J

    invoke-direct {v4, v11, v12, v10}, Ltk1;-><init>(JZ)V

    invoke-virtual {v7, v9}, Lpo1;->a(Lraf;)V

    :cond_12
    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu81;

    const/4 v13, 0x1

    const v17, 0xcffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lu81;->a(Lu81;Lete;Lb65;Ly11;ZLhy7;Lhy7;ZI)Lu81;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-ne v6, v8, :cond_13

    move v1, v3

    goto :goto_a

    :cond_13
    move/from16 v1, v18

    :goto_a
    if-ne v2, v8, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v3, v18

    :goto_b
    new-instance v5, Lei1;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v2, v6, v8}, Lei1;-><init>(Laj1;Lhy7;Lhy7;I)V

    new-instance v0, Lgpd;

    new-instance v2, Lbpd;

    invoke-direct {v2, v4}, Lbpd;-><init>(Ltk1;)V

    invoke-direct {v0, v2, v1, v3, v5}, Lgpd;-><init>(Lfpd;ZZLs16;)V

    iget-object v1, v7, Lpo1;->a:Lso1;

    check-cast v1, Lep1;

    invoke-virtual {v1, v0}, Lep1;->A(Lgpd;)V

    goto/16 :goto_e

    :cond_15
    instance-of v4, v1, Lp21;

    if-eqz v4, :cond_1a

    move-object v4, v1

    check-cast v4, Lp21;

    invoke-virtual {v7, v9}, Lpo1;->a(Lraf;)V

    :cond_16
    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu81;

    const/4 v13, 0x1

    const v17, 0xcffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lu81;->a(Lu81;Lete;Lb65;Ly11;ZLhy7;Lhy7;ZI)Lu81;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ne v6, v8, :cond_17

    move v1, v3

    goto :goto_c

    :cond_17
    move/from16 v1, v18

    :goto_c
    if-ne v2, v8, :cond_18

    move v5, v3

    goto :goto_d

    :cond_18
    move/from16 v5, v18

    :goto_d
    new-instance v8, Lfi1;

    iget-boolean v9, v4, Lp21;->c:Z

    invoke-direct {v8, v0, v2, v6, v9}, Lfi1;-><init>(Laj1;Lhy7;Lhy7;Z)V

    iget-boolean v0, v4, Lp21;->b:Z

    xor-int/2addr v0, v3

    new-instance v2, Lgpd;

    iget-object v3, v4, Lp21;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Lcpd;

    invoke-direct {v4, v3, v0}, Lcpd;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v4, v1, v5, v8}, Lgpd;-><init>(Lfpd;ZZLs16;)V

    iget-object v0, v7, Lpo1;->a:Lso1;

    check-cast v0, Lep1;

    invoke-virtual {v0, v2}, Lep1;->A(Lgpd;)V

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown target to call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v1, v1, Ln21;

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Lpo1;->c()Lzw3;

    move-result-object v1

    iget-object v1, v1, Lzw3;->a:Lete;

    if-nez v1, :cond_1c

    invoke-virtual {v7}, Lpo1;->c()Lzw3;

    move-result-object v1

    iget-object v1, v1, Lzw3;->i:Lo3b;

    if-nez v1, :cond_1b

    sget-object v1, Lo3b;->e:Lo3b;

    :cond_1b
    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu81;

    iget-object v8, v1, Lo3b;->c:Lb65;

    iget-object v3, v0, Laj1;->w0:Ll11;

    iget-object v4, v1, Lo3b;->d:Lk11;

    invoke-virtual {v3, v4}, Ll11;->a(Lk11;)Ly11;

    move-result-object v9

    const/4 v12, 0x0

    const v14, 0xfffcb

    iget-object v7, v1, Lo3b;->b:Lete;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v14}, Lu81;->a(Lu81;Lete;Lb65;Ly11;ZLhy7;Lhy7;ZI)Lu81;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lqg1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lqg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    return-object v1

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown open type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkjd;->B(Lim;Z)V

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object p1

    iget-object v2, p1, Lrs3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lrs3;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lrs3;->e:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lrs3;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lrs3;->f:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lrs3;->c:Landroid/view/View;

    iput-object v0, p1, Lrs3;->d:Landroid/view/View;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk1;

    check-cast p1, Lck1;

    iget-object p1, p1, Lck1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    iget-object v2, p1, Laj1;->c:Lpo1;

    iget-object v3, v2, Lpo1;->r:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Llc9;->g(Ljava/lang/Object;)Z

    iget-object v3, v2, Lpo1;->j:Lmib;

    invoke-virtual {v3}, Lmib;->b()V

    iget-object v4, v2, Lpo1;->b:Lqz0;

    check-cast v4, Lrz0;

    iget-object v5, v4, Lrz0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lpo1;->u:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Lrz0;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lu39;)V
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

    invoke-static {v6, v5, v4}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lpo1;->x:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko1;

    iget-object v5, v3, Lmib;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lmib;->g:Lc9;

    sget-object v3, Lpo1;->y:[Lk77;

    aget-object v3, v3, v1

    iget-object v4, v2, Lpo1;->v:Le3;

    invoke-virtual {v4, v2, v3}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, p1, Laj1;->P0:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5f;

    invoke-virtual {v2}, Lf5f;->b()V

    iget-object v2, p1, Laj1;->T0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal1;

    iget-object v2, v2, Lal1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Laj1;->Z:Lyl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyl1;->k:[Lk77;

    aget-object v1, v2, v1

    iget-object v2, p1, Lyl1;->h:Le3;

    invoke-virtual {v2, p1, v1}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg37;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ldwa;

    iget-object v1, p1, Ldwa;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Ldwa;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lrs3;->a(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Ltb1;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lqbf;)V

    :cond_6
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lygc;

    if-eqz v1, :cond_8

    check-cast p1, Lygc;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log1;

    invoke-virtual {v0, p0}, Lsgc;->K(Lvr3;)V

    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lygc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lygc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log1;

    invoke-virtual {p1, v0}, Lsgc;->a(Lvr3;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkjd;->B(Lim;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    iget-object p1, p1, Laj1;->c:Lpo1;

    invoke-virtual {p1}, Lpo1;->l()V

    invoke-virtual {p1}, Lpo1;->k()V

    iget-object v2, p1, Lpo1;->j:Lmib;

    invoke-virtual {v2}, Lmib;->a()V

    iget-object v3, p1, Lpo1;->x:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko1;

    iget-object v4, v2, Lmib;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc9;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Lc9;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lmib;->g:Lc9;

    iget-object v2, p1, Lpo1;->w:Lck5;

    iget-object v3, p1, Lpo1;->k:Lro1;

    invoke-static {v2, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v2

    sget-object v3, Lpo1;->y:[Lk77;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, p1, Lpo1;->v:Le3;

    invoke-virtual {v5, p1, v3, v2}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    aget-object v0, p1, v0

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ln0c;

    invoke-interface {v2, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    invoke-virtual {v0}, Lax2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_bottom_panel_widget_tag"

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v7, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v7, v5, v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lx54;)V

    new-instance v2, Lvgc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v2, v3}, Lvgc;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lax2;->a:Lsgc;

    invoke-virtual {v0, v2}, Lsgc;->R(Lvgc;)V

    :cond_4
    aget-object v0, p1, v4

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ln0c;

    invoke-interface {v2, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    invoke-virtual {v0}, Lax2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_top_panel_widget_tag"

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v7, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v7, v5, v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lx54;)V

    new-instance v2, Lvgc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v2, v3}, Lvgc;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lax2;->a:Lsgc;

    invoke-virtual {v0, v2}, Lsgc;->R(Lvgc;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->s0()Lkl1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v2

    iget-object v2, v2, Laj1;->T0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal1;

    iget-object v3, v2, Lal1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lal1;->b:Lyk1;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->x(Lyk1;)V

    :cond_6
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->h()Lex9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    new-instance v3, Lor3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lor3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lex9;->a(Lnc7;Lww9;)V

    :cond_7
    new-instance v0, Ltb1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Landroid/view/ViewStub;

    move-result-object v7

    const/16 v2, 0x9

    aget-object p1, p1, v2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lnl0;

    invoke-virtual {p1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lg11;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbc1;

    new-instance v10, Lig1;

    const/4 p1, 0x0

    invoke-direct {v10, p0, p1}, Lig1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v11, Lhg1;

    const/16 p1, 0x9

    invoke-direct {v11, p0, p1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ltb1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lg11;Lbc1;Lig1;Lhg1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqbf;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Ltb1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r0()Lzj1;

    move-result-object p1

    new-instance v0, Le3;

    invoke-direct {v0, p0}, Le3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lzj1;->setListener(Lyj1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0()Lc11;

    move-result-object p1

    new-instance v0, Lx3a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lx3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc11;->setClickListener(Lb11;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    iget-object p1, p1, Laj1;->R0:Lt0c;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v0

    iget-object v0, v0, Laj1;->J0:Lgrd;

    new-instance v2, Luv;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Luv;-><init>(Lpj5;I)V

    new-instance v0, Luv;

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3}, Luv;-><init>(Lpj5;I)V

    new-instance v2, Lc3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v2, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    iget-object p1, p1, Laj1;->J0:Lgrd;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v2, Lrg1;

    invoke-direct {v2, v1, p0}, Lrg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    invoke-virtual {p1}, Laj1;->u()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    iget-object p1, p1, Laj1;->O0:Lt0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v2, Lsg1;

    invoke-direct {v2, v1, p0}, Lsg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_8
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    iget-object p1, p1, Laj1;->Q0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v2, Ltg1;

    invoke-direct {v2, v1, p0}, Ltg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    iget-object p1, p1, Laj1;->K0:Lt0c;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v2

    iget-object v2, v2, Laj1;->L0:Lgrd;

    new-instance v3, Lah1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lah1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lv11;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v2, v3, v5}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lzg1;

    invoke-direct {v0, v1, p0}, Lzg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    iget-object p1, p1, Laj1;->c:Lpo1;

    iget-object p1, p1, Lpo1;->a:Lso1;

    check-cast p1, Lep1;

    invoke-virtual {p1}, Lep1;->v()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsgc;->B(Lrr3;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final q0()Lc11;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc11;

    return-object p0
.end method

.method public final r0()Lzj1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj1;

    return-object p0
.end method

.method public final s0()Lkl1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    invoke-virtual {p0}, Lax2;->a()Lrr3;

    move-result-object p0

    instance-of v0, p0, Lkl1;

    if-eqz v0, :cond_0

    check-cast p0, Lkl1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final t0()Liq1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq1;

    return-object p0
.end method

.method public final u0()Lrs3;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs3;

    return-object p0
.end method

.method public final v0()Loed;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loed;

    return-object p0
.end method

.method public final w0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final x0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {p0, p1, p2}, Lyl1;->b(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final y0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final z0()Laj1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj1;

    return-object p0
.end method
