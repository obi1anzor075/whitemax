.class public final Li09;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/view/MotionEvent;

.field public final synthetic w0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic x0:I

.field public final synthetic y0:Lsf7;

.field public final synthetic z0:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILsf7;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Li09;->X:J

    iput-object p3, p0, Li09;->Y:Ljava/lang/String;

    iput-object p4, p0, Li09;->Z:Landroid/view/MotionEvent;

    iput-object p5, p0, Li09;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Li09;->x0:I

    iput-object p7, p0, Li09;->y0:Lsf7;

    iput-object p8, p0, Li09;->z0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li09;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li09;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Li09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Li09;

    iget v6, p0, Li09;->x0:I

    iget-object v0, p0, Li09;->z0:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    iget-wide v1, p0, Li09;->X:J

    iget-object v3, p0, Li09;->Y:Ljava/lang/String;

    iget-object v4, p0, Li09;->Z:Landroid/view/MotionEvent;

    iget-object v5, p0, Li09;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v7, p0, Li09;->y0:Lsf7;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Li09;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILsf7;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, v0, Li09;->X:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lwia;

    const-string v3, "messages:context_menu:message_id"

    invoke-direct {v2, v3, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lwia;

    const-string v3, "messages:context_menu:link_url"

    iget-object v4, v0, Li09;->Y:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lpfa;->a(I)Lmq3;

    move-result-object v3

    invoke-interface {v3}, Lmq3;->k()Lmq3;

    move-result-object v3

    iget-object v5, v0, Li09;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v3, v6, v5}, Lmq3;->f(FF)Lmq3;

    move-result-object v3

    invoke-interface {v3, v1}, Lmq3;->h(Landroid/os/Bundle;)Lmq3;

    move-result-object v1

    new-instance v3, Llge;

    invoke-direct {v3, v4}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Lmq3;->i(Llge;)Lmq3;

    move-result-object v1

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v3, v0, Li09;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Li09;->x0:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    new-instance v2, Lpq3;

    sget v6, Lvhc;->f:I

    sget v4, Lwhc;->i:I

    new-instance v7, Lhge;

    invoke-direct {v7, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->D0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lpq3;

    sget v12, Lvhc;->b:I

    sget v5, Lwhc;->f:I

    new-instance v13, Lhge;

    invoke-direct {v13, v5}, Lhge;-><init>(I)V

    sget v5, Lphc;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v4}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Lpq3;

    sget v5, Lvhc;->f:I

    sget v4, Lwhc;->j:I

    new-instance v6, Lhge;

    invoke-direct {v6, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->c0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lpq3;

    sget v11, Lvhc;->b:I

    sget v5, Lwhc;->g:I

    new-instance v12, Lhge;

    invoke-direct {v12, v5}, Lhge;-><init>(I)V

    sget v5, Lphc;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v4}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Lpq3;

    sget-object v4, Lsf7;->X:Lsf7;

    iget-object v5, v0, Li09;->y0:Lsf7;

    if-ne v5, v4, :cond_3

    sget v4, Lvhc;->h:I

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_3
    sget v4, Lvhc;->f:I

    goto :goto_0

    :goto_1
    sget v4, Lwhc;->h:I

    new-instance v6, Lhge;

    invoke-direct {v6, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->D0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lpq3;

    sget v11, Lvhc;->b:I

    sget v5, Lwhc;->e:I

    new-instance v12, Lhge;

    invoke-direct {v12, v5}, Lhge;-><init>(I)V

    sget v5, Lphc;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v4}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v2}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object v1

    invoke-interface {v1}, Lmq3;->build()Lnq3;

    move-result-object v1

    invoke-interface {v1, v3}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lje6;->b:Lje6;

    iget-object v0, v0, Li09;->z0:Landroid/view/View;

    invoke-static {v0, v1}, Llp;->K(Landroid/view/View;Lke6;)Z

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
