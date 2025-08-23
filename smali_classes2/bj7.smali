.class public final Lbj7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lud0;

.field public Y:Le0f;

.field public Z:I

.field public final synthetic w0:Lstf;

.field public final synthetic x0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lstf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbj7;->w0:Lstf;

    iput-object p2, p0, Lbj7;->x0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbj7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbj7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbj7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbj7;

    iget-object v0, p0, Lbj7;->w0:Lstf;

    iget-object p0, p0, Lbj7;->x0:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lbj7;-><init>(Lstf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lbj7;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lbj7;->w0:Lstf;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbj7;->Y:Le0f;

    iget-object p0, p0, Lbj7;->X:Lud0;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v4, Lstf;->o:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip;

    check-cast p1, Lkp;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string v1, "app.night.mode"

    const-string v5, "app.night.mode.system"

    invoke-virtual {p1, v1, v5}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v6, v4, Lstf;->b:Ljava/lang/Object;

    check-cast v6, Lt97;

    const v7, -0x29c1d707

    iget-object v8, p0, Lbj7;->x0:Landroid/content/Context;

    if-eq v1, v7, :cond_4

    const v7, 0x7a473d77

    if-eq v1, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_4
    const-string v1, "app.night.mode.enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Li03;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string v1, "app.chat.background.light.id"

    invoke-virtual {p1, v1, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Li03;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string v1, "app.chat.background.dark.id"

    invoke-virtual {p1, v1, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_7

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, v8}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-virtual {p1}, Lkm4;->g()Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget p1, p1, Lnd0;->i:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_7
    new-instance v1, Lud0;

    invoke-direct {v1, p1}, Lud0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnhe;->a:Landroid/util/LruCache;

    sget-object p1, Lnhe;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v5, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Load theme "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Theme "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " not cached, start loading from source."

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lstf;->a:Ljava/lang/Object;

    check-cast p1, Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lpd0;->b(Landroid/content/Context;Lud0;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0f;

    if-eqz v5, :cond_a

    iget-object v6, v5, Le0f;->a:Ld0f;

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd0;

    iput-object v1, p0, Lbj7;->X:Lud0;

    iput-object v5, p0, Lbj7;->Y:Le0f;

    iput v3, p0, Lbj7;->Z:I

    invoke-virtual {p1, v8, v6, p0}, Lpd0;->c(Landroid/content/Context;Ld0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object p0, v1

    move-object v0, v5

    :goto_3
    check-cast p1, Lp6e;

    move-object v1, p0

    move-object v5, v0

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz v5, :cond_b

    invoke-static {v5, p1}, Lez3;->g0(Le0f;Lp6e;)Lqhe;

    move-result-object p0

    new-instance v2, Lrhe;

    invoke-direct {v2, p0}, Lrhe;-><init>(Lqhe;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnhe;->a:Landroid/util/LruCache;

    invoke-static {v1, v2}, Lnhe;->a(Lud0;Lrhe;)V

    :cond_b
    return-object v2
.end method
