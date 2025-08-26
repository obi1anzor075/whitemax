.class public final Ljvc;
.super Lije;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final o:Li49;


# direct methods
.method public constructor <init>(Li49;)V
    .locals 0

    invoke-direct {p0}, Lije;-><init>()V

    iput-object p1, p0, Ljvc;->o:Li49;

    const-class p1, Ljvc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljvc;->X:Ljava/lang/String;

    return-void
.end method

.method public static final b0(Ljvc;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lgad;->S(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lgad;->q(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lgad;->S(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c0(Ljvc;Lgbc;)V
    .locals 5

    invoke-virtual {p1}, Lgbc;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ljvc;->X:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, v0, p1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljvc;->o:Li49;

    iget-object p0, p0, Li49;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->B()Ld79;

    move-result-object p0

    iget-object p1, p0, Ld79;->c:Lox3;

    iget-object v0, p0, Ld79;->b:Ljx3;

    sget-object v1, Lrx3;->b:Lrx3;

    new-instance v3, Lw69;

    invoke-direct {v3, p0, v2}, Lw69;-><init>(Ld79;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld79;->f(Ldwd;)V

    return-void
.end method
