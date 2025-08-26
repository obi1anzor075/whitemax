.class public final Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1e;


# instance fields
.field public final synthetic a:I

.field public final b:Lp2e;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgw7;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lew7;

    invoke-direct {p2, p1}, Lew7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lp2e;

    invoke-direct {p1, p2}, Lp2e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgw7;->b:Lp2e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ld5g;

    invoke-direct {p2, p1}, Ld5g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lp2e;

    invoke-direct {p1, p2}, Lp2e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgw7;->b:Lp2e;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq0e;

    invoke-direct {p2, p1}, Lq0e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lp2e;

    invoke-direct {p1, p2}, Lp2e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgw7;->b:Lp2e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lcw7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lg1e;)V
    .locals 2

    iget v0, p0, Lgw7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgw7;->b:Lp2e;

    invoke-virtual {v0, p1}, Lp2e;->b(Lg1e;)V

    invoke-virtual {v0}, Lp2e;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lp2e;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Ld5g;

    invoke-virtual {p0, p1, v0}, Ld5g;->a(Lg1e;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgw7;->b:Lp2e;

    invoke-virtual {v0, p1}, Lp2e;->b(Lg1e;)V

    invoke-virtual {v0}, Lp2e;->c()V

    iget-object p0, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->a(Lg1e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgw7;->b:Lp2e;

    invoke-virtual {v0, p1}, Lp2e;->b(Lg1e;)V

    invoke-virtual {v0}, Lp2e;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lp2e;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lew7;

    invoke-virtual {p0, p1, v0}, Lew7;->a(Lg1e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcw7;)V
    .locals 1

    iget v0, p0, Lgw7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Ld5g;

    invoke-virtual {p0, p1}, Ld5g;->b(Lcw7;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lew7;

    invoke-virtual {p0, p1}, Lew7;->b(Lcw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, Lgw7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ld5g;

    iget-object p0, p0, Lgw7;->b:Lp2e;

    invoke-virtual {v0, p0}, Ld5g;->setSizeConfigurator(Lp2e;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lq0e;

    iget-object p0, p0, Lgw7;->b:Lp2e;

    invoke-virtual {v0, p0}, Lq0e;->setSizeConfigurator(Lp2e;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgw7;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lew7;

    iget-object p0, p0, Lgw7;->b:Lp2e;

    invoke-virtual {v0, p0}, Lew7;->setSizeConfigurator(Lp2e;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
