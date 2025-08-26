.class public final Lts8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lts8;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lts8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lts8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lts8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lts8;

    iget-object p0, p0, Lts8;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, p0}, Lts8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Lts8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lts8;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:[Lbc7;

    instance-of v0, p1, Lp64;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object p0, p0, Lts8;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    new-instance v0, Lrs8;

    invoke-direct {v0, p0, p1}, Lrs8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lkl9;)V

    new-instance p1, Ler0;

    invoke-direct {p1, p0, v0}, Ler0;-><init>(Lou3;Lv56;)V

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcmc;->a(Lsu3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lou3;->addLifecycleListener(Lmu3;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
