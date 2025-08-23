.class public final Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letd;


# instance fields
.field public final synthetic a:I

.field public final b:Lqud;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lir7;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgr7;

    invoke-direct {p2, p1}, Lgr7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lqud;

    invoke-direct {p1, p2}, Lqud;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lir7;->b:Lqud;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcqf;

    invoke-direct {p2, p1}, Lcqf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lqud;

    invoke-direct {p1, p2}, Lqud;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lir7;->b:Lqud;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ltsd;

    invoke-direct {p2, p1}, Ltsd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lqud;

    invoke-direct {p1, p2}, Lqud;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lir7;->b:Lqud;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ler7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lktd;)V
    .locals 2

    iget v0, p0, Lir7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lir7;->b:Lqud;

    invoke-virtual {v0, p1}, Lqud;->b(Lktd;)V

    invoke-virtual {v0}, Lqud;->c()V

    iget-boolean v1, v0, Lqud;->b:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lqud;->d:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lqud;->c:I

    :goto_0
    const/16 v1, 0x15e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lir7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lcqf;

    invoke-virtual {p0, p1, v0}, Lcqf;->a(Lktd;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lir7;->b:Lqud;

    invoke-virtual {v0, p1}, Lqud;->b(Lktd;)V

    invoke-virtual {v0}, Lqud;->c()V

    iget-object p0, p0, Lir7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Ltsd;

    invoke-virtual {p0, p1}, Ltsd;->a(Lktd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lir7;->b:Lqud;

    invoke-virtual {v0, p1}, Lqud;->b(Lktd;)V

    invoke-virtual {v0}, Lqud;->c()V

    iget-boolean v1, v0, Lqud;->b:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lqud;->d:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lqud;->c:I

    :goto_1
    const/16 v1, 0x15e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lir7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lgr7;

    invoke-virtual {p0, p1, v0}, Lgr7;->a(Lktd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ler7;)V
    .locals 1

    iget v0, p0, Lir7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lir7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lcqf;

    invoke-virtual {p0, p1}, Lcqf;->b(Ler7;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lir7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lgr7;

    invoke-virtual {p0, p1}, Lgr7;->b(Ler7;)V

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

    iget v0, p0, Lir7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lir7;->b:Lqud;

    iget-object p0, p0, Lir7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lcqf;

    invoke-virtual {p0, v0}, Lcqf;->setSizeConfigurator(Lqud;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lir7;->b:Lqud;

    iget-object p0, p0, Lir7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Ltsd;

    invoke-virtual {p0, v0}, Ltsd;->setSizeConfigurator(Lqud;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lir7;->b:Lqud;

    iget-object p0, p0, Lir7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lgr7;

    invoke-virtual {p0, v0}, Lgr7;->setSizeConfigurator(Lqud;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
