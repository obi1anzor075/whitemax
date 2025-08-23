.class public final Lrw8;
.super Lkr7;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lt97;


# direct methods
.method public constructor <init>(ILt97;)V
    .locals 0

    iput-object p2, p0, Lrw8;->g:Lt97;

    invoke-direct {p0, p1}, Lkr7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwia;

    iget-object v0, p1, Lwia;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lrw8;->g:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljr0;

    check-cast p0, Lp0a;

    sget-object p1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lp0a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0, v2}, Ljo2;->a(Z)Ldr0;

    move-result-object p0

    iget-object p0, p0, Ldr0;->b:Lgr0;

    iget p0, p0, Lgr0;->b:I

    iput p0, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
