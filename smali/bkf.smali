.class public final Lbkf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbkf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput p2, p0, Lbkf;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbkf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbkf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbkf;

    iget-object v0, p0, Lbkf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget p0, p0, Lbkf;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lbkf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbkf;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbkf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    new-instance v3, Lakf;

    iget v4, p0, Lbkf;->Z:I

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lakf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lbkf;->X:I

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object p1

    sget-object v0, Lgg7;->X:Lgg7;

    invoke-static {p1, v0, v3, p0}, La4f;->A(Lfh7;Lgg7;Ll66;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
