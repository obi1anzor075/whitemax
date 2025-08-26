.class public final Lw71;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final B0:Lsag;

.field public final C0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyj3;Lsag;)V
    .locals 0

    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lw71;->B0:Lsag;

    new-instance p1, Lw5;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lw71;->C0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lsl6;)V
    .locals 6

    iget v0, p1, Lsl6;->q0:I

    iget-wide v1, p1, Lsl6;->b:J

    iget-object v3, p0, Lccc;->a:Landroid/view/View;

    check-cast v3, Lyj3;

    iget-wide v4, p1, Lsl6;->s0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lsl6;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lyj3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lsl6;->r0:Lkl6;

    instance-of v4, v4, Lhl6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lyj3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lw71;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd0;

    invoke-virtual {v3, v1}, Lyj3;->setAvatarOverlay(Lgd0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lyj3;->setAvatarOverlay(Lgd0;)V

    iget-object v4, p1, Lsl6;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lsl6;->o:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lyj3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lsl6;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lyj3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lsl6;->Z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lyj3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lsl6;->o0:Z

    invoke-virtual {v3, v1}, Lyj3;->B(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lyj3;->y(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lyj3;->A(Z)V

    iget-wide v0, p1, Lsl6;->a:J

    iput-wide v0, v3, Lyj3;->N0:J

    iget-object p0, p0, Lw71;->B0:Lsag;

    iput-object p0, v3, Lyj3;->L0:Lsag;

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Lsl6;

    invoke-virtual {p0, p1}, Lw71;->D(Lsl6;)V

    return-void
.end method
