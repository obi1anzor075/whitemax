.class public final Lip8;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lfp8;

.field public b:I

.field public c:Lqf7;


# direct methods
.method public constructor <init>(Lfp8;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lip8;->a:Lfp8;

    iput p2, p0, Lip8;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lip8;->c:Lqf7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqf7;->a:Lrf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lrf7;->e:Lp7;

    iget-wide v4, v3, Lp7;->c:J

    sub-long v4, v1, v4

    iget-wide v6, v3, Lp7;->b:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iput-wide v1, v3, Lp7;->c:J

    iget-object v0, v0, Lrf7;->a:Lof7;

    if-nez v0, :cond_1

    instance-of v0, p1, Lof7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lof7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lip8;->a:Lfp8;

    invoke-interface {v0, p0}, Lof7;->a(Lfp8;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Lip8;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
