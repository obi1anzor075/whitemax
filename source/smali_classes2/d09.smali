.class public final Ld09;
.super Lr6c;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld09;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, -0x1

    iput p1, p0, Ld09;->a:I

    iput p1, p0, Ld09;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-static {p1}, Lgp0;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    if-ne p1, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p3, p0, Ld09;->a:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Ld09;->b:I

    if-eq p1, p3, :cond_6

    :cond_1
    iput p2, p0, Ld09;->a:I

    iput p1, p0, Ld09;->b:I

    sget-object p3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Ld09;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p3

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    iget-object v0, p0, Lig7;->o:Lmu;

    iget-object v0, v0, Lmu;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Ly62;

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p3, Lzz8;->w1:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpc;

    iget-object p1, p1, Ljpc;->d:Lipc;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide p1, p1, Lipc;->b:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_6

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_6

    iget-object p0, p3, Lzz8;->Y:Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance p1, Lmy8;

    invoke-direct {p1, p3, v2}, Lmy8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    iget-object p3, p3, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0, v2, p1, p2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout manger supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
