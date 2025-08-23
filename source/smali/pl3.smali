.class public final Lpl3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpl3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljk3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpl3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpl3;

    iget-object p0, p0, Lpl3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lpl3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpl3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl3;->X:Ljava/lang/Object;

    check-cast p1, Ljk3;

    instance-of v2, p1, Lt9;

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    iget-object p0, p0, Lpl3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l0()Lqna;

    move-result-object p1

    sget-object v0, Lqna;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg9;

    sget-object p1, Lmnc;->x0:Lmnc;

    invoke-static {p0, p1}, Lxg9;->g(Lxg9;Lmnc;)V

    sget-object p0, Lqo3;->c:Lqo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":contact-list/create-contact"

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()V

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, Lced;

    if-eqz v2, :cond_5

    check-cast p1, Lced;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v2, p1, Lced;->b:Lmge;

    iget-wide v5, p1, Lced;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lwia;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lwia;

    move-result-object v5

    invoke-static {v5}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v5, v1}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v2

    iget-object v5, p1, Lced;->c:Lmge;

    invoke-virtual {v2, v5}, Ljc3;->f(Lmge;)V

    new-instance v5, Lhh2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v12, 0x8

    const/4 v7, 0x1

    const-class v9, Ljc3;

    const-string v10, "addButton"

    const/4 v13, 0x5

    move-object v6, v5

    move-object v8, v2

    invoke-direct/range {v6 .. v13}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lfh2;

    invoke-direct {v6, v5, v1}, Lfh2;-><init>(Lz8;I)V

    iget-object p1, p1, Lced;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lygc;

    if-eqz v1, :cond_3

    check-cast p1, Lygc;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_4
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance p0, Lvgc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lbed;

    if-eqz v1, :cond_7

    check-cast p1, Lbed;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbed;->a:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lhba;

    invoke-direct {v2, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lhba;->i(Ljava/lang/CharSequence;)V

    sget-object p0, Lyba;->a:Lyba;

    invoke-virtual {v2, p0}, Lhba;->f(Lzba;)V

    sget-object p0, Laca;->a:Laca;

    invoke-virtual {v2, p0}, Lhba;->g(Leca;)V

    new-instance p0, Lhu2;

    invoke-direct {p0, p1, v0}, Lhu2;-><init>(Lbed;I)V

    invoke-virtual {v2, p0}, Lhba;->d(Liba;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    goto :goto_2

    :cond_7
    instance-of p0, p1, Lzv3;

    if-eqz p0, :cond_9

    sget-object p0, Lqo3;->c:Lqo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":start-conversation/chat"

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_8
    :goto_2
    return-object v3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
