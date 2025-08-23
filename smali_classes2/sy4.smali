.class public final Lsy4;
.super Lh6c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsy4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsy4;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lq36;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lq36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lsy4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp0;Landroidx/recyclerview/widget/RecyclerView;Lf6c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsy4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsy4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsy4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lsy4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsy4;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 5

    iget p1, p0, Lsy4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-class p1, Lsy4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lsy4;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, p2, v0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsy4;->h()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsy4;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p2, Ludd;->e:Lfn6;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltn7;->X:Ltn7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p1, p0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsy4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lh6c;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsy4;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 5

    iget v0, p0, Lsy4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lvp0;

    iget v1, v0, Lvp0;->X:I

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lsy4;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p1}, Lvp0;->h0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p2, Lvp0;

    iget-object p2, p2, Lvp0;->Y:Ljava/lang/String;

    iget-object v0, p0, Lsy4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, p2, v0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p2, Lvp0;

    iget-object v0, p0, Lsy4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsy4;->d:Ljava/lang/Object;

    check-cast v1, Lf6c;

    invoke-static {p2, v0, v1, p1}, Lvp0;->i0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;Lf6c;I)V

    iget-object p1, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p1, Lvp0;

    iget-object p1, p1, Lvp0;->Y:Ljava/lang/String;

    iget-object p0, p0, Lsy4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Ludd;->e:Lfn6;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltn7;->X:Ltn7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p1, p0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsy4;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 4

    iget v0, p0, Lsy4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lvp0;

    iget v1, v0, Lvp0;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lsy4;->d:Ljava/lang/Object;

    check-cast v3, Lf6c;

    iget-object p0, p0, Lsy4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v1, :cond_0

    invoke-static {v0, p0, p1}, Lvp0;->h0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, v3, p1}, Lvp0;->i0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;Lf6c;I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lvp0;->X:I

    if-ne v2, v1, :cond_1

    invoke-static {v0, p0, p2}, Lvp0;->h0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, p0, v3, p1}, Lvp0;->i0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;Lf6c;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsy4;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 2

    iget v0, p0, Lsy4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lvp0;

    iget v1, v0, Lvp0;->X:I

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lsy4;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p1}, Lvp0;->h0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsy4;->d:Ljava/lang/Object;

    check-cast p0, Lf6c;

    invoke-static {v0, p2, p0, p1}, Lvp0;->i0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;Lf6c;I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsy4;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lsy4;->c:Ljava/lang/Object;

    check-cast v0, Lq36;

    iget-object p0, p0, Lsy4;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p0, v0}, Lz3d;->L(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    return-void
.end method
