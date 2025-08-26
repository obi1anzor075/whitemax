.class public final Lav8;
.super Lije;
.source "SourceFile"

# interfaces
.implements Lgv8;


# instance fields
.field public X:Lx56;

.field public Y:Lzu8;

.field public o:Ll66;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lx37;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    invoke-direct {p0, v0}, Lije;-><init>(Lx56;)V

    return-void
.end method


# virtual methods
.method public final V(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lfv8;

    new-instance v0, Ljs4;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ljs4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lcs0;)V
    .locals 1

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv8;

    invoke-virtual {p0, p1}, Lfv8;->a(Lcs0;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lav8;->Y:Lzu8;

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv8;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lx56;)V
    .locals 0

    iput-object p1, p0, Lav8;->X:Lx56;

    return-void
.end method

.method public final setLink(Lzu8;)V
    .locals 8

    iget-object v0, p1, Lzu8;->e:Lsu8;

    iget-object v1, p1, Lzu8;->c:Landroid/text/Layout;

    iget-object v2, p1, Lzu8;->d:Lwu8;

    iput-object p1, p0, Lav8;->Y:Lzu8;

    iget-object v3, p0, Lije;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, p0, Lije;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lv04;->r(FFI)I

    move-result v3

    invoke-virtual {p0}, Lije;->J()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v3, v6

    :cond_2
    iget-object v5, p0, Lije;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5, v4}, Liu0;->j(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v4, Llq0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Llq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lfv8;

    iget-boolean p1, p1, Lzu8;->f:Z

    invoke-virtual {v3, p1}, Lfv8;->setIsFloating(Z)V

    const/4 p1, 0x1

    if-eqz v2, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    if-eqz v0, :cond_6

    move v6, p1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfv8;

    invoke-virtual {p1, v0}, Lfv8;->setSingleForward(Lsu8;)V

    goto/16 :goto_4

    :cond_7
    const-string p1, "Required value was null."

    if-eqz v6, :cond_9

    instance-of v3, v2, Lvu8;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lfv8;

    if-eqz v1, :cond_8

    check-cast v2, Lvu8;

    iget-object p1, v2, Lvu8;->a:Landroid/text/Layout;

    invoke-virtual {v3, v1, p1, v0}, Lfv8;->l(Landroid/text/Layout;Landroid/text/Layout;Lsu8;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of v3, v2, Lvu8;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfv8;

    if-eqz v1, :cond_a

    check-cast v2, Lvu8;

    iget-object p1, v2, Lvu8;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1, p1}, Lfv8;->m(Landroid/text/Layout;Landroid/text/Layout;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v6, :cond_d

    instance-of v3, v2, Luu8;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lfv8;

    if-eqz v1, :cond_c

    check-cast v2, Luu8;

    invoke-virtual {v3, v1, v2, v0}, Lfv8;->j(Landroid/text/Layout;Luu8;Lsu8;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of v0, v2, Luu8;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfv8;

    if-eqz v1, :cond_e

    check-cast v2, Luu8;

    invoke-virtual {v0, v1, v2}, Lfv8;->k(Landroid/text/Layout;Luu8;)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of v0, v2, Ltu8;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfv8;

    if-eqz v1, :cond_10

    check-cast v2, Ltu8;

    invoke-virtual {v0, v1, v2}, Lfv8;->i(Landroid/text/Layout;Ltu8;)V

    goto :goto_4

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_4
    invoke-virtual {p0}, Lije;->t()V

    return-void
.end method

.method public final setReplyClickListener(Ll66;)V
    .locals 0

    iput-object p1, p0, Lav8;->o:Ll66;

    return-void
.end method
