.class public final Lvqa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/PickerChatController;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/PickerChatController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvqa;->Y:Lone/me/chats/picker/PickerChatController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw03;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvqa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvqa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvqa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvqa;

    iget-object p0, p0, Lvqa;->Y:Lone/me/chats/picker/PickerChatController;

    invoke-direct {v0, p0, p2}, Lvqa;-><init>(Lone/me/chats/picker/PickerChatController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvqa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvqa;->X:Ljava/lang/Object;

    check-cast p1, Lw03;

    instance-of p1, p1, Lw03;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lvqa;->Y:Lone/me/chats/picker/PickerChatController;

    iget-object p1, p0, Lone/me/chats/picker/PickerChatController;->C0:Lsgc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsgc;->n()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p1

    iget-object p1, p1, Lxra;->F0:Lqe4;

    invoke-virtual {p1, v0}, Lqe4;->K(I)V

    :cond_0
    iget-object p1, p0, Lone/me/chats/picker/PickerChatController;->D0:Lbw5;

    invoke-virtual {p1}, Lbw5;->m()V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    instance-of v0, p1, Lone/me/chats/picker/ActChatPickerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/chats/picker/ActChatPickerCompat;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p1

    iget-object p1, p1, Lxra;->w0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    iget-object v0, p0, Lone/me/chats/picker/PickerChatController;->X:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    iget-wide v10, p1, Li22;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v10, p1, Lo62;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, Ltp2;->a:Ltp2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class p1, Lt52;

    invoke-virtual {p0, p1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lt52;

    invoke-static {v3}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p0

    iget-object p1, v3, Lone/me/chats/picker/ActChatPickerCompat;->O0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lw5;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lw5;-><init>(Lone/me/chats/picker/ActChatPickerCompat;Lt52;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v0, v9}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsgc;->B(Lrr3;)Z

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
