.class public final Lg09;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic w0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic x0:Ll7c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/atomic/AtomicInteger;Lone/me/messages/list/ui/MessagesListWidget;Ll7c;)V
    .locals 0

    iput-object p2, p0, Lg09;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lg09;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p4, p0, Lg09;->x0:Ll7c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg09;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg09;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lg09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg09;

    iget-object v1, p0, Lg09;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, p0, Lg09;->x0:Ll7c;

    iget-object p0, p0, Lg09;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2, p0, v1, v2}, Lg09;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/atomic/AtomicInteger;Lone/me/messages/list/ui/MessagesListWidget;Ll7c;)V

    iput-object p1, v0, Lg09;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lg09;->X:I

    iget-object v2, p0, Lg09;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lg09;->Y:Ljava/lang/Object;

    check-cast p0, Ljpc;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg09;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljpc;

    iget-object p1, p0, Lg09;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->n0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->w()I

    move-result p1

    iget-object v1, p0, Lg09;->x0:Ll7c;

    if-nez p1, :cond_2

    invoke-static {}, Lz3d;->a()La73;

    move-result-object p1

    iput-object p1, v1, Ll7c;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->n0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p1

    new-instance v0, Lh09;

    iget-object v9, p0, Lg09;->x0:Ll7c;

    iget-object v5, p0, Lg09;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v6, p0, Lg09;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lh09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/concurrent/atomic/AtomicInteger;ILjpc;Ll7c;)V

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(Liw8;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Ll7c;->a:Ljava/lang/Object;

    check-cast p1, Lz63;

    if-eqz p1, :cond_4

    iput-object v8, p0, Lg09;->Y:Ljava/lang/Object;

    iput v3, p0, Lg09;->X:I

    check-cast p1, La73;

    invoke-virtual {p1, p0}, Li47;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v8

    :goto_0
    move-object v8, p0

    :cond_4
    invoke-static {v2, v8}, Lone/me/messages/list/ui/MessagesListWidget;->l0(Lone/me/messages/list/ui/MessagesListWidget;Ljpc;)V

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
