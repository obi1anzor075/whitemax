.class public final Lefb;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public o:Lpf7;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lefb;->a:Ljava/lang/String;

    iput p2, p0, Lefb;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lefb;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lefb;->o:Lpf7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpf7;->a:Lrf7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lrf7;->e:Lp7;

    iget-wide v3, v2, Lp7;->c:J

    sub-long v3, v0, v3

    iget-wide v5, v2, Lp7;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iput-wide v0, v2, Lp7;->c:J

    iget-object p1, p1, Lrf7;->a:Lof7;

    if-eqz p1, :cond_0

    sget-object v0, Lsf7;->X:Lsf7;

    const/4 v1, 0x0

    iget-object p0, p0, Lefb;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lof7;->c(Ljava/lang/String;Lsf7;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lefb;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p0, p0, Lefb;->c:Z

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
