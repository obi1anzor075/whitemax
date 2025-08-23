.class public final Lcd1;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final J0:Lpm1;

.field public final K0:Lsm1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lpm1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcd1;->J0:Lpm1;

    sget p2, Luob;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsm1;

    iput-object p1, p0, Lcd1;->K0:Lsm1;

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 3

    check-cast p1, Ls91;

    iget-object v0, p1, Ls91;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Ls91;->o:Ljava/lang/String;

    iget-object v2, p0, Lcd1;->K0:Lsm1;

    invoke-virtual {v2, v1, v0}, Lsm1;->K(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Ls91;->w0:Z

    invoke-virtual {v2, v0}, Lsm1;->G(Z)V

    iget-boolean v0, p1, Ls91;->Y:Z

    invoke-virtual {v2, v0}, Lsm1;->I(Z)V

    iget-object v0, p1, Ls91;->X:Lmc0;

    invoke-virtual {v2, v0}, Lsm1;->setAvatar(Lmc0;)V

    iget-boolean v0, p1, Ls91;->z0:Z

    invoke-virtual {v2, v0}, Lsm1;->setRaiseHand(Z)V

    iget-object v0, p1, Ls91;->D0:Lhze;

    invoke-virtual {v2, v0}, Lsm1;->setOpponentVideo(Lhze;)V

    iget-object v0, p1, Ls91;->E0:Lize;

    invoke-virtual {v2, v0}, Lsm1;->setButtonAction(Lize;)V

    iget-object p1, p1, Ls91;->a:Lle1;

    iput-object p1, v2, Lsm1;->l1:Lle1;

    iget-object p0, p0, Lcd1;->J0:Lpm1;

    iput-object p0, v2, Lsm1;->f1:Lpm1;

    return-void
.end method
