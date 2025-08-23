.class public final Lpyd;
.super Lh6c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p3, p0, Lpyd;->a:I

    iput-object p1, p0, Lpyd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpyd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lpyd;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p0, Lryd;

    invoke-static {p0}, Lryd;->i(Lryd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget p1, p0, Lpyd;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p0, Lryd;

    invoke-static {p0}, Lryd;->i(Lryd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpyd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lh6c;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p0, Lryd;

    invoke-static {p0}, Lryd;->i(Lryd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 5

    iget p2, p0, Lpyd;->a:I

    packed-switch p2, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p1, Lkme;

    iget-object p0, p0, Lpyd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lkme;->h0(Lkme;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_0
    const-class p1, Lpyd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpyd;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, p2, v0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p2, Lryd;

    invoke-static {p2}, Lryd;->i(Lryd;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpyd;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Ludd;->e:Lfn6;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ltn7;->X:Ltn7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p1, p0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 1

    iget v0, p0, Lpyd;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p1, Lkme;

    iget-object p0, p0, Lpyd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lkme;->h0(Lkme;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p0, Lryd;

    invoke-static {p0}, Lryd;->i(Lryd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 0

    iget p2, p0, Lpyd;->a:I

    packed-switch p2, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p1, Lkme;

    iget-object p0, p0, Lpyd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lkme;->h0(Lkme;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p0, Lryd;

    invoke-static {p0}, Lryd;->i(Lryd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
