.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lma2;


# direct methods
.method public synthetic constructor <init>(Lma2;I)V
    .locals 0

    iput p2, p0, Lfa2;->a:I

    iput-object p1, p0, Lfa2;->b:Lma2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfa2;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lphc;->l2:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget v0, Lphc;->y1:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget v0, Lphc;->Q:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget v0, Lphc;->n1:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget v0, Lphc;->z:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget v0, Lphc;->q:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance v0, Lbi5;

    new-instance v1, Lkte;

    sget-object v2, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    new-instance v2, Lhd1;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lhd1;-><init>(I)V

    invoke-direct {v1, p0, v2}, Lkte;-><init>(Lpda;Lu16;)V

    sget-object p0, Lvh5;->a:Lvh5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    return-object v0

    :pswitch_6
    sget v0, Lphc;->Y1:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget v0, Lphc;->H1:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->b:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget v0, Lphc;->j2:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->c:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget v0, Lphc;->x1:I

    iget-object p0, p0, Lfa2;->b:Lma2;

    iget-object p0, p0, Lma2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->c:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
