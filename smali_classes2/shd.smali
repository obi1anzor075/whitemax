.class public final synthetic Lshd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lshd;->a:I

    iput-object p1, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lshd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyp6;

    iget-object p0, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lyp6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lnte;->A:Lnge;

    invoke-static {p0, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance p0, Ly9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {p0, v1, v2, v3}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lc2f;

    iget-object p0, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lc2f;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lc2f;->setBackgroundEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lc2f;->setDrawableEnabled(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lqo0;

    iget-object p0, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lqo0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lc2f;

    iget-object p0, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lc2f;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lc2f;->setBackgroundEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lc2f;->setDrawableEnabled(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqo0;

    iget-object p0, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lqo0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lih8;

    iget-object p0, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lih8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqo0;

    iget-object p0, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lqo0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lih8;

    iget-object p0, p0, Lshd;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lih8;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
