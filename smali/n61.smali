.class public final Ln61;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final J0:Lmod;

.field public final K0:Lt97;


# direct methods
.method public constructor <init>(Lfh3;Lmod;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln61;->J0:Lmod;

    new-instance p1, Lc6;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ln61;->K0:Lt97;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Leh6;

    invoke-virtual {p0, p1}, Ln61;->F(Leh6;)V

    return-void
.end method

.method public final F(Leh6;)V
    .locals 5

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lfh3;

    iget-wide v1, p1, Leh6;->A0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Leh6;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfh3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Leh6;->z0:Lwg6;

    instance-of v1, v1, Ltg6;

    const/4 v2, 0x0

    iget-wide v3, p1, Leh6;->b:J

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4, v2, v2}, Lfh3;->F(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Ln61;->K0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc0;

    invoke-virtual {v0, v1}, Lfh3;->setAvatarOverlay(Loc0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lfh3;->setAvatarOverlay(Loc0;)V

    iget-object v1, p1, Leh6;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p1, Leh6;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v4, v2, v1}, Lfh3;->F(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Leh6;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfh3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Leh6;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfh3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Leh6;->w0:Z

    invoke-virtual {v0, v1}, Lfh3;->C(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p1, Leh6;->y0:I

    if-ne v3, v1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lfh3;->A(Z)V

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lfh3;->B(Z)V

    iget-wide v1, p1, Leh6;->a:J

    iput-wide v1, v0, Lfh3;->V0:J

    iget-object p0, p0, Ln61;->J0:Lmod;

    iput-object p0, v0, Lfh3;->T0:Lmod;

    return-void
.end method
