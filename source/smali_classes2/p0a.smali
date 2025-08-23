.class public final Lp0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lr7e;

.field public final d:Ldbc;


# direct methods
.method public constructor <init>(Lua3;Landroid/content/Context;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0a;->a:Landroid/content/Context;

    iput-object p3, p0, Lp0a;->b:Lt97;

    new-instance p2, Lo0a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo0a;-><init>(Lp0a;I)V

    new-instance p3, Lr7e;

    invoke-direct {p3, p2}, Lr7e;-><init>(Ls16;)V

    iput-object p3, p0, Lp0a;->c:Lr7e;

    new-instance p2, Lo0a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo0a;-><init>(Lp0a;I)V

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Ls16;)V

    iput-object p3, p0, Lp0a;->d:Ldbc;

    sget p2, Lua3;->c:I

    sget p3, Lua3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lkw8;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lkw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lua3;->a(ILta3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lp0a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp0a;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0a;->b()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Lp0a;->d:Ldbc;

    invoke-virtual {p0}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lrf0;->l(FFII)I

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 3

    sget-object v0, Ljp2;->e:Lnge;

    iget-object v1, p0, Lp0a;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4a;

    iget-object v1, v1, Lo4a;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq4;

    invoke-virtual {v0, v1}, Lnge;->g(Lyq4;)J

    move-result-wide v0

    iget-object v2, p0, Lp0a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lah4;->c(JLandroid/content/Context;)F

    move-result v0

    iget-object p0, p0, Lp0a;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyte;

    iget-object p0, p0, Lyte;->a:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method
