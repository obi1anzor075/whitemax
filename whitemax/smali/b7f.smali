.class public final Lb7f;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lb7f;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb7f;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lb7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb7f;

    iget-object p0, p0, Lb7f;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, p2, p0}, Lb7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lb7f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lk77;

    iget-object p1, p0, Lb7f;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m0()Lj5f;

    move-result-object v1

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lk77;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Ln0c;

    invoke-interface {v4, p1, v3}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3b;

    iput v2, p0, Lb7f;->X:I

    check-cast v1, Lr6f;

    invoke-virtual {v1, p1, p0}, Lr6f;->l(Lk3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
