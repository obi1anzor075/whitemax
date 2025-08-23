.class public final Lc7f;
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

    iput-object p2, p0, Lc7f;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc7f;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lc7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lc7f;

    iget-object p0, p0, Lc7f;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, p2, p0}, Lc7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lc7f;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7f;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    sget-object v4, Lob7;->X:Lob7;

    new-instance v5, Lb7f;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, Lb7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput v3, p0, Lc7f;->X:I

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object p1

    invoke-static {p1, v4, v5, p0}, Lgt0;->H(Lpc7;Lob7;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
