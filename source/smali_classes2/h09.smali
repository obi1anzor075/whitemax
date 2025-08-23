.class public final Lh09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw8;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Ljpc;

.field public final synthetic e:Ll7c;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/concurrent/atomic/AtomicInteger;ILjpc;Ll7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lh09;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lh09;->c:I

    iput-object p4, p0, Lh09;->d:Ljpc;

    iput-object p5, p0, Lh09;->e:Ll7c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v0, p0, Lh09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->n0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->w()I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lh09;->c:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lh09;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh09;->d:Ljpc;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->l0(Lone/me/messages/list/ui/MessagesListWidget;Ljpc;)V

    iget-object v1, p0, Lh09;->e:Ll7c;

    iget-object v1, v1, Ll7c;->a:Ljava/lang/Object;

    check-cast v1, Lz63;

    if-eqz v1, :cond_0

    sget-object v2, Ljue;->a:Ljue;

    check-cast v1, La73;

    invoke-virtual {v1, v2}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->n0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Lkc9;

    invoke-virtual {v0, p0}, Lkc9;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollButton"

    return-object p0
.end method
