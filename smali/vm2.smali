.class public final Lvm2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvm2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvm2;

    iget-object p0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lvm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lvm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm2;->X:Ljava/lang/Object;

    check-cast p1, Lv48;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    iget-object v4, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v4}, Ldh7;->L()Lfh7;

    move-result-object v4

    iget-object v4, v4, Lfh7;->d:Lgg7;

    iget-object v5, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v5

    invoke-interface {v5}, Ldh7;->L()Lfh7;

    move-result-object v5

    iget-object v5, v5, Lfh7;->d:Lgg7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lq48;->a:Lq48;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lup7;

    iget-object p0, p0, Lup7;->f:Lw2d;

    iget-object p0, p0, Lw2d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lp48;->a:Lp48;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lup7;

    iget-object p1, p1, Lup7;->f:Lw2d;

    iget-object p1, p1, Lw2d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H0()Ls12;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lsb8;->l:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lr48;->a:Lr48;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object p0

    iget-object p0, p0, Lb29;->o0:Lj35;

    sget-object p1, Lt19;->a:Lt19;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lu48;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v3

    check-cast p1, Lu48;

    iget-object v4, p1, Lu48;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lu48;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Lu48;->c:Z

    iget-object p1, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p1

    invoke-virtual {p1}, Luy8;->w()Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p0

    invoke-virtual {p0}, Luy8;->v()Lwx8;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lwx8;->a()Lrz5;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lhp2;->A(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrz5;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Ls48;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v7

    check-cast p1, Ls48;

    iget-object v4, p1, Ls48;->a:Landroid/net/Uri;

    iget-object p1, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p1

    invoke-virtual {p1}, Luy8;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p0

    invoke-virtual {p0}, Luy8;->v()Lwx8;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lwx8;->a()Lrz5;

    move-result-object v2

    :cond_8
    move-object v9, v2

    iget-object p0, v7, Lhp2;->U0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    if-eqz p0, :cond_c

    iget-wide v5, p0, Ly42;->a:J

    invoke-virtual {v7}, Lhp2;->t()Lrie;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    sget-object p1, Lrx3;->b:Lrx3;

    new-instance v3, Lno2;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lno2;-><init>(Landroid/net/Uri;JLhp2;Ljava/lang/Long;Lrz5;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, p1, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    invoke-virtual {v7, p0}, Lhp2;->B(Ldwd;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lt48;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v3

    check-cast p1, Lt48;

    iget-object v4, p1, Lt48;->a:Lar7;

    iget v5, p1, Lt48;->b:F

    iget-wide v6, p1, Lt48;->c:J

    iget-object p1, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p1

    invoke-virtual {p1}, Luy8;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p0

    invoke-virtual {p0}, Luy8;->v()Lwx8;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lwx8;->a()Lrz5;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lhp2;->z(Lar7;FJLjava/lang/Long;Lrz5;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lo48;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    check-cast p1, Lo48;

    iget-object v1, p1, Lo48;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v3

    invoke-virtual {v3}, Luy8;->u()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lo48;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lo48;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lhp2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p0, p0, Lvm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v2, v2, v2, p1}, Luy8;->C(Luy8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
