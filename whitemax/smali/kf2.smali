.class public final Lkf2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lkf2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkf2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkf2;

    iget-object p0, p0, Lkf2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lkf2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lkf2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf2;->X:Ljava/lang/Object;

    check-cast p1, Lag2;

    iget-object p0, p0, Lkf2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lsd2;

    invoke-virtual {v0}, Lsd2;->j()I

    move-result v0

    iget-object v1, p1, Lag2;->a:Ljava/util/List;

    new-instance v2, Lrf2;

    invoke-direct {v2, p0, v0, p1}, Lrf2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILag2;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lsd2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltg0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Ltg0;-><init>(ILs16;)V

    iget-object p0, p0, Lsd2;->C0:Lmu;

    invoke-virtual {p0, v1, p1}, Lmu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
