.class public final Luq8;
.super Libe;
.source "SourceFile"

# interfaces
.implements Lzq8;


# instance fields
.field public X:Lu16;

.field public Y:Ltq8;

.field public o:Li26;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lxz6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxz6;-><init>(I)V

    invoke-direct {p0, v0}, Libe;-><init>(Lu16;)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lyq8;

    new-instance v0, Leu5;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ldr0;)V
    .locals 1

    iget-object p0, p0, Libe;->c:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq8;

    invoke-virtual {p0, p1}, Lyq8;->a(Ldr0;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luq8;->Y:Ltq8;

    iget-object p0, p0, Libe;->c:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq8;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lu16;)V
    .locals 0

    iput-object p1, p0, Luq8;->X:Lu16;

    return-void
.end method

.method public final setLink(Ltq8;)V
    .locals 5

    iput-object p1, p0, Luq8;->Y:Ltq8;

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lme4;->p(FFI)I

    move-result v0

    invoke-virtual {p0}, Libe;->L()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    iget-object v2, p0, Libe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lx87;->I(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lmp0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lmp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    iget-object v0, p1, Ltq8;->d:Lqq8;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iget-object v4, p1, Ltq8;->e:Lmq8;

    if-eqz v4, :cond_6

    move v3, v1

    :cond_6
    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyq8;

    invoke-virtual {p1, v4}, Lyq8;->setSingleForward(Lmq8;)V

    goto/16 :goto_4

    :cond_7
    const-string v1, "Required value was null."

    iget-object p1, p1, Ltq8;->c:Landroid/text/Layout;

    if-eqz v3, :cond_9

    instance-of v2, v0, Lpq8;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lyq8;

    if-eqz p1, :cond_8

    check-cast v0, Lpq8;

    iget-object v0, v0, Lpq8;->a:Landroid/text/Layout;

    invoke-virtual {v2, p1, v0, v4}, Lyq8;->i(Landroid/text/Layout;Landroid/text/Layout;Lmq8;)V

    goto/16 :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of v2, v0, Lpq8;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lyq8;

    if-eqz p1, :cond_a

    check-cast v0, Lpq8;

    iget-object v0, v0, Lpq8;->a:Landroid/text/Layout;

    invoke-virtual {v2, p1, v0}, Lyq8;->j(Landroid/text/Layout;Landroid/text/Layout;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v3, :cond_d

    instance-of v2, v0, Loq8;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lyq8;

    if-eqz p1, :cond_c

    check-cast v0, Loq8;

    invoke-virtual {v2, p1, v0, v4}, Lyq8;->g(Landroid/text/Layout;Loq8;Lmq8;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of v2, v0, Loq8;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lyq8;

    if-eqz p1, :cond_e

    check-cast v0, Loq8;

    invoke-virtual {v2, p1, v0}, Lyq8;->h(Landroid/text/Layout;Loq8;)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of v2, v0, Lnq8;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lyq8;

    if-eqz p1, :cond_10

    check-cast v0, Lnq8;

    invoke-virtual {v2, p1, v0}, Lyq8;->f(Landroid/text/Layout;Lnq8;)V

    goto :goto_4

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_4
    invoke-virtual {p0}, Libe;->u()V

    return-void
.end method

.method public final setReplyClickListener(Li26;)V
    .locals 0

    iput-object p1, p0, Luq8;->o:Li26;

    return-void
.end method
