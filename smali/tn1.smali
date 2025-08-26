.class public final Ltn1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Ltn1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltn1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltn1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltn1;

    iget-object p0, p0, Ltn1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, p0}, Ltn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Ltn1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn1;->X:Ljava/lang/Object;

    check-cast p1, Lfve;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    iget-object p0, p0, Ltn1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p0()Lmn1;

    move-result-object p0

    iget-object v0, p1, Lfve;->c:Lhof;

    invoke-virtual {p0, v0}, Lmn1;->setMode(Lhof;)V

    iget-boolean v0, p1, Lfve;->d:Z

    invoke-virtual {p0, v0}, Lmn1;->c(Z)V

    iget-boolean v0, p1, Lfve;->e:Z

    iget-object v1, p1, Lfve;->h:Lwue;

    invoke-virtual {p0, v0, v1}, Lmn1;->d(ZLwue;)V

    iget-boolean v0, p1, Lfve;->f:Z

    invoke-virtual {p0, v0}, Lmn1;->setMoreState(Z)V

    iget-boolean v0, p1, Lfve;->g:Z

    invoke-virtual {p0, v0}, Lmn1;->setAddUserState(Z)V

    iget-boolean p1, p1, Lfve;->b:Z

    invoke-virtual {p0, p1}, Lmn1;->e(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
