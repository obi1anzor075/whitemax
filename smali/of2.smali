.class public final Lof2;
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

    iput-object p2, p0, Lof2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lof2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lof2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lof2;

    iget-object p0, p0, Lof2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lof2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lof2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lof2;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v0, p1, La34;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    iget-object p0, p0, Lof2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0()V

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()Lk7f;

    move-result-object p0

    invoke-virtual {p0}, Lk7f;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk7f;->L0(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lk7f;->M0()V

    :cond_0
    sget-object p0, Lhf2;->c:Lhf2;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
