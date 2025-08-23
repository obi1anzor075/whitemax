.class public final Liz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz8;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lzz8;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz8;->Y:Lzz8;

    iput-object p2, p0, Liz8;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Liz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liz8;

    iget-object v0, p0, Liz8;->Y:Lzz8;

    iget-object p0, p0, Liz8;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, p0, p2}, Liz8;-><init>(Lzz8;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Liz8;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Liz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->F0:Ljava/lang/String;

    iget-object v1, p0, Liz8;->Z:Lone/me/messages/list/loader/MessageModel;

    sget-object v5, Ludd;->e:Lfn6;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Ltn7;->X:Ltn7;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v1

    const-string v8, "On unreadScrollButton clicked, current messageModel="

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, p1, v1, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Liz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->F0:Ljava/lang/String;

    iget-object v1, p0, Liz8;->Z:Lone/me/messages/list/loader/MessageModel;

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Ltn7;->X:Ltn7;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v1

    const-string v8, "onUnreadScrollButtonClicked: current messageModel="

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, p1, v1, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Liz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->r1:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-nez p1, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p1}, Li22;->m()J

    move-result-wide v8

    iget-object p1, p1, Li22;->c:Lxm8;

    invoke-virtual {p1}, Lxm8;->k()J

    move-result-wide v10

    cmp-long p1, v8, v10

    if-gez p1, :cond_12

    iget-object p1, p0, Liz8;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p1, v12, v8

    if-ltz p1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object p1, p0, Liz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->s1:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw8;

    iget-object v1, p1, Ltw8;->a:Ljava/util/List;

    invoke-interface {p1, v8, v9}, Lyw8;->f(J)I

    move-result p1

    if-gez p1, :cond_9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v3

    :cond_9
    invoke-static {p1, v1}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_c

    iget-object p1, p0, Liz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->F0:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ltn7;->X:Ltn7;

    const-string v3, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-interface {v0, v1, p1, v3, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Liz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->o:Lax8;

    check-cast p1, Lfw;

    invoke-virtual {p1, v8, v9}, Lfw;->r(J)V

    iget-object p0, p0, Liz8;->Y:Lzz8;

    iget-object p0, p0, Lzz8;->A1:Lepc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbpc;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p1

    move v11, v13

    invoke-direct/range {v7 .. v13}, Lbpc;-><init>(JZZZZ)V

    iget-object p0, p0, Lepc;->a:Lmc9;

    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v1, p0, Liz8;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v1, v7, v12

    if-nez v1, :cond_f

    iget-object p1, p0, Liz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->F0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, scroll to lastMessageTime="

    invoke-static {v10, v11, v5}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, p1, v5, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Liz8;->Y:Lzz8;

    iput v4, p0, Liz8;->X:I

    const/4 p0, 0x0

    invoke-virtual {p1, v10, v11, p0}, Lzz8;->F(JZ)V

    if-ne v2, v0, :cond_15

    return-object v0

    :cond_f
    iget-object v0, p0, Liz8;->Y:Lzz8;

    iget-object v0, v0, Lzz8;->F0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-interface {v1, v3, v0, v4, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    iget-object p0, p0, Liz8;->Y:Lzz8;

    iget-object p0, p0, Lzz8;->A1:Lepc;

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbpc;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lbpc;-><init>(JZZZZ)V

    iget-object p0, p0, Lepc;->a:Lmc9;

    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    :goto_5
    iget-object p1, p0, Liz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->F0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v7, " >= lastMessageTime="

    invoke-static {v8, v9, v5, v7}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, p1, v5, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    iget-object p1, p0, Liz8;->Y:Lzz8;

    iput v3, p0, Liz8;->X:I

    invoke-virtual {p1, v10, v11, v3}, Lzz8;->F(JZ)V

    if-ne v2, v0, :cond_15

    return-object v0

    :cond_15
    :goto_7
    return-object v2
.end method
