.class public final Laz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy5;


# instance fields
.field public a:Luy5;

.field public final b:Ljava/lang/String;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lr7e;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public j:Lok7;

.field public k:Lr8c;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luy5;->d:Luy5;

    iput-object v0, p0, Laz5;->a:Luy5;

    const-class v0, Laz5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laz5;->b:Ljava/lang/String;

    iput-object p2, p0, Laz5;->c:Lt97;

    iput-object p3, p0, Laz5;->d:Lt97;

    iput-object p1, p0, Laz5;->e:Lt97;

    new-instance p1, Lgz3;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Laz5;->f:Lr7e;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Laz5;->g:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Laz5;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Laz5;->i:[I

    return-void
.end method


# virtual methods
.method public final c()Luy5;
    .locals 0

    iget-object p0, p0, Laz5;->a:Luy5;

    return-object p0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Laz5;->a:Luy5;

    iget-object v0, v0, Luy5;->a:Lv2f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Laz5;->b:Ljava/lang/String;

    const-string v2, "You should call init before prepare!"

    invoke-static {p0, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lv2f;->l()Landroid/net/Uri;

    move-result-object v0

    sget v2, Loze;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Laz5;->j:Lok7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lok7;->d()Z

    move-result p0

    if-ne p0, v3, :cond_4

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Laz5;->k:Lr8c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8c;->d()Z

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laz5;->a:Luy5;

    iget-object v0, v0, Luy5;->a:Lv2f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Laz5;->b:Ljava/lang/String;

    const-string p1, "You should call setVideoContent before extractFrame!"

    invoke-static {p0, p1, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lv2f;->l()Landroid/net/Uri;

    move-result-object v0

    sget v2, Loze;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laz5;->k:Lr8c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lr8c;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Laz5;->j:Lok7;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lok7;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final f(Luy5;)V
    .locals 6

    iget-object v0, p0, Laz5;->a:Luy5;

    invoke-virtual {p1, v0}, Luy5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Luy5;->a:Lv2f;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p1, Luy5;->b:I

    if-eqz v1, :cond_2

    iget v1, p1, Luy5;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Laz5;->a:Luy5;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lv2f;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lv2f;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Laz5;->i:[I

    iget v5, p0, Laz5;->g:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Loyb;->B(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Laz5;->h:I

    invoke-static {v5, v5, p1, v1, v4}, Loyb;->B(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Luy5;

    invoke-direct {v2, v0, p1, v1}, Luy5;-><init>(Lv2f;II)V

    iput-object v2, p0, Laz5;->a:Luy5;

    :goto_3
    invoke-interface {v0}, Lv2f;->l()Landroid/net/Uri;

    move-result-object p1

    sget v0, Loze;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Laz5;->k:Lr8c;

    if-nez p1, :cond_7

    new-instance p1, Lr8c;

    iget-object v0, p0, Laz5;->f:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr6;

    invoke-direct {p1, v0}, Lr8c;-><init>(Lfr6;)V

    iput-object p1, p0, Laz5;->k:Lr8c;

    :cond_7
    iget-object p1, p0, Laz5;->k:Lr8c;

    if-eqz p1, :cond_a

    iget-object p0, p0, Laz5;->a:Luy5;

    iput-object p0, p1, Lr8c;->c:Luy5;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Laz5;->j:Lok7;

    if-nez p1, :cond_9

    new-instance p1, Lok7;

    iget-object v0, p0, Laz5;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    iget-object v1, p0, Laz5;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsma;

    invoke-direct {p1, v0, v1}, Lok7;-><init>(Lpae;Lsma;)V

    iput-object p1, p0, Laz5;->j:Lok7;

    :cond_9
    iget-object p1, p0, Laz5;->j:Lok7;

    if-eqz p1, :cond_a

    iget-object p0, p0, Laz5;->a:Luy5;

    iput-object p0, p1, Lok7;->a:Luy5;

    :cond_a
    :goto_5
    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Laz5;->a:Luy5;

    iget-object v0, v0, Luy5;->a:Lv2f;

    iget-object v1, p0, Laz5;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "You should call init before prepare!"

    invoke-static {v1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laz5;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Can\'t extract video frame"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lv2f;->l()Landroid/net/Uri;

    move-result-object v0

    sget v1, Loze;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laz5;->k:Lr8c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8c;->prepare()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Laz5;->j:Lok7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lok7;->prepare()V

    :cond_4
    :goto_1
    return-void
.end method
