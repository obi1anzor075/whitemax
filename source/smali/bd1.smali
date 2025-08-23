.class public final Lbd1;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I

.field public final K0:Ljava/lang/Object;

.field public final L0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Li91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbd1;->J0:I

    .line 4
    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lbd1;->K0:Ljava/lang/Object;

    .line 6
    sget p2, Luob;->call_invite_opponent_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj91;

    iput-object p1, p0, Lbd1;->L0:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lqj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbd1;->J0:I

    .line 7
    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lbd1;->K0:Ljava/lang/Object;

    .line 9
    sget p2, Luob;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lrj1;

    iput-object p1, p0, Lbd1;->L0:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Ls1a;Lf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbd1;->J0:I

    .line 1
    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lbd1;->K0:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbd1;->L0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 3

    iget v0, p0, Lbd1;->J0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ligd;

    if-eqz v0, :cond_0

    check-cast p1, Ligd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbd1;->L0:Landroid/view/ViewGroup;

    check-cast v0, Ls1a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ligd;->a:Lmge;

    invoke-virtual {v2, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ls1a;->setTextTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ligd;->b:Lmge;

    invoke-virtual {p1, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Ls1a;->setTextSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lub;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1, v2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lt91;

    iget-object p1, p0, Lbd1;->L0:Landroid/view/ViewGroup;

    check-cast p1, Lrj1;

    iget-object p0, p0, Lbd1;->K0:Ljava/lang/Object;

    check-cast p0, Lqj1;

    invoke-virtual {p1, p0}, Lrj1;->setListener(Lqj1;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lhr1;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd1;->L0:Landroid/view/ViewGroup;

    check-cast p1, Lj91;

    iget-object p0, p0, Lbd1;->K0:Ljava/lang/Object;

    check-cast p0, Li91;

    invoke-virtual {p1, p0}, Lj91;->setListener(Li91;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
