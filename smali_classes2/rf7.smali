.class public final Lrf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public a:Lof7;

.field public final b:Z

.field public final c:Z

.field public final d:Ls16;

.field public final e:Lp7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lof7;Ls16;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf7;->a:Lof7;

    iput-boolean p3, p0, Lrf7;->b:Z

    iput-boolean v0, p0, Lrf7;->c:Z

    iput-object p2, p0, Lrf7;->d:Ls16;

    new-instance p1, Lp7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp7;-><init>(I)V

    iput-object p1, p0, Lrf7;->e:Lp7;

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    instance-of v3, v2, Lnf7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lnf7;

    iput-object v4, v2, Lnf7;->a:Lof7;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lefb;

    if-eqz v3, :cond_1

    check-cast v2, Lefb;

    iput-object v4, v2, Lefb;->o:Lpf7;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lpe6;

    if-eqz v3, :cond_2

    check-cast v2, Lpe6;

    iput-object v4, v2, Lpe6;->c:Lmf7;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lyo0;

    if-eqz v3, :cond_3

    check-cast v2, Lyo0;

    iput-object v4, v2, Lyo0;->c:Lmf7;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lip8;

    if-eqz v3, :cond_4

    check-cast v2, Lip8;

    iput-object v4, v2, Lip8;->c:Lqf7;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Llf7;

    if-eqz v3, :cond_5

    check-cast v2, Llf7;

    iput-object v4, v2, Llf7;->c:Lkf7;

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Lsf7;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrf7;->e:Lp7;

    iget-wide v3, v2, Lp7;->c:J

    sub-long v3, v0, v3

    iget-wide v5, v2, Lp7;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Lp7;->c:J

    iget-object p0, p0, Lrf7;->a:Lof7;

    if-nez p0, :cond_1

    instance-of p0, p1, Lof7;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lof7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3, p4}, Lof7;->c(Ljava/lang/String;Lsf7;Landroid/text/style/ClickableSpan;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lrf7;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lnf7;

    if-eqz v0, :cond_1

    check-cast p1, Lnf7;

    iget-object p0, p0, Lrf7;->a:Lof7;

    iput-object p0, p1, Lnf7;->a:Lof7;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lefb;

    if-eqz v0, :cond_2

    check-cast p1, Lefb;

    new-instance v0, Lpf7;

    invoke-direct {v0, p0}, Lpf7;-><init>(Lrf7;)V

    iput-object v0, p1, Lefb;->o:Lpf7;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lpe6;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpe6;

    new-instance v1, Lmf7;

    invoke-direct {v1, p0, p1}, Lmf7;-><init>(Lrf7;Ljava/lang/Object;)V

    iput-object v1, v0, Lpe6;->c:Lmf7;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lyo0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lyo0;

    new-instance v1, Lmf7;

    invoke-direct {v1, p0, p1}, Lmf7;-><init>(Lrf7;Ljava/lang/Object;)V

    iput-object v1, v0, Lyo0;->c:Lmf7;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lip8;

    if-eqz v0, :cond_5

    check-cast p1, Lip8;

    new-instance v0, Lqf7;

    invoke-direct {v0, p0}, Lqf7;-><init>(Lrf7;)V

    iput-object v0, p1, Lip8;->c:Lqf7;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Llf7;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Llf7;

    new-instance v1, Lmf7;

    invoke-direct {v1, p0, p1}, Lmf7;-><init>(Lrf7;Ljava/lang/Object;)V

    iput-object v1, v0, Llf7;->c:Lkf7;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lrf7;->d:Ls16;

    invoke-interface {p2}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lgw2;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lrf7;->b:Z

    iget-boolean p0, p0, Lrf7;->c:Z

    invoke-static {p1, p2, v1, p0, v0}, Llu7;->l(Ljava/lang/CharSequence;IZZLu16;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
