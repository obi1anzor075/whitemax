.class public final Le19;
.super Liw7;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    iput-object p1, p0, Le19;->g:Lje7;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Liw7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1f;

    iget-object v0, p1, La1f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, La1f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, La1f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Le19;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    check-cast p0, Ln4a;

    sget-object v0, Lqp4;->q0:Lap9;

    iget-object p0, p0, Ln4a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->i()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->d:Lfs0;

    iget p0, p0, Lfs0;->b:I

    iput p0, p1, Landroid/text/TextPaint;->linkColor:I

    return-object p1
.end method
