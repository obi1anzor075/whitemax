.class public final Ls08;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ls08;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls08;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls08;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ls08;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls08;

    iget-object p0, p0, Ls08;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Ls08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ls08;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ls08;->X:Ljava/lang/Object;

    check-cast p1, Lpkb;

    instance-of v1, p1, Lmkb;

    iget-object p0, p0, Ls08;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_0

    check-cast p1, Lmkb;

    iget-object v0, p1, Lmkb;->a:Ltk7;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    iget p1, p1, Lmkb;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0(Ltk7;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokb;

    if-eqz v1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v1, Ljrf;

    invoke-direct {v1, p0, v0}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lqna;->h(Ljrf;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lnkb;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v1, Ljrf;

    invoke-direct {v1, p0, v0}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqna;->h:[Ljava/lang/String;

    sget v5, Liub;->permissions_audio_for_video_request:I

    sget v4, Lbaa;->a:I

    sget v6, Lbaa;->g:I

    invoke-static {v1, v2}, Lqna;->i(Ljrf;[Ljava/lang/String;)Z

    move-result p0

    const/16 v3, 0xab

    if-eqz p0, :cond_2

    invoke-virtual/range {v1 .. v6}, Ljrf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2, v3}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
