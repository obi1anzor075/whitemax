.class public final Ls2e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lmhe;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final a:Lx2e;

.field public final b:Li26;

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Ls16;Lx2e;Li26;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Ls2e;->a:Lx2e;

    iput-object p3, p0, Ls2e;->b:Li26;

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpda;

    invoke-interface {p2}, Lpda;->e()Ly3;

    const p2, -0xff8501

    iput p2, p0, Ls2e;->c:I

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->e()Ly3;

    iput p2, p0, Ls2e;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls2e;->b:Li26;

    iget-object p0, p0, Ls2e;->a:Lx2e;

    invoke-interface {v0, p1, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 0

    invoke-interface {p1}, Lpda;->e()Ly3;

    const p1, -0xff8501

    iput p1, p0, Ls2e;->c:I

    iput p1, p0, Ls2e;->o:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Ls2e;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Ls2e;->o:I

    const/16 v0, 0x50

    invoke-static {p0, v0}, Lj33;->h(II)I

    move-result p0

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
