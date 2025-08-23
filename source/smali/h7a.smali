.class public final Lh7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7a;->a:Landroid/content/Context;

    iput-object p2, p0, Lh7a;->b:Lt97;

    iput-object p3, p0, Lh7a;->c:Lt97;

    iput-object p4, p0, Lh7a;->d:Lt97;

    iput-object p5, p0, Lh7a;->e:Lt97;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lzm9;
    .locals 0

    iget-object p0, p0, Lh7a;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm9;

    return-object p0
.end method

.method public final b(Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld7a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld7a;

    iget v1, v0, Ld7a;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld7a;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld7a;

    invoke-direct {v0, p0, p2}, Ld7a;-><init>(Lh7a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ld7a;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ld7a;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld7a;->X:Li22;

    iget-object p0, v0, Ld7a;->o:Lh7a;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Le7a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Le7a;-><init>(Lh7a;Li22;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ld7a;->o:Lh7a;

    iput-object p1, v0, Ld7a;->X:Li22;

    iput v3, v0, Ld7a;->w0:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lez3;->m0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lh7a;->a()Lzm9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li22;->h0()V

    invoke-virtual {p1}, Li22;->i0()V

    iget-object p2, p1, Li22;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Li22;->e()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lzm9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final c(Ltf3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf7a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7a;

    iget v1, v0, Lf7a;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7a;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7a;

    invoke-direct {v0, p0, p2}, Lf7a;-><init>(Lh7a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf7a;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lf7a;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf7a;->X:Ltf3;

    iget-object p0, v0, Lf7a;->o:Lh7a;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Lg7a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lg7a;-><init>(Lh7a;Ltf3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lf7a;->o:Lh7a;

    iput-object p1, v0, Lf7a;->X:Ltf3;

    iput v3, v0, Lf7a;->w0:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lez3;->m0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lh7a;->a()Lzm9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lzm9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lh7a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget-object p0, p0, Lnd0;->a:Lmd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()I
    .locals 2

    iget-object p0, p0, Lh7a;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Z)Lwo9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lwo9;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "one.me.android.notifications"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "message_image"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lwo9;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object p0
.end method
