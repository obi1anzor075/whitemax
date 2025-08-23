.class public final Lj11;
.super Lch;
.source "SourceFile"


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final E0:Lt97;

.field public final z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lj11;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lch;-><init>(I)V

    .line 3
    iput p1, p0, Lj11;->z0:I

    .line 4
    new-instance p1, La01;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, La01;-><init>(I)V

    .line 5
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lj11;->A0:Lt97;

    .line 7
    new-instance p1, Li11;

    const-wide/16 v1, 0xfa

    const/4 p2, 0x0

    invoke-direct {p1, v1, v2, p2}, Li11;-><init>(JI)V

    .line 8
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lj11;->B0:Lt97;

    .line 10
    new-instance p1, Li11;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Li11;-><init>(JI)V

    .line 11
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lj11;->C0:Lt97;

    .line 13
    new-instance p1, Li11;

    const/4 p2, 0x2

    invoke-direct {p1, v1, v2, p2}, Li11;-><init>(JI)V

    .line 14
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lj11;->D0:Lt97;

    .line 16
    new-instance p1, La01;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, La01;-><init>(I)V

    .line 17
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lj11;->E0:Lt97;

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v1, Lo1a;->P0:I

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    invoke-static {p3}, Lj11;->o(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lj11;->D0:Lt97;

    iget v2, p0, Lj11;->z0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Le31;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Le31;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    invoke-static {p3}, Lj11;->o(Landroid/view/View;)Z

    move-result v0

    iget-object v3, p0, Lj11;->B0:Lt97;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgg1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgg1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lj11;->A0:Lt97;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Lo1a;->Q0:I

    if-ne v2, v4, :cond_3

    invoke-static {p3}, Lj11;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v2, p0, Lj11;->C0:Lt97;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lo1a;->Q0:I

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lo1a;->Q0:I

    if-ne v4, v5, :cond_7

    :goto_2
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwj1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lwj1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lo1a;->p0:I

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lo1a;->p0:I

    if-ne v4, v5, :cond_b

    :goto_5
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    goto/16 :goto_7

    :cond_b
    :goto_6
    invoke-static {p2}, Lj11;->o(Landroid/view/View;)Z

    move-result v0

    iget-object p0, p0, Lj11;->E0:Lt97;

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgg1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgg1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lj11;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwj1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lwj1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_7

    :cond_d
    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso1;

    check-cast p0, Lep1;

    invoke-virtual {p0}, Lep1;->p()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwj1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lwj1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Le31;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Le31;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
