.class public final Lq58;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lq58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq58;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq58;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq58;

    iget-object p0, p0, Lq58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lq58;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lq58;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lje7;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lq58;->X:Ljava/lang/Object;

    check-cast p0, Lapb;

    instance-of p1, p0, Lxob;

    if-eqz p1, :cond_0

    check-cast p0, Lxob;

    iget-object p1, p0, Lxob;->a:Lrp7;

    iget p0, p0, Lxob;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, p1, p0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0(Lrp7;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lzob;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    new-instance p1, Lo6g;

    invoke-direct {p1, v0, v2}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lura;->h(Lo6g;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lyob;

    if-eqz p0, :cond_3

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    new-instance v3, Lo6g;

    invoke-direct {v3, v0, v2}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lura;->h:[Ljava/lang/String;

    sget v7, Lczb;->permissions_audio_for_video_request:I

    sget v6, Leea;->a:I

    sget v8, Leea;->g:I

    invoke-static {v3, v4}, Lura;->i(Lo6g;[Ljava/lang/String;)Z

    move-result p1

    const/16 v5, 0xab

    if-eqz p1, :cond_2

    invoke-virtual/range {v3 .. v8}, Lo6g;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
