.class public final Le09;
.super Lr6c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public final synthetic d:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le09;->d:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 p1, 0x50

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Le09;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le09;->c:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Le09;->a:I

    add-int/2addr v1, v2

    if-ge p3, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lgp0;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v3, p0, Le09;->d:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v10, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf6c;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    add-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-lt p3, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le09;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_4
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p1

    :cond_5
    iget-object p2, p1, Lzz8;->v1:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljpc;

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ljpc;->a(Ljpc;IZZLipc;I)Ljpc;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Le09;->b:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Le09;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p1

    :cond_8
    iget-object p2, p1, Lzz8;->v1:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljpc;

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v10

    invoke-static/range {v4 .. v9}, Ljpc;->a(Ljpc;IZZLipc;I)Ljpc;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Le09;->b:Ljava/lang/Boolean;

    :cond_9
    :goto_2
    return-void
.end method
