.class public final Ltk2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ltk2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltk2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltk2;

    iget-object p0, p0, Ltk2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Ltk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    iget-object p0, p0, Ltk2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Lax2;

    move-result-object p1

    invoke-virtual {p1}, Lax2;->a()Lrr3;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Lax2;

    move-result-object p1

    invoke-virtual {p1}, Lax2;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestionsWidgetTag"

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v5, v3, v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lx54;)V

    new-instance v0, Lvgc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v0, v1}, Lvgc;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lax2;->a:Lsgc;

    invoke-virtual {p1, v0}, Lsgc;->R(Lvgc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;)Lsgc;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lsgc;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsgc;->Q(Z)V

    invoke-virtual {p0}, Lsgc;->n()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {p1, v3, v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lx54;)V

    invoke-static {p1, v2, v2}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsgc;->R(Lvgc;)V

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
