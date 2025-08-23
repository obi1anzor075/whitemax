.class public final synthetic Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwn8;


# direct methods
.method public synthetic constructor <init>(Lwn8;I)V
    .locals 0

    iput p2, p0, Ltn8;->a:I

    iput-object p1, p0, Ltn8;->b:Lwn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltn8;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lphc;->x1:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget v0, Lphc;->g0:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget v0, Lphc;->y1:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget v0, Lphc;->q:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget v0, Lphc;->w0:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget v0, Lphc;->n1:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget v0, Lphc;->Q:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    sget v0, Lc7a;->v0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    sget v0, Lc7a;->x0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    sget v0, Lc7a;->w0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    sget v0, Lc7a;->A0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    sget v0, Lc7a;->z0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    sget v0, Lc7a;->y0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-static {p0, v0}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Ljp2;->i:Lnge;

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object v2, p0, Lwn8;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lwn8;->h:Ldbc;

    invoke-virtual {p0}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq4;

    invoke-virtual {v1, v0, v2, p0}, Lnge;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lyq4;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Ljp2;->c:Lnge;

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object v2, p0, Lwn8;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lwn8;->h:Ldbc;

    invoke-virtual {p0}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq4;

    invoke-virtual {v1, v0, v2, p0}, Lnge;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lyq4;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Ljp2;->g:Lnge;

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object v2, p0, Lwn8;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lwn8;->h:Ldbc;

    invoke-virtual {p0}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq4;

    invoke-virtual {v1, v0, v2, p0}, Lnge;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lyq4;)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Ljp2;->f:Lnge;

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object v2, p0, Lwn8;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lwn8;->h:Ldbc;

    invoke-virtual {p0}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq4;

    invoke-virtual {v1, v0, v2, p0}, Lnge;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lyq4;)V

    return-object v0

    :pswitch_10
    sget v0, Lz6a;->e:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    sget v0, Lz6a;->f:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Ljp2;->j:Lnge;

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object v2, p0, Lwn8;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lwn8;->h:Ldbc;

    invoke-virtual {p0}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq4;

    invoke-virtual {v1, v0, v2, p0}, Lnge;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lyq4;)V

    return-object v0

    :pswitch_13
    sget v0, Lz6a;->h:I

    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object p0, p0, Ltn8;->b:Lwn8;

    iget-object p0, p0, Lwn8;->g:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4a;

    iget-object p0, p0, Lo4a;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
