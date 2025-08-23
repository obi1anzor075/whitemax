.class public final Lno8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lno8;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lno8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lno8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lno8;

    iget-object p0, p0, Lno8;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, p0}, Lno8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Lno8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lno8;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lk77;

    iget-object p0, p0, Lno8;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La34;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    new-instance v0, Lko8;

    invoke-direct {v0, p0, p1}, Lko8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lsg9;)V

    new-instance p1, Lhq0;

    invoke-direct {p1, p0, v0}, Lhq0;-><init>(Lrr3;Ls16;)V

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsgc;->a(Lvr3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ls9;-><init>(Lrr3;Lhq0;I)V

    invoke-virtual {p0, v0}, Lrr3;->addLifecycleListener(Lpr3;)V

    :cond_1
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
