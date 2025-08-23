.class public final Lfl2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfl2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfl2;

    iget-object p0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lfl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lfl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl2;->X:Ljava/lang/Object;

    check-cast p1, Lwz7;

    iget-object v0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    iget-object v4, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    iget-object v4, v4, Lpc7;->d:Lob7;

    iget-object v5, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v5

    invoke-interface {v5}, Lnc7;->R()Lpc7;

    move-result-object v5

    iget-object v5, v5, Lpc7;->d:Lob7;

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

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lrz7;->a:Lrz7;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lwk7;

    iget-object p0, p0, Lwk7;->f:Lpwc;

    iget-object p0, p0, Lpwc;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljq8;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lqz7;->a:Lqz7;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lwk7;

    iget-object p1, p1, Lwk7;->f:Lpwc;

    iget-object p1, p1, Lpwc;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljq8;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v0, 0xa

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Ln0c;

    invoke-interface {v0, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz1;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lsz7;->a:Lsz7;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D0()Lnx8;

    move-result-object p0

    sget-object p1, Lgx8;->a:Lgx8;

    iget-object p0, p0, Lnx8;->w0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lvz7;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v3

    check-cast p1, Lvz7;

    iget-object v4, p1, Lvz7;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lvz7;->b:Ljava/util/List;

    iget-boolean v6, p1, Lvz7;->c:Z

    iget-object p1, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p1

    invoke-virtual {p1}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    invoke-virtual {p0}, Lnu8;->v()Lpt8;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lpt8;->a()Ljv5;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lnn2;->B(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ljv5;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Ltz7;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    check-cast p1, Ltz7;

    iget-object v4, p1, Ltz7;->a:Landroid/net/Uri;

    iget-object p1, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p1

    invoke-virtual {p1}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    invoke-virtual {p0}, Lnu8;->v()Lpt8;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lpt8;->a()Ljv5;

    move-result-object v2

    :cond_8
    move-object v9, v2

    iget-object p0, v0, Lnn2;->Z0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lnn2;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lwm2;

    const/4 v10, 0x0

    iget-wide v5, p0, Li22;->a:J

    move-object v3, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v10}, Lwm2;-><init>(Landroid/net/Uri;JLnn2;Ljava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    sget-object p1, Lnn2;->g1:[Lk77;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, v0, Lnn2;->M0:Le3;

    invoke-virtual {v1, v0, p1, p0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Luz7;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v3

    check-cast p1, Luz7;

    iget-object v4, p1, Luz7;->a:Ldm7;

    iget v5, p1, Luz7;->b:F

    iget-wide v6, p1, Luz7;->c:J

    iget-object p1, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p1

    invoke-virtual {p1}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    invoke-virtual {p0}, Lnu8;->v()Lpt8;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lpt8;->a()Ljv5;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lnn2;->A(Ldm7;FJLjava/lang/Long;Ljv5;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lpz7;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    check-cast p1, Lpz7;

    iget-object v1, p1, Lpz7;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v3

    invoke-virtual {v3}, Lnu8;->u()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lpz7;->b:Ljava/util/List;

    iget-boolean p1, p1, Lpz7;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lnn2;->t(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    iget-object p0, p0, Lfl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v2, v2, v2, p1}, Lnu8;->C(Lnu8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
