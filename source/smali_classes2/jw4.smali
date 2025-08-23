.class public final Ljw4;
.super Lh6c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljw4;->a:I

    iput-object p2, p0, Ljw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Ljw4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lur3;

    invoke-virtual {p0}, Lur3;->s()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Lx6c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx6c;->g:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lb9;

    invoke-virtual {v0}, Lb9;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->F0()V

    return-void

    :pswitch_4
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lzg9;

    iget-object v0, p0, Lzg9;->c:Lf6c;

    invoke-virtual {v0}, Lf6c;->j()I

    move-result v0

    iput v0, p0, Lzg9;->e:I

    iget-object p0, p0, Lzg9;->d:Lu93;

    iget-object v0, p0, Lu93;->e:Ljava/lang/Object;

    check-cast v0, Lt93;

    invoke-virtual {v0}, Lf6c;->m()V

    invoke-virtual {p0}, Lu93;->c()V

    return-void

    :pswitch_5
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Ljc6;

    invoke-virtual {p0}, Ljc6;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lmu7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmu7;->b(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Ljw4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lur3;

    invoke-virtual {p0}, Lur3;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lzg9;

    iget-object v0, p0, Lzg9;->d:Lu93;

    invoke-virtual {v0, p0}, Lu93;->d(Lzg9;)I

    move-result p0

    iget-object v0, v0, Lu93;->e:Ljava/lang/Object;

    check-cast v0, Lt93;

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Lf6c;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Ljc6;

    invoke-virtual {p0}, Ljc6;->a()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Ljw4;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljw4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lh6c;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lur3;

    invoke-virtual {p0}, Lur3;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lb9;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lb9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lb9;->H(Ljava/lang/Object;III)La9;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lb9;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lb9;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljw4;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lzg9;

    iget-object v0, p0, Lzg9;->d:Lu93;

    invoke-virtual {v0, p0}, Lu93;->d(Lzg9;)I

    move-result p0

    iget-object v0, v0, Lu93;->e:Ljava/lang/Object;

    check-cast v0, Lt93;

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2, p3}, Lf6c;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Ljc6;

    invoke-virtual {p0}, Ljc6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Ljw4;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ljw4;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lur3;

    invoke-virtual {p0}, Lur3;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v2, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lb9;

    if-ge p2, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lb9;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0, p1, p2}, Lb9;->H(Ljava/lang/Object;III)La9;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lb9;->b:I

    or-int/2addr p1, v0

    iput p1, v2, Lb9;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljw4;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lzg9;

    iget v0, p0, Lzg9;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lzg9;->e:I

    iget-object v0, p0, Lzg9;->d:Lu93;

    invoke-virtual {v0, p0}, Lu93;->d(Lzg9;)I

    move-result v1

    iget-object v2, v0, Lu93;->e:Ljava/lang/Object;

    check-cast v2, Lt93;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lf6c;->p(II)V

    iget p1, p0, Lzg9;->e:I

    if-lez p1, :cond_2

    iget-object p0, p0, Lzg9;->c:Lf6c;

    iget p0, p0, Lf6c;->c:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lu93;->c()V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Ljc6;

    invoke-virtual {p0}, Ljc6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Ljw4;->a()V

    return-void

    :pswitch_7
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p1

    iget-object p1, p1, Lbt2;->J0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs2;

    iget-object p1, p1, Ljs2;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->p0()V

    :cond_3
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->K0:Ln0c;

    invoke-interface {v1, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-lez p2, :cond_5

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object p0, p0, Lbt2;->o:Lvs7;

    iget-object p2, p0, Lvs7;->k:Lpn1;

    invoke-static {p2}, Ltic;->c(Lxi4;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lvs7;->r:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    return-void

    :pswitch_8
    const-class p1, Ljw4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p2, v0, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p2, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object p2, Ludd;->e:Lfn6;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ltn7;->X:Ltn7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p0

    const-string v2, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v2, p0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p1, p0, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    iget v0, p0, Ljw4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lur3;

    invoke-virtual {p0}, Lur3;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lb9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lb9;->H(Ljava/lang/Object;III)La9;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lb9;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lb9;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ljw4;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lzg9;

    iget-object v0, p0, Lzg9;->d:Lu93;

    invoke-virtual {v0, p0}, Lu93;->d(Lzg9;)I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    iget-object p0, v0, Lu93;->e:Ljava/lang/Object;

    check-cast p0, Lt93;

    invoke-virtual {p0, p1, p2}, Lf6c;->n(II)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Ljc6;

    invoke-virtual {p0}, Ljc6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Ljw4;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Ljw4;->b:Ljava/lang/Object;

    iget v3, p0, Ljw4;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v2, Lur3;

    invoke-virtual {v2}, Lur3;->s()V

    return-void

    :pswitch_2
    check-cast v2, Ls16;

    invoke-interface {v2}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lb9;

    if-ge p2, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lb9;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0, p1, p2}, Lb9;->H(Ljava/lang/Object;III)La9;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lb9;->b:I

    or-int/2addr p1, v0

    iput p1, v2, Lb9;->b:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljw4;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast v2, Lzg9;

    iget p0, v2, Lzg9;->e:I

    sub-int/2addr p0, p2

    iput p0, v2, Lzg9;->e:I

    iget-object p0, v2, Lzg9;->d:Lu93;

    invoke-virtual {p0, v2}, Lu93;->d(Lzg9;)I

    move-result v3

    add-int/2addr p1, v3

    iget-object v3, p0, Lu93;->e:Ljava/lang/Object;

    check-cast v3, Lt93;

    iget-object v3, v3, Lf6c;->a:Lg6c;

    invoke-virtual {v3, p1, p2}, Lg6c;->f(II)V

    iget p1, v2, Lzg9;->e:I

    if-ge p1, v1, :cond_2

    iget-object p1, v2, Lzg9;->c:Lf6c;

    iget p1, p1, Lf6c;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lu93;->c()V

    :cond_2
    return-void

    :pswitch_5
    check-cast v2, Ljc6;

    invoke-virtual {v2}, Ljc6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Ljw4;->a()V

    return-void

    :pswitch_7
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object p0, p0, Lbt2;->J0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs2;

    iget-object p0, p0, Ljs2;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    iget-object p1, v2, Lone/me/chats/search/ChatsListSearchScreen;->K0:Ln0c;

    invoke-interface {p1, v2, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 3

    iget v0, p0, Ljw4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv6c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lf6c;

    if-eqz v0, :cond_2

    iget v1, v0, Lf6c;->c:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf6c;->j()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lzg9;

    iget-object p0, p0, Lzg9;->d:Lu93;

    invoke-virtual {p0}, Lu93;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v0, :cond_0

    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Le6c;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method
