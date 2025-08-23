.class public final Lla1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lla1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lla1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lla1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lla1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lla1;

    iget-object p0, p0, Lla1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, p0}, Lla1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lla1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lla1;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v0, p1, Lo81;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Lk77;

    iget-object p0, p0, Lla1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwe1;

    move-object v0, p1

    check-cast v0, Lo81;

    iget-object v2, v0, Lo81;->b:Ljava/lang/String;

    new-instance v6, Lna1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0, p0}, Lna1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lwe1;->j(Ljava/lang/String;ZZZLs16;)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
