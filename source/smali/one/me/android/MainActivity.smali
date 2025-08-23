.class public final Lone/me/android/MainActivity;
.super Lr5;
.source "SourceFile"

# interfaces
.implements Lefc;
.implements Ln8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lr5;",
        "Lefc;",
        "Ln8;",
        "<init>",
        "()V",
        "smc",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e1:I


# instance fields
.field public Y0:Lsgc;

.field public final Z0:Z

.field public a1:Lw71;

.field public final b1:Lfu4;

.field public final c1:Lxr7;

.field public d1:Lg37;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lr5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->Z0:Z

    sget-object v1, Lo2a;->a:Lo2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lfu4;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu4;

    iput-object v2, p0, Lone/me/android/MainActivity;->b1:Lfu4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxr7;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr7;

    iput-object v1, p0, Lone/me/android/MainActivity;->c1:Lxr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnma;

    sget-object v2, Loma;->X:Loma;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lnma;-><init>(Loma;J)V

    iget-object v3, v1, Lxr7;->e:Ljc9;

    invoke-virtual {v3, v2, p0}, Ljc9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lxr7;->h:Z

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lo2a;->a:Lo2a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class p2, Lnoa;

    invoke-virtual {p1, p2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa;

    check-cast p1, Lvoa;

    invoke-virtual {p1}, Lvoa;->c()V

    new-instance p1, Lfca;

    new-instance p2, Lvba;

    sget p3, Lphc;->n:I

    invoke-direct {p2, p3}, Lvba;-><init>(I)V

    sget p3, Lysb;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lpba;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lpba;-><init>(III)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lfca;-><init>(Lzba;Ljava/lang/String;Ljava/lang/String;Lpba;)V

    invoke-static {p0, p1}, La06;->F(Landroid/app/Activity;Lfca;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final g()Lsgc;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->Y0:Lsgc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/MainActivity;->Z0:Z

    return p0
.end method

.method public final i0()V
    .locals 8

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxt6;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxt6;->b:Lwt6;

    if-eqz v0, :cond_4

    new-instance v1, Lxhd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lwt6;->a:Le83;

    iput-object v1, v0, Lwt6;->d:Lxhd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Ld4b;

    new-instance v2, Lg4g;

    invoke-direct {v2, p0}, Lg4g;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ld4b;-><init>(Lg4g;)V

    iput-object v1, v0, Lwt6;->b:Ld4b;

    iget-object p0, v1, Ld4b;->b:Ljava/lang/Object;

    check-cast p0, Lg4g;

    iget-object v1, p0, Lg4g;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg4g;->c:Lmj4;

    const-string v3, "requestInAppReview (%s)"

    invoke-virtual {v2, v3, v1}, Lmj4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg4g;->a:Lf6g;

    if-nez v1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lmj4;->a:Ljava/lang/String;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, p0}, Lmj4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lu0g;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lu0g;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Review Error(%d): %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd3;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lgwf;->n(Ljava/lang/Exception;)Ln6g;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    new-instance v3, Ln3g;

    invoke-direct {v3, p0, v2, v2}, Ln3g;-><init>(Lg4g;Lvde;Lvde;)V

    new-instance p0, La5g;

    invoke-direct {p0, v1, v2, v2, v3}, La5g;-><init>(Lf6g;Lvde;Lvde;Ln3g;)V

    invoke-virtual {v1}, Lf6g;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, Lvde;->a:Ln6g;

    :goto_1
    if-eqz p0, :cond_4

    new-instance v1, Lvt6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvt6;-><init>(Lwt6;I)V

    invoke-virtual {p0, v1}, Ln6g;->i(Lhx9;)Ln6g;

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lxr7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr7;->d(Landroid/content/Intent;)V

    invoke-static {p0}, Lx87;->b(Landroid/content/Context;)Laz1;

    move-result-object v0

    sget v1, Lnob;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lpf0;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lpf0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Lr5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Llr4;->a(Le83;)V

    invoke-super {p0, p1}, Lr5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lbm3;->c(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lsgc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lsgc;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsgc;->Q(Z)V

    iput-object p1, p0, Lone/me/android/MainActivity;->Y0:Lsgc;

    invoke-static {p0}, La06;->t(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v1, Lo2a;->a:Lo2a;

    invoke-virtual {v1}, Lo2a;->o()Ly3a;

    move-result-object v3

    new-instance v4, Lnya;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5, p1}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ly3a;->g(Ls16;)V

    invoke-static {p0, v2}, La06;->G(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object p1, Ly0f;->a:Ly0f;

    invoke-virtual {p1}, Ly0f;->b()Lq0a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly0f;->b()Lq0a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v3, Lw71;

    invoke-virtual {p1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw71;

    invoke-virtual {p0}, Le83;->E()Lex9;

    move-result-object v3

    iget-object v4, p1, Lw71;->C0:Lor3;

    invoke-virtual {v3, p0, v4}, Lex9;->a(Lnc7;Lww9;)V

    const-string v3, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v3, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lw71;->Z:Landroid/app/Activity;

    invoke-static {}, Lw71;->c()Lsgc;

    move-result-object v3

    iget-object v4, p1, Lw71;->B0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls71;

    invoke-virtual {v3, v4}, Lsgc;->a(Lvr3;)V

    invoke-virtual {p1, v0}, Lw71;->g(Z)V

    iget-object v0, p1, Lw71;->A0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71;

    iget-object v3, p1, Lw71;->a:Lso1;

    check-cast v3, Lep1;

    invoke-virtual {v3, v0}, Lep1;->d(Lvj1;)V

    iget-object v0, p1, Lw71;->o:Lvp1;

    invoke-virtual {v0, p1}, Lvp1;->d(Lqk1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->a1:Lw71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v0, Luo7;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo7;

    invoke-interface {p1}, Luo7;->stream()Ls0c;

    move-result-object p1

    new-instance v0, Lpr7;

    invoke-direct {v0, p0, v2}, Lpr7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Lac7;)Lt0c;

    move-result-object p1

    iget-object v0, p0, Le83;->a:Lpc7;

    sget-object v3, Lob7;->o:Lob7;

    invoke-static {p1, v0, v3}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lqr7;

    invoke-direct {v0, p0, v2}, Lqr7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p1, p0, Lone/me/android/MainActivity;->b1:Lfu4;

    invoke-interface {p1}, Lfu4;->a()Lpj5;

    move-result-object p1

    new-instance v0, Lrr7;

    invoke-direct {v0, p0, v2}, Lrr7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lo2a;->n()Lj2b;

    move-result-object p1

    iget-object p1, p1, Lj2b;->a:Li03;

    invoke-virtual {p1}, Llqc;->t()Ln73;

    move-result-object p1

    invoke-static {p1}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p1

    sget-object v0, Lrf9;->d:Ls0c;

    new-instance v1, Lik5;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lpj5;I)V

    new-instance v0, Lz9;

    const/4 v3, 0x3

    const/16 v4, 0x13

    invoke-direct {v0, v3, v2, v4}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lv11;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v0, v5}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lik5;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance v0, Lnr7;

    invoke-direct {v0, p0, v2}, Lnr7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lez3;->H(Lpj5;Li26;)Lik5;

    move-result-object p1

    new-instance v0, Lik5;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lik5;-><init>(Lpj5;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Lj06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->x0:Lhcd;

    new-instance v1, Lah1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lah1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v1, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Le83;->a:Lpc7;

    sget-object v0, Lob7;->X:Lob7;

    invoke-static {v3, p1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lor7;

    invoke-direct {p1, p0, v2}, Lor7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->d1:Lg37;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lr5;->onDestroy()V

    iget-object p0, p0, Lone/me/android/MainActivity;->a1:Lw71;

    if-eqz p0, :cond_0

    const-string v0, "PipAppController"

    const-string v1, "CallIndicatorAppController dettached"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw71;->Z:Landroid/app/Activity;

    invoke-static {}, Lw71;->c()Lsgc;

    move-result-object v0

    iget-object v1, p0, Lw71;->B0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls71;

    invoke-virtual {v0, v1}, Lsgc;->K(Lvr3;)V

    iget-object v0, p0, Lw71;->A0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71;

    iget-object v1, p0, Lw71;->a:Lso1;

    check-cast v1, Lep1;

    iget-object v1, v1, Lep1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw71;->o:Lvp1;

    invoke-virtual {v0, p0}, Lvp1;->c(Lqk1;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lw71;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw71;

    iget-object v0, v0, Lw71;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La61;

    iget-object v1, v0, La61;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso1;

    check-cast v1, Lep1;

    invoke-virtual {v1}, Lep1;->r()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La61;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "skip handle buttons, isIncoming="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeededAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleSilenceMode"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lr5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lxr7;

    invoke-virtual {v0, p1}, Lxr7;->d(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lr5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, La06;->t(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0}, La06;->h(Lone/me/android/root/RootController;)V

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lo2a;->o()Ly3a;

    move-result-object v0

    new-instance v1, Lnya;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, p1}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly3a;->g(Ls16;)V

    invoke-static {p0, p1}, La06;->G(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lr5;->onPause()V

    sget-object p0, Lty6;->a:Lkc9;

    iget-object v0, p0, Lkc9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lkc9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lrrd;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lrrd;->g:Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1, p2}, Le83;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lone/me/android/MainActivity;->a1:Lw71;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lw71;->Z:Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "hide global pip"

    const-string v0, "PipAppController"

    invoke-static {v0, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lw71;->i(Z)V

    invoke-static {}, Lw71;->c()Lsgc;

    move-result-object p2

    invoke-virtual {p2}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvgc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, ":call-pip"

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lw71;->a:Lso1;

    check-cast p0, Lep1;

    invoke-virtual {p0}, Lep1;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lwp1;->a(Lsgc;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "open active call after pip mode."

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsr7;->c:Lsr7;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string v0, ":call-active"

    invoke-virtual {p0, v0, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    :goto_1
    invoke-virtual {p2, v3}, Lsgc;->g(Ljava/lang/String;)Lrr3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Lsgc;->B(Lrr3;)Z

    invoke-virtual {p2}, Lsgc;->n()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lr5;->onResume()V

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxt6;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxt6;->b:Lwt6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo2a;->i()Ltt6;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lwt6;->e:Lgz3;

    iput-object v0, p0, Ltt6;->k:Ls16;

    :cond_0
    invoke-static {}, Lty6;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lr5;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->i0()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lr5;->onStop()V

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxt6;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxt6;->b:Lwt6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo2a;->i()Ltt6;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltt6;->k:Ls16;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lr5;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->a1:Lw71;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw71;->h()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lty6;->a()V

    :cond_0
    return-void
.end method
