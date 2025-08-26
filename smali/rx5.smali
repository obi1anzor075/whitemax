.class public final Lrx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrx5;->a:I

    iput-object p2, p0, Lrx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lohe;)V
    .locals 7

    iget v0, p0, Lrx5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrx5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lohe;->a:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    iget v0, p1, Lohe;->a:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrx5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lxl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxl;->setExpanded(Z)V

    :cond_0
    iget-object p0, p0, Lrx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0()Lfo9;

    move-result-object p0

    iget p1, p1, Lohe;->a:I

    iget v0, p0, Lfo9;->Y:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lfo9;->u0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v4, Lw43;

    invoke-direct {v4, p1}, Lw43;-><init>(I)V

    if-eqz v3, :cond_4

    check-cast v0, Ljava/util/List;

    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Lw43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_4
    if-ltz p1, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ne p1, v3, :cond_7

    move-object v0, v5

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lfo9;->X:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    iget v3, v3, Lbn9;->c:I

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lfo9;->Y:I

    iget-object p0, p0, Lfo9;->r0:Lwjd;

    new-instance v1, Lcn9;

    invoke-direct {v1, p1, v0}, Lcn9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lwjd;->h(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :cond_7
    move v3, v6

    goto :goto_0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Lw43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Lw43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_1
    iget-object p0, p0, Lrx5;->b:Ljava/lang/Object;

    check-cast p0, Li30;

    iget-object p1, p1, Lohe;->b:Landroid/view/View;

    instance-of v0, p1, Llha;

    if-eqz v0, :cond_a

    check-cast p1, Llha;

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Llha;->getTabItem()Lq3a;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p1, Lq3a;->a:Ljava/lang/String;

    :cond_b
    iput-object v1, p0, Li30;->q0:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
