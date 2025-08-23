.class public final Lla2;
.super Lkr7;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lt97;

.field public final synthetic h:Lt97;

.field public final synthetic i:Lma2;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lma2;)V
    .locals 0

    iput-object p1, p0, Lla2;->g:Lt97;

    iput-object p2, p0, Lla2;->h:Lt97;

    iput-object p3, p0, Lla2;->i:Lma2;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lkr7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lia2;

    iget-object v0, p0, Lla2;->g:Lt97;

    iget-object v1, p0, Lla2;->h:Lt97;

    iget-object p0, p0, Lla2;->i:Lma2;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    iget-wide v3, p1, Lia2;->a:J

    invoke-virtual {v0, v3, v4}, Liv6;->d(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    invoke-static {p1}, Lp0e;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lw6a;->j:Lnu4;

    invoke-interface {v1, p1}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lwhe;

    sget-object v3, Lkm4;->y0:Ls59;

    iget-object v4, p0, Lma2;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v3

    invoke-virtual {v3}, Lkm4;->g()Lpda;

    move-result-object v3

    new-instance v4, Lhd1;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lhd1;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lwhe;-><init>(Lpda;Lu16;)V

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance p1, Lwld;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {p1, v1}, Lwld;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x200b

    invoke-static {v0, v1, p1}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_1

    :goto_0
    new-instance v0, Lkcc;

    invoke-direct {v0, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lma2;->u:Ljava/lang/String;

    const-string v1, "Fail process typing"

    invoke-static {p0, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Lkcc;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method
