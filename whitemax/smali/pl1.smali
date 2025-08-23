.class public final Lpl1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lpl1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpl1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpl1;

    iget-object p0, p0, Lpl1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, p0}, Lpl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lpl1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl1;->X:Ljava/lang/Object;

    check-cast p1, Lome;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lk77;

    iget-object p0, p0, Lpl1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l0()Ljl1;

    move-result-object p0

    iget-boolean v0, p1, Lome;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lome;->c:Lraf;

    invoke-virtual {p0, v0}, Ljl1;->setMode(Lraf;)V

    iget-boolean v0, p1, Lome;->e:Z

    invoke-virtual {p0, v0}, Ljl1;->c(Z)V

    iget-boolean v0, p1, Lome;->f:Z

    iget-object v1, p1, Lome;->i:Lgme;

    invoke-virtual {p0, v0, v1}, Ljl1;->d(ZLgme;)V

    iget-boolean v0, p1, Lome;->g:Z

    invoke-virtual {p0, v0}, Ljl1;->setMoreState(Z)V

    iget-boolean v0, p1, Lome;->h:Z

    invoke-virtual {p0, v0}, Ljl1;->setAddUserState(Z)V

    iget-boolean p1, p1, Lome;->b:Z

    invoke-virtual {p0, p1}, Ljl1;->e(Z)V

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
