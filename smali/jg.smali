.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljg;->a:I

    iput-object p3, p0, Ljg;->c:Ljava/lang/Object;

    iput p1, p0, Ljg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ljg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljg;->c:Ljava/lang/Object;

    check-cast p1, Le17;

    check-cast p1, Lxrd;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lxrd;->B(Ljava/lang/String;)V

    iget p0, p0, Ljg;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ln1c;->D(IF)I

    move-result p0

    iget-object p1, p1, Lxrd;->D0:Lyf3;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ljg;->c:Ljava/lang/Object;

    check-cast p1, Llo1;

    invoke-virtual {p1}, Llo1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Ljg;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ljg;->a:I

    iget v0, p0, Ljg;->b:I

    iget-object p0, p0, Ljg;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Le17;

    check-cast p0, Lxrd;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lxrd;->B(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ln1c;->D(IF)I

    move-result p1

    iget-object p0, p0, Lxrd;->D0:Lyf3;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    sget p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->q0:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_1
    check-cast p0, Llo1;

    invoke-virtual {p0}, Llo1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ljg;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ljg;->a:I

    return-void
.end method
