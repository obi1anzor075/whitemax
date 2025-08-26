.class public final Lty0;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final synthetic B0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lty0;->B0:I

    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final E(Lol7;)V
    .locals 0

    return-void
.end method

.method private final F(Lol7;)V
    .locals 0

    return-void
.end method

.method private final G(Lol7;)V
    .locals 0

    return-void
.end method

.method private final H(Lol7;)V
    .locals 0

    return-void
.end method

.method private final I(Lol7;)V
    .locals 0

    return-void
.end method

.method private final K(Lol7;)V
    .locals 0

    return-void
.end method

.method private final L(Lol7;)V
    .locals 0

    return-void
.end method

.method private final M(Lol7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Lol7;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lty0;->B0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lsod;->B(Lol7;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lid1;

    iget-object v0, p1, Lid1;->c:Lrj1;

    instance-of v1, p2, Lhd1;

    if-eqz v1, :cond_0

    check-cast p2, Lhd1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lrj1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p0

    check-cast v1, Lvl1;

    iget-boolean v0, v0, Lrj1;->e:Z

    iget-boolean v2, v1, Lvl1;->D0:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lvl1;->D0:Z

    iget-object v1, v1, Lvl1;->E0:Lded;

    new-instance v2, Lndd;

    invoke-direct {v2, v0, v3}, Lndd;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lded;->setEndView(Lpdd;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p0, Lvl1;

    iget-object p1, p1, Lid1;->b:Ljoe;

    invoke-virtual {p0, p1}, Lvl1;->setTitle(Lmoe;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lty0;->D(Lid1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lgd1;

    instance-of v0, p2, Lfd1;

    if-eqz v0, :cond_6

    check-cast p2, Lfd1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p0, Lb71;

    iget-object p1, p1, Lgd1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lb71;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast p0, Lb71;

    iget-object p1, p1, Lgd1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lb71;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public C()V
    .locals 2

    iget v0, p0, Lty0;->B0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lyw2;

    iget-object v0, p0, Lyw2;->b:Lxw2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyw2;->c:Llz6;

    invoke-virtual {v1, v0}, Ljq4;->f(Lde;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyw2;->b:Lxw2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lid1;)V
    .locals 4

    iget-object v0, p1, Lid1;->c:Lrj1;

    invoke-virtual {v0}, Lrj1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lvl1;

    iget-boolean v0, v0, Lrj1;->e:Z

    iget-boolean v1, p0, Lvl1;->D0:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lvl1;->D0:Z

    iget-object v1, p0, Lvl1;->E0:Lded;

    new-instance v2, Lndd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lndd;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lded;->setEndView(Lpdd;)V

    :goto_1
    iget-object p1, p1, Lid1;->b:Ljoe;

    invoke-virtual {p0, p1}, Lvl1;->setTitle(Lmoe;)V

    return-void
.end method

.method public final x(Lol7;)V
    .locals 2

    iget v0, p0, Lty0;->B0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lyyc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lyyc;

    iget-object p1, p1, Lyyc;->a:Lhoe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lpzc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lpzc;

    iget-object p1, p1, Lpzc;->a:Lhoe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_4
    return-void

    :pswitch_5
    instance-of v0, p1, Lzyc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lzyc;

    iget-object p1, p1, Lzyc;->a:Lhoe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_6
    return-void

    :pswitch_7
    instance-of v0, p1, Lgzc;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lgzc;

    iget-object p1, p1, Lgzc;->a:Lhoe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_8
    check-cast p1, Lp7c;

    return-void

    :pswitch_9
    check-cast p1, La4c;

    return-void

    :pswitch_a
    check-cast p1, Lro7;

    return-void

    :pswitch_b
    check-cast p1, Lnz4;

    return-void

    :pswitch_c
    check-cast p1, Lmz4;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget p1, Lcnc;->f0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget p1, Lcnc;->e0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lww2;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lyw2;

    iget-object v0, p1, Lyw2;->b:Lxw2;

    if-nez v0, :cond_4

    new-instance v0, Lxw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lyw2;->c:Llz6;

    invoke-virtual {v1, v0}, Ljq4;->c(Lde;)V

    iput-object v0, p1, Lyw2;->b:Lxw2;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_e
    check-cast p1, Lid1;

    invoke-virtual {p0, p1}, Lty0;->D(Lid1;)V

    return-void

    :pswitch_f
    check-cast p1, Lbb1;

    :pswitch_10
    return-void

    :pswitch_11
    check-cast p1, Lgd1;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lb71;

    iget-object p1, p1, Lgd1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lb71;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_12
    instance-of v0, p1, Lzz0;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lzz0;

    iget-object p1, p1, Lzz0;->a:Lhoe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_13
    instance-of v0, p1, La01;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, La01;

    iget-object p1, p1, La01;->a:Lhoe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
