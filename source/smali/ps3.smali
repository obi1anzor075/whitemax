.class public final synthetic Lps3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrs3;


# direct methods
.method public synthetic constructor <init>(Lrs3;I)V
    .locals 0

    iput p2, p0, Lps3;->a:I

    iput-object p1, p0, Lps3;->b:Lrs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lps3;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p0, p0, Lps3;->b:Lrs3;

    iget-object p4, p0, Lrs3;->j:Lls3;

    iget p5, p4, Lls3;->a:I

    if-ne p3, p5, :cond_0

    goto :goto_2

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1e

    if-lt p3, p5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Lhia;->z()I

    move-result p3

    invoke-static {p1, p3}, Lhia;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p1

    :goto_0
    const/4 p3, 0x0

    const/4 p5, 0x4

    invoke-static {p4, p2, p1, p3, p5}, Lls3;->a(Lls3;IIZI)Lls3;

    move-result-object p1

    iput-object p1, p0, Lrs3;->j:Lls3;

    iget-object p1, p0, Lrs3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms3;

    iget-object p3, p0, Lrs3;->j:Lls3;

    invoke-interface {p2, p3}, Lms3;->D(Lls3;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, Lps3;->b:Lrs3;

    iget-object p3, p0, Lrs3;->k:Lls3;

    iget p4, p3, Lls3;->a:I

    if-ne p2, p4, :cond_3

    goto :goto_5

    :cond_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1e

    if-lt p4, p5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Lhia;->z()I

    move-result p4

    invoke-static {p1, p4}, Lhia;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    :goto_3
    const/4 p4, 0x0

    const/4 p5, 0x4

    invoke-static {p3, p2, p1, p4, p5}, Lls3;->a(Lls3;IIZI)Lls3;

    move-result-object p1

    iput-object p1, p0, Lrs3;->k:Lls3;

    iget-object p1, p0, Lrs3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms3;

    iget-object p3, p0, Lrs3;->k:Lls3;

    invoke-interface {p2, p3}, Lms3;->u(Lls3;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
