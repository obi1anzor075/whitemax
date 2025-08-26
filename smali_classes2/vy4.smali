.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwfe;

.field public final c:Lby4;

.field public final d:Lo9g;

.field public final e:Lwfe;

.field public final f:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy4;->a:Landroid/content/Context;

    new-instance v0, Luy4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luy4;-><init>(Lvy4;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lvy4;->b:Lwfe;

    new-instance v0, Lby4;

    invoke-direct {v0, p1}, Lby4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvy4;->c:Lby4;

    new-instance p1, Lo9g;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lo9g;-><init>(I)V

    iput-object p1, p0, Lvy4;->d:Lo9g;

    new-instance p1, Ltf3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lvy4;->e:Lwfe;

    new-instance p1, Luy4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luy4;-><init>(Lvy4;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lvy4;->f:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Lzm5;
    .locals 0

    iget-object p0, p0, Lvy4;->e:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay4;

    iget-object p0, p0, Lay4;->e:Lzm5;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lvy4;->e:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay4;

    invoke-virtual {p0, p1}, Lay4;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Luud;
    .locals 5

    iget-object v0, p0, Lvy4;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx4;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lpx4;->a(Ljava/lang/CharSequence;II)Lmy4;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Luud;

    iget-object v1, p0, Lvy4;->c:Lby4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    new-instance v3, Lhw4;

    iget-object v4, p0, Lvy4;->e:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay4;

    iget-object p0, p0, Lvy4;->d:Lo9g;

    invoke-direct {v3, p0, v1, v4}, Lhw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Luud;-><init>(Lmy4;ILhw4;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 14

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lvy4;->f:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx4;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqs7;->Z:Lqs7;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    new-instance v2, Lhd7;

    invoke-direct {v2, p1}, Lhd7;-><init>(Landroid/text/Spannable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lxx4;->a:Lpx4;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {v2, v4}, Lhd7;->H(I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    iget-object v7, v2, Lhd7;->b:Ljava/lang/Object;

    check-cast v7, [Lltd;

    aget-object v5, v7, v5

    :goto_2
    const/4 v7, 0x1

    const-string v8, ", "

    const-string v9, "Can\'t subSequence by "

    const-class v10, Lxx4;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Lhd7;->H(I)I

    move-result v5

    const/4 v11, -0x1

    if-ltz v5, :cond_3

    iget-object v12, v2, Lhd7;->b:Ljava/lang/Object;

    check-cast v12, [Lltd;

    array-length v13, v12

    sub-int/2addr v13, v7

    if-gt v5, v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v12, v5

    iget v5, v5, Lltd;->a:I

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    if-ne v5, v11, :cond_4

    move v5, v0

    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lpx4;->a(Ljava/lang/CharSequence;II)Lmy4;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lmy4;->b()I

    move-result v11

    add-int/2addr v11, v4

    :try_start_0
    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Lc37;

    invoke-direct {v13, v4, v11, v7}, La37;-><init>(III)V

    new-instance v7, Ldna;

    invoke-direct {v7, v12, v13}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lg47;->m:Llr6;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v10}, Llr6;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v9, v4, v11, v8}, Lv04;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v1, v7, v8, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lmy4;->b()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v4, v5, Lltd;->a:I

    iget v11, v5, Lltd;->b:I

    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, Lc37;

    iget v12, v5, Lltd;->a:I

    iget v13, v5, Lltd;->b:I

    invoke-direct {v11, v12, v13, v7}, La37;-><init>(III)V

    new-instance v7, Ldna;

    invoke-direct {v7, v4, v11}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v5, Lltd;->a:I

    iget v11, v5, Lltd;->b:I

    invoke-static {v9, v10, v11, v8}, Lv04;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v4, v8, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget v4, v5, Lltd;->b:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    :goto_6
    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lvy4;->f:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v2, Lhd7;

    invoke-direct {v2, p2}, Lhd7;-><init>(Landroid/text/Spannable;)V

    iget-object v3, v2, Lhd7;->b:Ljava/lang/Object;

    check-cast v3, [Lltd;

    iget-object v4, p0, Lxx4;->a:Lpx4;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_9

    invoke-virtual {v2, v6}, Lhd7;->H(I)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    aget-object v7, v3, v7

    :goto_2
    if-nez v7, :cond_8

    invoke-virtual {v2, v6}, Lhd7;->H(I)I

    move-result v7

    const/4 v8, -0x1

    if-ltz v7, :cond_3

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    if-gt v7, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v3, v7

    iget v7, v7, Lltd;->a:I

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    if-ne v7, v8, :cond_4

    move v7, v1

    :cond_4
    invoke-virtual {v4, p2, v6, v7}, Lpx4;->a(Ljava/lang/CharSequence;II)Lmy4;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, p0, Lxx4;->b:Lo9g;

    new-instance v9, Lhw4;

    iget-object v10, p0, Lxx4;->c:Lby4;

    iget-object v11, p0, Lxx4;->d:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lay4;

    invoke-direct {v9, v8, v10, v11}, Lhw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lo9g;->c:Ljava/lang/Object;

    check-cast v8, Liw7;

    invoke-virtual {v8, v7}, Liw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lttd;

    if-nez v10, :cond_5

    new-instance v10, Lttd;

    invoke-direct {v10, v5}, Lttd;-><init>(I)V

    invoke-virtual {v8, v7, v10}, Liw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v10, p1}, Lttd;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luud;

    if-nez v8, :cond_6

    new-instance v8, Luud;

    invoke-direct {v8, v7, p1, v9}, Luud;-><init>(Lmy4;ILhw4;)V

    invoke-virtual {v10, p1, v8}, Lttd;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v9, Lyx4;

    invoke-direct {v9, v8}, Lyx4;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lmy4;->b()I

    move-result v8

    add-int/2addr v8, v6

    const/16 v10, 0x21

    invoke-interface {p2, v9, v6, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Lmy4;->b()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget v6, v7, Lltd;->b:I

    goto :goto_1

    :cond_9
    return-object p2
.end method
