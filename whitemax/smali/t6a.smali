.class public final synthetic Lt6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic X:Lbmd;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lv6a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lv6a;IJILbmd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6a;->a:Lv6a;

    iput p2, p0, Lt6a;->b:I

    iput-wide p3, p0, Lt6a;->c:J

    iput p5, p0, Lt6a;->o:I

    iput-object p6, p0, Lt6a;->X:Lbmd;

    iput p7, p0, Lt6a;->Y:I

    iput p8, p0, Lt6a;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt6a;->X:Lbmd;

    iget v1, p0, Lt6a;->Y:I

    iget v2, p0, Lt6a;->Z:I

    check-cast p1, Lei;

    iget-object p1, p0, Lt6a;->a:Lv6a;

    iget-object v3, p1, Lv6a;->b:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj;

    iget-wide v4, p0, Lt6a;->c:J

    invoke-virtual {v3, v4, v5}, Lgj;->i(J)Lmc9;

    move-result-object v3

    new-instance v7, Lu09;

    const/4 v4, 0x7

    invoke-direct {v7, v3, v4}, Lu09;-><init>(Lpj5;I)V

    iget v3, p0, Lt6a;->o:I

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v4

    sget-object v5, Lli;->a:Lli;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :cond_0
    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :try_start_0
    iget-object v4, p1, Lv6a;->d:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwv4;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwv4;->c(Ljava/lang/String;)Lhnd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkcc;

    invoke-direct {v1, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lkcc;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Lki;

    invoke-direct {v1, v0}, Lki;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v8, v1

    :goto_1
    const/4 v0, 0x0

    if-ne v3, v6, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    iget-object v1, p1, Lv6a;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v11

    new-instance v1, Lzj;

    iget-object v5, p1, Lv6a;->a:Landroid/content/Context;

    iget p0, p0, Lt6a;->b:I

    iget-object v9, p1, Lv6a;->g:Lfi;

    move-object v4, v1

    move v6, p0

    invoke-direct/range {v4 .. v11}, Lzj;-><init>(Landroid/content/Context;ILpj5;Lmi;Lfi;ZLzr7;)V

    invoke-virtual {v1, v0, v0, p0, p0}, Lzj;->setBounds(IIII)V

    return-object v1
.end method
