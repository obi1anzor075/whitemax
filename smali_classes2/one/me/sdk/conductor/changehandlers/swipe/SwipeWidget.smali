.class public abstract Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lyee;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "conductor_release"
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
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    const-string p1, "SwipeWidget"

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    return-void
.end method

.method public static v0(Lou3;)V
    .locals 6

    invoke-virtual {p0}, Lou3;->getChildRouters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-virtual {v0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmc;

    iget-object v2, v1, Lfmc;->a:Lou3;

    sget-object v3, Lwu3;->d:Lr54;

    sget-object v4, Lwu3;->a:[Lbc7;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lr54;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lfmc;->a:Lou3;

    invoke-static {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->v0(Lou3;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lou3;->handleBack()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onChangeEnded(Ltu3;Luu3;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lqs7;->o:Lqs7;

    invoke-super/range {p0 .. p2}, Lou3;->onChangeEnded(Ltu3;Luu3;)V

    invoke-interface {v0}, Lyee;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "onChangeEnded: swipe is disabled"

    invoke-interface {v2, v1, v0, v4, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    move-object v9, v2

    goto :goto_0

    :cond_3
    move-object v9, v3

    :goto_0
    if-nez v9, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p0()Lou3;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v10, v3

    goto :goto_1

    :cond_5
    new-instance v4, Lt71;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v0, v9, v5}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    :goto_1
    if-nez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v2, p2

    iget-boolean v2, v2, Luu3;->b:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "onChangeEnded: setup swipe callbacks on new view"

    invoke-interface {v4, v1, v2, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    instance-of v1, v8, Lhfe;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x0()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->q0()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    :goto_3
    move v11, v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :goto_4
    new-instance v14, Lcfe;

    new-instance v7, Lyrc;

    const/16 v2, 0x10

    invoke-direct {v7, v2, v0}, Lyrc;-><init>(ILjava/lang/Object;)V

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lcfe;-><init>(Ljava/lang/Integer;Lyrc;Landroid/view/View;Landroid/view/ViewGroup;Lt71;I)V

    iput-object v0, v14, Lcfe;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w0()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Lcfe;->r:Ljava/lang/Long;

    if-eqz v1, :cond_a

    move-object v3, v8

    check-cast v3, Lhfe;

    :cond_a
    if-eqz v3, :cond_c

    new-instance v12, Ltl8;

    const/16 v18, 0x0

    const/16 v19, 0x11

    const/4 v13, 0x1

    const-class v15, Lcfe;

    const-string v16, "onTouchEvent"

    const-string v17, "onTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-direct/range {v12 .. v19}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v12}, Lhfe;->setOnTouch(Lx56;)V

    new-instance v12, Lbz8;

    const/16 v19, 0xc

    const/4 v13, 0x0

    const-class v15, Lcfe;

    const-string v16, "resetDraggingState"

    const-string v17, "resetDraggingState()V"

    invoke-direct/range {v12 .. v19}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v12}, Lhfe;->setOnRequestInterceptTouchEvent(Lv56;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'To\' view must realize SwipeTouchHandler for work"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    return-void
.end method

.method public onChangeStarted(Ltu3;Luu3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ltu3;Luu3;)V

    iget-boolean p1, p2, Luu3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lhfe;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lhfe;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lhfe;->setOnTouch(Lx56;)V

    invoke-interface {p0, p2}, Lhfe;->setOnRequestInterceptTouchEvent(Lv56;)V

    :cond_1
    return-void
.end method

.method public final p0()Lou3;
    .locals 5

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lq43;->d0(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfmc;->a:Lou3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lqs7;->Y:Lqs7;

    const-string v4, "No underlying controller! Swiping won\'t work properly"

    invoke-interface {v2, v3, p0, v4, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public q0()Z
    .locals 0

    instance-of p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public w0()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
