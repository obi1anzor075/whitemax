.class public final Lnf7;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final X:Lp7;

.field public a:Lof7;

.field public b:I

.field public final c:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnf7;->a:Lof7;

    iput p2, p0, Lnf7;->b:I

    iput-boolean p3, p0, Lnf7;->c:Z

    iput-boolean p4, p0, Lnf7;->o:Z

    new-instance p1, Lp7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp7;-><init>(I)V

    iput-object p1, p0, Lnf7;->X:Lp7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnf7;->X:Lp7;

    iget-wide v3, v2, Lp7;->c:J

    sub-long v3, v0, v3

    iget-wide v5, v2, Lp7;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iput-wide v0, v2, Lp7;->c:J

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnf7;->a:Lof7;

    if-nez v0, :cond_2

    instance-of v0, p1, Lof7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lof7;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsf7;->a:Lsf7;

    invoke-interface {v0, p1, v1, p0}, Lof7;->c(Ljava/lang/String;Lsf7;Landroid/text/style/ClickableSpan;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    iget v1, p0, Lnf7;->b:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lnf7;->c:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean p0, p0, Lnf7;->o:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
