.class public abstract Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lt6e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lt6e;",
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

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    const-string p1, "SwipeWidget"

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    return-void
.end method

.method public static q0(Lrr3;)V
    .locals 6

    invoke-virtual {p0}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgc;

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v2, v1, Lvgc;->a:Lrr3;

    sget-object v3, Lzr3;->d:Lc24;

    sget-object v4, Lzr3;->a:[Lk77;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lc24;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-static {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->q0(Lrr3;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

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

    invoke-super {p0}, Lrr3;->handleBack()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l0()Lrr3;
    .locals 5

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object v1

    invoke-virtual {v1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lp23;->A(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ltn7;->Z:Ltn7;

    const-string v4, "No underlying controller! Swiping won\'t work properly"

    invoke-interface {v2, v3, p0, v4, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public m0()Z
    .locals 0

    instance-of p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public final onChangeEnded(Lwr3;Lxr3;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Lrr3;->onChangeEnded(Lwr3;Lxr3;)V

    invoke-interface/range {p0 .. p0}, Lt6e;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "onChangeEnded: swipe is disabled"

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    move-object v9, v3

    goto :goto_1

    :cond_4
    move-object v9, v2

    :goto_1
    if-nez v9, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->l0()Lrr3;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v10, v2

    goto :goto_2

    :cond_6
    new-instance v4, Lk61;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v0, v9, v5}, Lk61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    :goto_2
    if-nez v10, :cond_7

    return-void

    :cond_7
    move-object/from16 v3, p2

    iget-boolean v3, v3, Lxr3;->b:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Ltn7;->X:Ltn7;

    const-string v6, "onChangeEnded: setup swipe callbacks on new view"

    invoke-interface {v4, v5, v3, v6, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    instance-of v3, v1, Ld7e;

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s0()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->m0()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    :goto_4
    move v11, v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    goto :goto_4

    :goto_5
    new-instance v4, Ly6e;

    new-instance v7, Lq6e;

    const/4 v5, 0x2

    invoke-direct {v7, v5, v0}, Lq6e;-><init>(ILjava/lang/Object;)V

    move-object v5, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v11}, Ly6e;-><init>(Ljava/lang/Integer;Lq6e;Landroid/view/View;Landroid/view/ViewGroup;Lk61;I)V

    iput-object v0, v4, Ly6e;->q:Lt6e;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r0()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ly6e;->r:Ljava/lang/Long;

    if-eqz v3, :cond_b

    move-object v2, v1

    check-cast v2, Ld7e;

    :cond_b
    if-eqz v2, :cond_d

    new-instance v0, Lh87;

    const-string v17, "onTouchEvent(Landroid/view/MotionEvent;)Z"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Ly6e;

    const-string v16, "onTouchEvent"

    const/16 v19, 0x10

    move-object v12, v0

    move-object v14, v4

    invoke-direct/range {v12 .. v19}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ld7e;->setOnTouch(Lu16;)V

    new-instance v0, Le78;

    const-string v17, "resetDraggingState()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Ly6e;

    const-string v16, "resetDraggingState"

    const/16 v19, 0xe

    move-object v12, v0

    move-object v14, v4

    invoke-direct/range {v12 .. v19}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ld7e;->setOnRequestInterceptTouchEvent(Ls16;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'To\' view must realize SwipeTouchHandler for work"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    return-void
.end method

.method public onChangeStarted(Lwr3;Lxr3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lwr3;Lxr3;)V

    iget-boolean p1, p2, Lxr3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Ld7e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ld7e;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ld7e;->setOnTouch(Lu16;)V

    invoke-interface {p0, p2}, Ld7e;->setOnRequestInterceptTouchEvent(Ls16;)V

    :cond_1
    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public r0()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s0()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
