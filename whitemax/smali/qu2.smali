.class public final Lqu2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lqu2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqu2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqu2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqu2;

    iget-object p0, p0, Lqu2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lqu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lqu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqu2;->X:Ljava/lang/Object;

    check-cast p1, Ljk3;

    instance-of v2, p1, Lced;

    iget-object p0, p0, Lqu2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_3

    check-cast p1, Lced;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v2, p1, Lced;->b:Lmge;

    iget-wide v3, p1, Lced;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lwia;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v4, v5, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lwia;

    move-result-object v3

    invoke-static {v3}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v2

    iget-object v3, p1, Lced;->c:Lmge;

    invoke-virtual {v2, v3}, Ljc3;->f(Lmge;)V

    new-instance v3, Lhh2;

    const-string v10, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v6, 0x1

    const-class v8, Ljc3;

    const-string v9, "addButton"

    const/4 v12, 0x4

    move-object v5, v3

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lfh2;

    invoke-direct {v4, v3, v0}, Lfh2;-><init>(Lz8;I)V

    iget-object p1, p1, Lced;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lygc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lygc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance p0, Lvgc;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, p0, p1, v0}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_3

    :cond_3
    instance-of v2, p1, Lbed;

    if-eqz v2, :cond_6

    check-cast p1, Lbed;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbed;->a:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lhba;

    invoke-direct {v3, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lhba;->i(Ljava/lang/CharSequence;)V

    sget-object v2, Lyba;->a:Lyba;

    invoke-virtual {v3, v2}, Lhba;->f(Lzba;)V

    sget-object v2, Laca;->a:Laca;

    invoke-virtual {v3, v2}, Lhba;->g(Leca;)V

    new-instance v2, Lpba;

    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    invoke-direct {v2, v1, p0, v0}, Lpba;-><init>(III)V

    invoke-virtual {v3, v2}, Lhba;->c(Lpba;)V

    new-instance p0, Lhu2;

    invoke-direct {p0, p1, v1}, Lhu2;-><init>(Lbed;I)V

    invoke-virtual {v3, p0}, Lhba;->d(Liba;)V

    invoke-virtual {v3}, Lhba;->j()Lgba;

    :cond_6
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
