.class public final Lf36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc36;


# instance fields
.field public a:Lz26;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lwfe;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public j:Lnp7;

.field public k:Lpdc;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz26;->d:Lz26;

    iput-object v0, p0, Lf36;->a:Lz26;

    const-class v0, Lf36;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf36;->b:Ljava/lang/String;

    iput-object p2, p0, Lf36;->c:Lje7;

    iput-object p3, p0, Lf36;->d:Lje7;

    iput-object p1, p0, Lf36;->e:Lje7;

    new-instance p1, Lur3;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lur3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lf36;->f:Lwfe;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    iput p1, p0, Lf36;->g:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    iput p1, p0, Lf36;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lf36;->i:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lf36;->a:Lz26;

    iget-object v0, v0, Lz26;->a:Lief;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    iget-object p0, p0, Lf36;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lief;->h()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lpaf;->a:I

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
    iget-object p0, p0, Lf36;->k:Lpdc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpdc;->a()Z

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lf36;->j:Lnp7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnp7;->a()Z

    move-result p0

    if-ne p0, v3, :cond_3

    :goto_1
    return v3

    :cond_3
    return v1
.end method

.method public final b()Lz26;
    .locals 0

    iget-object p0, p0, Lf36;->a:Lz26;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf36;->a:Lz26;

    iget-object v0, v0, Lz26;->a:Lief;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lf36;->b:Ljava/lang/String;

    const-string p1, "You should call setVideoContent before extractFrame!"

    invoke-static {p0, p1, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lief;->h()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lpaf;->a:I

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
    iget-object p0, p0, Lf36;->k:Lpdc;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lpdc;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lf36;->j:Lnp7;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lnp7;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final d(Lz26;)V
    .locals 6

    iget-object v0, p1, Lz26;->a:Lief;

    iget-object v1, p0, Lf36;->a:Lz26;

    invoke-virtual {p1, v1}, Lz26;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p1, Lz26;->b:I

    iget v2, p1, Lz26;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lf36;->a:Lz26;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lief;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lief;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lf36;->i:[I

    iget v5, p0, Lf36;->g:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lu27;->r(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lf36;->h:I

    invoke-static {v5, v5, p1, v1, v4}, Lu27;->r(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lz26;

    invoke-direct {v2, v0, p1, v1}, Lz26;-><init>(Lief;II)V

    iput-object v2, p0, Lf36;->a:Lz26;

    :goto_3
    invoke-interface {v0}, Lief;->h()Landroid/net/Uri;

    move-result-object p1

    sget v0, Lpaf;->a:I

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
    iget-object p1, p0, Lf36;->k:Lpdc;

    if-nez p1, :cond_7

    new-instance p1, Lpdc;

    iget-object v0, p0, Lf36;->f:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    invoke-direct {p1, v0}, Lpdc;-><init>(Liv6;)V

    iput-object p1, p0, Lf36;->k:Lpdc;

    :cond_7
    iget-object p1, p0, Lf36;->k:Lpdc;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lf36;->a:Lz26;

    iput-object p0, p1, Lpdc;->c:Lz26;

    return-void

    :cond_8
    :goto_4
    iget-object p1, p0, Lf36;->j:Lnp7;

    if-nez p1, :cond_9

    new-instance p1, Lnp7;

    iget-object v0, p0, Lf36;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    iget-object v1, p0, Lf36;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqa;

    invoke-direct {p1, v0, v1}, Lnp7;-><init>(Lrie;Lwqa;)V

    iput-object p1, p0, Lf36;->j:Lnp7;

    :cond_9
    iget-object p1, p0, Lf36;->j:Lnp7;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lf36;->a:Lz26;

    iput-object p0, p1, Lnp7;->a:Lz26;

    :cond_a
    :goto_5
    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lf36;->a:Lz26;

    iget-object v0, v0, Lz26;->a:Lief;

    iget-object v1, p0, Lf36;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf36;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Can\'t extract video frame"

    invoke-static {v1, p0}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lief;->h()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lpaf;->a:I

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
    iget-object p0, p0, Lf36;->k:Lpdc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpdc;->prepare()V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lf36;->j:Lnp7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnp7;->prepare()V

    :cond_4
    return-void
.end method
