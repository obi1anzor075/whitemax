.class public final La71;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, La71;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La71;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La71;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La71;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La71;

    iget-object p0, p0, La71;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, p0}, La71;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, La71;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, La71;->X:Ljava/lang/Object;

    check-cast p1, Lc71;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    iget-object p0, p0, La71;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Le71;

    move-result-object p1

    iget-object p1, p1, Le71;->Z:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc71;

    iget-boolean p1, p1, Lc71;->a:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Ln0c;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Le71;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Le71;->Z:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc71;

    new-instance v4, Lc71;

    invoke-direct {v4}, Lc71;-><init>()V

    invoke-virtual {v0, v3, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    aget-object p1, p1, v1

    invoke-interface {v2, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnea;

    invoke-virtual {p1}, Lnea;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    aget-object p1, p1, v1

    invoke-interface {v2, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnea;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Le71;

    move-result-object v3

    iget-object v3, v3, Le71;->Z:Lgrd;

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc71;

    iget-object v3, v3, Lc71;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkea;

    sget v5, Lctb;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lbnb;->ic_delete_22:I

    invoke-direct {v4, v0, v5, v6}, Lkea;-><init>(III)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ly61;

    invoke-direct {v5, p0, v0}, Ly61;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v0, Ll;

    const/16 v6, 0xf

    invoke-direct {v0, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v4, v5, v0}, Lnea;->c(Ljava/lang/String;Ljava/util/List;Ls16;Lu16;)V

    :goto_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    aget-object p1, p1, v1

    invoke-interface {v2, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnea;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Le71;

    move-result-object p0

    iget-object p0, p0, Le71;->Z:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc71;

    iget-object p0, p0, Lc71;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lnea;->D0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpea;

    invoke-virtual {p1, p0}, Lpea;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
