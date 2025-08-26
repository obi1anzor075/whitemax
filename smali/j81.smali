.class public final Lj81;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lj81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj81;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj81;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj81;

    iget-object p0, p0, Lj81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, p0}, Lj81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lj81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj81;->X:Ljava/lang/Object;

    check-cast p1, Ll81;

    iget-object p0, p0, Lj81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lo5c;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q0()Ln81;

    move-result-object v0

    iget-object v0, v0, Ln81;->Z:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll81;

    iget-boolean v0, v0, Ll81;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q0()Ln81;

    move-result-object v0

    iget-object v0, v0, Ln81;->Z:Lazd;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll81;

    new-instance v3, Ll81;

    invoke-direct {v3}, Ll81;-><init>()V

    invoke-virtual {v0, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    invoke-virtual {v0}, Lvia;->a()V

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q0()Ln81;

    move-result-object v2

    iget-object v2, v2, Ln81;->Z:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll81;

    iget-object v2, v2, Ll81;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsia;

    sget v4, Lvxb;->call_history_item_call_toolbar_action_remove:I

    sget v5, Lnrb;->ic_delete_22:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lsia;-><init>(III)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lh81;

    invoke-direct {v4, p0, v6}, Lh81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v5, Ll;

    const/16 v6, 0x11

    invoke-direct {v5, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lvia;->c(Ljava/lang/String;Ljava/util/List;Lv56;Lx56;)V

    :goto_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q0()Ln81;

    move-result-object p0

    iget-object p0, p0, Ln81;->Z:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll81;

    iget-object p0, p0, Ll81;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lvia;->v0:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxia;

    invoke-virtual {p1, p0}, Lxia;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
