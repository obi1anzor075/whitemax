.class public final Lsf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv6e;Lza6;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsf8;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lsf8;->c:Ljava/lang/Object;

    .line 12
    const-class p1, Lsf8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lsf8;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lov6;

    invoke-direct {p1}, Lov6;-><init>()V

    .line 15
    sget-object p2, Lrda;->d:Lib6;

    iget-object p2, p2, Lib6;->f:Llb6;

    iget p2, p2, Llb6;->a:I

    const/4 v0, 0x0

    filled-new-array {v0, p2}, [I

    move-result-object p2

    .line 16
    iput-object p2, p1, Lov6;->b:[I

    .line 17
    iput-object p1, p0, Lsf8;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lrf8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrf8;-><init>(Lsf8;I)V

    const/4 p2, 0x3

    .line 19
    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lsf8;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Lrf8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrf8;-><init>(Lsf8;I)V

    .line 22
    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lsf8;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Lrf8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrf8;-><init>(Lsf8;I)V

    .line 25
    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lsf8;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lsf8;->a:I

    .line 28
    new-instance p1, Lrf8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrf8;-><init>(Lsf8;I)V

    .line 29
    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lsf8;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzz2;Lk3d;Lypc;Lwl9;Lkd3;Lyz9;Li0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsf8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lsf8;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lsf8;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lsf8;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lsf8;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lsf8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsf8;->i:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lsf8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ltn7;->X:Ltn7;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    const-string v3, "REFRESH"

    goto :goto_0

    :cond_2
    const-string v3, "LOADING"

    goto :goto_0

    :cond_3
    const-string v3, "PAUSE"

    goto :goto_0

    :cond_4
    const-string v3, "PLAY"

    goto :goto_0

    :cond_5
    const-string v3, "NONE"

    :goto_0
    const-string v4, "Media viewer. New state media page: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    invoke-virtual {p0}, Lsf8;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lsf8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lek8;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lsf8;->c(Z)V

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lsf8;->a()Landroid/widget/ImageView;

    move-result-object v2

    int-to-float v3, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    invoke-static {v3, v4, v2}, Lme4;->o(FFLandroid/widget/ImageView;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lsf8;->a()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {p1}, Lhr1;->t(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    if-ne v2, v0, :cond_9

    invoke-virtual {p0}, Lsf8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lsf8;->f:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lsf8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lsf8;->e:Ljava/lang/Object;

    check-cast v1, Lov6;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lsf8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lsf8;->h:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lsf8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lsf8;->g:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsf8;->c(Z)V

    :goto_4
    iput p1, p0, Lsf8;->a:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-virtual {p0}, Lsf8;->a()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
