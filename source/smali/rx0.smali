.class public final Lrx0;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lrx0;->J0:I

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final G(Lpg7;)V
    .locals 0

    return-void
.end method

.method private final H(Lpg7;)V
    .locals 0

    return-void
.end method

.method private final I(Lpg7;)V
    .locals 0

    return-void
.end method

.method private final J(Lpg7;)V
    .locals 0

    return-void
.end method

.method private final K(Lpg7;)V
    .locals 0

    return-void
.end method

.method private final L(Lpg7;)V
    .locals 0

    return-void
.end method

.method private final M(Lpg7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 2

    iget v0, p0, Lrx0;->J0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lysc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lysc;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lysc;->a:Lmge;

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lzsc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lzsc;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lzsc;->a:Lmge;

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_4
    return-void

    :pswitch_5
    instance-of v0, p1, Lgtc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lgtc;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lgtc;->a:Lmge;

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, Lp2c;

    return-void

    :pswitch_7
    check-cast p1, Lezb;

    return-void

    :pswitch_8
    check-cast p1, Lrj7;

    return-void

    :pswitch_9
    check-cast p1, Low4;

    return-void

    :pswitch_a
    check-cast p1, Lnw4;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget p1, Lrhc;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget p1, Lrhc;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lwu2;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lyu2;

    iget-object v0, p1, Lyu2;->b:Lxu2;

    if-nez v0, :cond_3

    new-instance v0, Lxu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lyu2;->c:Lpv6;

    invoke-virtual {v1, v0}, Ldn4;->c(Lne;)V

    iput-object v0, p1, Lyu2;->b:Lxu2;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    check-cast p1, Lxb1;

    invoke-virtual {p0, p1}, Lrx0;->F(Lxb1;)V

    return-void

    :pswitch_d
    check-cast p1, Lu91;

    :pswitch_e
    return-void

    :pswitch_f
    check-cast p1, Lvb1;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lr51;

    iget-object p1, p1, Lvb1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr51;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_10
    instance-of v0, p1, Lwy0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lwy0;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lwy0;->a:Lmge;

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_11
    instance-of v0, p1, Lxy0;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lxy0;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lxy0;->a:Lmge;

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lpg7;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrx0;->J0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lchd;->B(Lpg7;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lxb1;

    instance-of v0, p2, Lwb1;

    if-eqz v0, :cond_0

    check-cast p2, Lwb1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lxb1;->c:Lai1;

    invoke-virtual {v1}, Lai1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    check-cast v0, Luj1;

    iget-boolean v3, v0, Luj1;->L0:Z

    iget-boolean v1, v1, Lai1;->e:Z

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Luj1;->L0:Z

    new-instance v3, Lz6d;

    invoke-direct {v3, v1, v2}, Lz6d;-><init>(ZZ)V

    iget-object v0, v0, Luj1;->M0:Ln7d;

    invoke-virtual {v0, v3}, Ln7d;->setEndView(Lb7d;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p0, Luj1;

    iget-object p1, p1, Lxb1;->b:Lmge;

    invoke-virtual {p0, p1}, Luj1;->setTitle(Lmge;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lrx0;->F(Lxb1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lvb1;

    instance-of v0, p2, Lub1;

    if-eqz v0, :cond_6

    check-cast p2, Lub1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p0, Lr51;

    iget-object p1, p1, Lvb1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr51;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast p0, Lr51;

    iget-object p1, p1, Lvb1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr51;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public D()V
    .locals 2

    iget v0, p0, Lrx0;->J0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lyu2;

    iget-object v0, p0, Lyu2;->b:Lxu2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyu2;->c:Lpv6;

    invoke-virtual {v1, v0}, Ldn4;->f(Lne;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyu2;->b:Lxu2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lxb1;)V
    .locals 3

    iget-object v0, p1, Lxb1;->c:Lai1;

    invoke-virtual {v0}, Lai1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Luj1;

    iget-boolean v1, p0, Luj1;->L0:Z

    iget-boolean v0, v0, Lai1;->e:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Luj1;->L0:Z

    new-instance v1, Lz6d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lz6d;-><init>(ZZ)V

    iget-object v0, p0, Luj1;->M0:Ln7d;

    invoke-virtual {v0, v1}, Ln7d;->setEndView(Lb7d;)V

    :goto_1
    iget-object p1, p1, Lxb1;->b:Lmge;

    invoke-virtual {p0, p1}, Luj1;->setTitle(Lmge;)V

    return-void
.end method
