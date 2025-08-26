.class public final Lne1;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final B0:Lvo1;

.field public final C0:Lyo1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lvo1;)V
    .locals 0

    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lne1;->B0:Lvo1;

    sget p2, Litb;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyo1;

    iput-object p1, p0, Lne1;->C0:Lyo1;

    return-void
.end method


# virtual methods
.method public final x(Lol7;)V
    .locals 3

    check-cast p1, Lza1;

    iget-object v0, p1, Lza1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lza1;->o:Ljava/lang/String;

    iget-object v2, p0, Lne1;->C0:Lyo1;

    invoke-virtual {v2, v1, v0}, Lyo1;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lza1;->o0:Z

    invoke-virtual {v2, v0}, Lyo1;->E(Z)V

    iget-boolean v0, p1, Lza1;->Y:Z

    invoke-virtual {v2, v0}, Lyo1;->F(Z)V

    iget-object v0, p1, Lza1;->X:Led0;

    invoke-virtual {v2, v0}, Lyo1;->setAvatar(Led0;)V

    iget-boolean v0, p1, Lza1;->r0:Z

    invoke-virtual {v2, v0}, Lyo1;->setRaiseHand(Z)V

    iget-object v0, p1, Lza1;->v0:Liaf;

    invoke-virtual {v2, v0}, Lyo1;->setOpponentVideo(Liaf;)V

    iget-object v0, p1, Lza1;->w0:Ljaf;

    invoke-virtual {v2, v0}, Lyo1;->setButtonAction(Ljaf;)V

    iget-object p1, p1, Lza1;->a:Lwf1;

    iput-object p1, v2, Lyo1;->d1:Lwf1;

    iget-object p0, p0, Lne1;->B0:Lvo1;

    iput-object p0, v2, Lyo1;->X0:Lvo1;

    return-void
.end method
