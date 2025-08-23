.class public final Lnv8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lnv8;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr2e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnv8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnv8;

    iget-object p0, p0, Lnv8;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lnv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lnv8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv8;->X:Ljava/lang/Object;

    check-cast p1, Lr2e;

    iget-object p0, p0, Lnv8;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lnq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnq3;->dismiss()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lr2e;->b:Lx2e;

    iget-object v1, v0, Lx2e;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v0, v0, Lx2e;->Y:Ljava/util/List;

    invoke-static {v0, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    new-instance v11, Lpq3;

    new-instance v6, Llge;

    invoke-direct {v6, v3}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Lp23;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {v2}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    iget-object p1, p1, Lr2e;->a:Landroid/view/View;

    invoke-interface {v0, p1}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p1

    invoke-interface {p1, v1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->b()Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lnq3;

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
