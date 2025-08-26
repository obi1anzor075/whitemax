.class public final Lpe1;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final synthetic B0:I

.field public final C0:Ljava/lang/Object;

.field public final D0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lrl1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe1;->B0:I

    .line 4
    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lpe1;->C0:Ljava/lang/Object;

    .line 6
    sget p2, Litb;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsl1;

    iput-object p1, p0, Lpe1;->D0:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lt5a;Lf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpe1;->B0:I

    .line 1
    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpe1;->C0:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lpe1;->D0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final x(Lol7;)V
    .locals 3

    iget v0, p0, Lpe1;->B0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpe1;->D0:Landroid/view/ViewGroup;

    check-cast v0, Lt5a;

    instance-of v1, p1, Lznd;

    if-eqz v1, :cond_0

    check-cast p1, Lznd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lznd;->a:Lhoe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lt5a;->setTextTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lznd;->b:Lloe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lt5a;->setTextSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lnb;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1, v2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lab1;

    iget-object p1, p0, Lpe1;->D0:Landroid/view/ViewGroup;

    check-cast p1, Lsl1;

    iget-object p0, p0, Lpe1;->C0:Ljava/lang/Object;

    check-cast p0, Lrl1;

    invoke-virtual {p1, p0}, Lsl1;->setListener(Lrl1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
