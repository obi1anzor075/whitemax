.class public final Lfi1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lfi1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfi1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfi1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfi1;

    iget-object p0, p0, Lfi1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lfi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lfi1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfi1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lo5c;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfi1;->X:Ljava/lang/Object;

    check-cast p0, Le41;

    sget-object p1, Ld41;->a:Ld41;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->t0(Z)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lc41;

    if-eqz p1, :cond_7

    check-cast p0, Lc41;

    iget-object p0, p0, Lc41;->a:Lhp1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    iget-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lo5c;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lbc7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-interface {p1, v0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj1;

    invoke-virtual {p1, p0}, Lxj1;->B(Lhp1;)V

    iget-boolean p0, p0, Lhp1;->g:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Ldz2;

    move-result-object p0

    invoke-virtual {p0}, Ldz2;->b()Lou3;

    move-result-object p0

    instance-of v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcmc;->B(Lou3;)Z

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lz8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lz8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lz8;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v2

    iget-object v2, v2, Lpv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Ldz2;

    move-result-object v0

    invoke-virtual {v0}, Ldz2;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lz8;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Ldz2;

    move-result-object p0

    invoke-virtual {p0}, Ldz2;->b()Lou3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Ldz2;

    move-result-object p0

    invoke-virtual {p0}, Ldz2;->b()Lou3;

    move-result-object p0

    instance-of v1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_4

    move-object p1, p0

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->r0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x6

    aget-object v4, v3, p0

    invoke-interface {v1, v0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object p0, v3, p0

    invoke-interface {v1, v0, p0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Ldz2;

    move-result-object p0

    invoke-virtual {p0}, Ldz2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_events_widget_tag"

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Ldz2;->a:Lcmc;

    new-instance v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->o0:Ljava/lang/String;

    invoke-direct {v4, v1, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Ljava/lang/String;Ll94;)V

    invoke-virtual {v0, v4}, Lone/me/calls/ui/ui/call/CallScreen;->r0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    new-instance v3, Lfmc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v3, v2}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcmc;->S(Lfmc;)V

    :cond_6
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
