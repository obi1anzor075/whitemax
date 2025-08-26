.class public final Ldz8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ldz8;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldz8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldz8;

    iget-object p0, p0, Ldz8;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Ldz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ldz8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz8;->X:Ljava/lang/Object;

    check-cast p1, Lby8;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    iget-object v0, p1, Lby8;->a:Ly7c;

    iget-object v1, p1, Lby8;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object p0, p0, Ldz8;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object p1, p1, Lby8;->a:Ly7c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lura;

    move-result-object p1

    sget-object v5, Lura;->h:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lura;

    move-result-object p1

    new-instance v4, Lo6g;

    invoke-direct {v4, p0, v3}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Leea;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lczb;->permissions_audio_title:I

    sget v9, Leea;->g:I

    invoke-static {v4, v5}, Lura;->i(Lo6g;[Ljava/lang/String;)Z

    move-result p0

    const/16 v6, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v4 .. v9}, Lo6g;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v4, v5, v6}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lura;

    move-result-object p1

    sget-object v5, Lura;->p:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lura;

    move-result-object p1

    new-instance v4, Lo6g;

    invoke-direct {v4, p0, v3}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0()I

    move-result v7

    sget v8, Lczb;->permissions_video_message_request:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Leea;->g:I

    invoke-static {v4, v5}, Lura;->i(Lo6g;[Ljava/lang/String;)Z

    move-result p0

    const/16 v6, 0xb5

    if-eqz p0, :cond_3

    invoke-virtual/range {v4 .. v9}, Lo6g;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v4, v5, v6}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Ldz2;

    move-result-object p1

    invoke-virtual {p1}, Ldz2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "record_controls_controller_"

    invoke-static {v4, v2}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Ldz2;

    move-result-object v4

    invoke-virtual {v4}, Ldz2;->b()Lou3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {p1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "arg_scope_id"

    const-class v7, Lzsc;

    invoke-static {p1, v4, v7}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lzsc;

    iget-object p1, p1, Lzsc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Ldz2;

    move-result-object v4

    invoke-virtual {v4}, Ldz2;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v4, v4, Ldz2;->a:Lcmc;

    new-instance v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v8, p1, v0, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Ly7c;Ll94;)V

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v7, v2}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcmc;->S(Lfmc;)V

    :cond_6
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lo5c;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    const/4 v7, 0x5

    aget-object v4, v4, v7

    invoke-interface {v2, p0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lou3;->getChildRouter(Landroid/view/ViewGroup;)Lcmc;

    move-result-object v2

    iput v3, v2, Lcmc;->e:I

    invoke-virtual {v2, v5}, Lcmc;->R(Z)V

    invoke-virtual {v2}, Lcmc;->n()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v4, p1, v0, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Ly7c;Ll94;)V

    invoke-static {v4, v6, v6}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcmc;->S(Lfmc;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1}, Lpu8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1}, Lpu8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Ldz2;

    move-result-object p0

    invoke-virtual {p0}, Ldz2;->b()Lou3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v0, :cond_b

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_b
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Lb9c;

    move-result-object p0

    iget-object p1, p0, Lb9c;->w0:Lj35;

    iget-object v0, p0, Lb9c;->A0:Ltkg;

    iget-object v2, p0, Lb9c;->r0:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object v1

    invoke-interface {v1}, Lw9c;->i()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object p0, Ln8c;->a:Ln8c;

    invoke-static {p1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lw8c;

    invoke-direct {v1, p0, v6}, Lw8c;-><init>(Lb9c;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lrx3;->b:Lrx3;

    invoke-static {p1, v6, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v1, Lb9c;->C0:[Lbc7;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_14

    :cond_e
    sget-object v1, Lb9c;->C0:[Lbc7;

    aget-object v2, v1, v5

    invoke-virtual {v0, p0, v2}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lv77;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_f

    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object v2

    invoke-interface {v2}, Lw9c;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lb9c;->c:Lh8c;

    iget-object v4, p0, Lb9c;->b:Ly7c;

    sget v7, Lcea;->g:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    iget-object v2, v2, Lh8c;->b:Lj35;

    new-instance v7, Lf8c;

    invoke-direct {v7, v4, v8}, Lf8c;-><init>(Ly7c;Lhoe;)V

    invoke-static {v2, v7}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object v2, Lm8c;->a:Lm8c;

    invoke-static {p1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_f
    aget-object p1, v1, v5

    invoke-virtual {v0, p0, p1}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv77;

    if-eqz p1, :cond_10

    invoke-interface {p1, v6}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object p1, p0, Lb9c;->B0:Ltkg;

    aget-object v0, v1, v3

    invoke-virtual {p1, p0, v0}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv77;

    if-eqz p0, :cond_14

    invoke-interface {p0, v6}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_12

    invoke-virtual {p0}, Lb9c;->t()V

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_13

    invoke-virtual {p0}, Lb9c;->x()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v3}, Lb9c;->B(Z)V

    goto :goto_2

    :cond_13
    iget-object p1, p0, Lb9c;->s0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr8c;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lb9c;->x()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p0, p0, Lb9c;->x0:Lj35;

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
