.class public final Lbo7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lre0;

.field public Y:Libf;

.field public Z:I

.field public final synthetic o0:Lw84;

.field public final synthetic p0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lw84;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo7;->o0:Lw84;

    iput-object p2, p0, Lbo7;->p0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbo7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo7;

    iget-object v0, p0, Lbo7;->o0:Lw84;

    iget-object p0, p0, Lbo7;->p0:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lbo7;-><init>(Lw84;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbo7;->o0:Lw84;

    iget-object v1, v0, Lw84;->b:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v2, v0, Lw84;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    iget-object v3, v0, Lw84;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v4, p0, Lbo7;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lbo7;->Y:Libf;

    iget-object p0, p0, Lbo7;->X:Lre0;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lw84;->X:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd5;

    check-cast p1, Lbe5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    sget-object v0, Lqp4;->q0:Lap9;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v3}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->h()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->a:Ljava/lang/String;

    const-string v2, "Dark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->h()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->a:Ljava/lang/String;

    const-string v2, "Light"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lj23;

    const-string v2, "app.chat.background.dark.id"

    iget-object p1, p1, Le3;->g:Lme7;

    invoke-virtual {p1, v2, v6}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lj23;

    const-string v2, "app.chat.background.light.id"

    iget-object p1, p1, Le3;->g:Lme7;

    invoke-virtual {p1, v2, v6}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lbo7;->p0:Landroid/content/Context;

    if-nez p1, :cond_5

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v0, v2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->k()Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->r()Ll73;

    move-result-object p1

    iget-object p1, p1, Ll73;->b:Lc63;

    iget-object p1, p1, Lc63;->a:Lb63;

    iget v0, p1, Lb63;->g:I

    iget p1, p1, Lb63;->h:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p0

    :cond_5
    new-instance v0, Lre0;

    invoke-direct {v0, p1}, Lre0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lspe;->a:Landroid/util/LruCache;

    sget-object p1, Lspe;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v3, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Theme "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not cached, start loading from source."

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie0;

    invoke-virtual {p1, v2, v6}, Lie0;->c(Landroid/content/Context;Lre0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libf;

    if-eqz p1, :cond_8

    iget-object v3, p1, Libf;->a:Lhbf;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie0;

    iput-object v0, p0, Lbo7;->X:Lre0;

    iput-object p1, p0, Lbo7;->Y:Libf;

    iput v5, p0, Lbo7;->Z:I

    invoke-virtual {v1, v2, v3, p0}, Lie0;->d(Landroid/content/Context;Lhbf;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    :goto_1
    check-cast p1, Lvee;

    goto :goto_2

    :cond_8
    move-object p0, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lkhg;->C(Libf;Lvee;)Lwpe;

    move-result-object p1

    new-instance v0, Lxpe;

    invoke-direct {v0, p1}, Lxpe;-><init>(Lwpe;)V

    sget-object p1, Lspe;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lspe;->a(Lre0;Lxpe;)V

    return-object v0

    :cond_9
    return-object v6
.end method
