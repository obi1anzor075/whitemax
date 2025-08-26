.class public final Lone/me/android/MainActivity;
.super Lp5;
.source "SourceFile"

# interfaces
.implements Lpkc;
.implements Le8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lp5;",
        "Lpkc;",
        "Le8;",
        "<init>",
        "()V",
        "oa9",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X0:I


# instance fields
.field public Q0:Lcmc;

.field public final R0:Z

.field public S0:Ld91;

.field public final T0:Lhx4;

.field public final U0:Lvw7;

.field public final V0:Ldn2;

.field public W0:Ldwd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lp5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->R0:Z

    sget-object v1, Lq6a;->a:Lq6a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lhx4;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx4;

    iput-object v2, p0, Lone/me/android/MainActivity;->T0:Lhx4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lvw7;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw7;

    iput-object v1, p0, Lone/me/android/MainActivity;->U0:Lvw7;

    new-instance v2, Ldn2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ldn2;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/android/MainActivity;->V0:Ldn2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrqa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lsqa;->X:Lsqa;

    invoke-direct {p0, v4, v2, v3}, Lrqa;-><init>(Lsqa;J)V

    iget-object v2, v1, Lvw7;->e:Ldh9;

    invoke-virtual {v2, v4, p0}, Ldh9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lvw7;->h:Z

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lq6a;->a:Lq6a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class p2, Lrsa;

    invoke-virtual {p1, p2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsa;

    check-cast p1, Lzsa;

    invoke-virtual {p1}, Lzsa;->x()V

    new-instance p1, Lkga;

    new-instance p2, Laga;

    sget p3, Lanc;->n:I

    invoke-direct {p2, p3}, Laga;-><init>(I)V

    sget p3, Lrxb;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lufa;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lufa;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lkga;-><init>(Lega;Ljava/lang/String;Ljava/lang/String;Lufa;)V

    invoke-static {p0, p1}, Lap;->d0(Lp5;Lkga;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 8

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lux6;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lux6;->b:Ltx6;

    if-eqz v0, :cond_4

    new-instance v1, Luo9;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Luo9;-><init>(I)V

    iput-object p0, v0, Ltx6;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Ltx6;->d:Luo9;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Lkab;

    new-instance v2, Lhjg;

    invoke-direct {v2, p0}, Lhjg;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lkab;-><init>(Lhjg;)V

    iput-object v1, v0, Ltx6;->b:Lkab;

    iget-object p0, v1, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lhjg;

    iget-object v1, p0, Lhjg;->b:Ljava/lang/String;

    sget-object v2, Lhjg;->c:Lwx4;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "requestInAppReview (%s)"

    invoke-virtual {v2, v3, v1}, Lwx4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhjg;->a:Lelg;

    if-nez v1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "PlayCore"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lwx4;->a:Ljava/lang/String;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, p0}, Lwx4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lzfg;->a:Ljava/util/HashMap;

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

    sget-object v7, Lzfg;->b:Ljava/util/HashMap;

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

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmh3;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lzx7;->v(Ljava/lang/Exception;)Lmlg;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v2, Ltle;

    invoke-direct {v2}, Ltle;-><init>()V

    new-instance v3, Lqig;

    invoke-direct {v3, p0, v2, v2}, Lqig;-><init>(Lhjg;Ltle;Ltle;)V

    new-instance p0, Lzjg;

    invoke-direct {p0, v1, v2, v2, v3}, Lzjg;-><init>(Lelg;Ltle;Ltle;Lqig;)V

    invoke-virtual {v1}, Lelg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, Ltle;->a:Lmlg;

    :goto_1
    if-eqz p0, :cond_4

    new-instance v1, Lsx6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsx6;-><init>(Ltx6;I)V

    invoke-virtual {p0, v1}, Lmlg;->i(Lf1a;)Lmlg;

    :cond_4
    return-void
.end method

.method public final g()Lcmc;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->Q0:Lcmc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/MainActivity;->R0:Z

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

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

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lvw7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw7;->d(Landroid/content/Intent;)V

    invoke-static {p0}, Lou0;->a(Landroid/content/Context;)Ls12;

    move-result-object v0

    sget v1, Lbtb;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

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

    invoke-virtual {p0, v0}, Lp5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lmu4;->a(Lp5;)V

    invoke-super {p0, p1}, Lp5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lsgg;->b(Lam;Ls12;Landroid/os/Bundle;)Lcmc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcmc;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcmc;->R(Z)V

    iput-object p1, p0, Lone/me/android/MainActivity;->Q0:Lcmc;

    new-instance p1, Lj57;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lap;->y(Lp5;)Lone/me/android/root/RootController;

    move-result-object v1

    sget-object v3, Lq6a;->a:Lq6a;

    invoke-virtual {v3}, Lq6a;->o()Lz7a;

    move-result-object v4

    new-instance v5, Lt71;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v1, p1, v6}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lz7a;->g(Lv56;)V

    invoke-static {p0, v2}, Lap;->e0(Lp5;Landroid/content/Intent;)V

    sget-object p1, Ldcf;->a:Ldcf;

    invoke-virtual {p1}, Ldcf;->b()Lo4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldcf;->b()Lo4a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v1, Ld91;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld91;

    invoke-virtual {p0}, Lna3;->y()Ld1a;

    move-result-object v1

    iget-object v4, p1, Ld91;->u0:Llu3;

    invoke-virtual {v1, p0, v4}, Ld1a;->a(Ldh7;Lv0a;)V

    const-string v1, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v1, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Ld91;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Ld91;->c()Lcmc;

    move-result-object v1

    iget-object v4, p1, Ld91;->t0:Ljava/lang/Object;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz81;

    invoke-virtual {v1, v4}, Lcmc;->a(Lsu3;)V

    invoke-virtual {p1, v0}, Ld91;->h(Z)V

    iget-object v0, p1, Ld91;->a:Lhr1;

    iget-object v1, p1, Ld91;->s0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81;

    check-cast v0, Ltr1;

    invoke-virtual {v0, v1}, Ltr1;->d(Lwl1;)V

    iget-object v0, p1, Ld91;->o:Lls1;

    invoke-virtual {v0, p1}, Lls1;->d(Lsm1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->S0:Ld91;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Lst7;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst7;

    invoke-interface {p1}, Lst7;->stream()Lt5c;

    move-result-object p1

    new-instance v0, Lnw7;

    invoke-direct {v0, p0, v2}, Lnw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Lsg7;)Lu5c;

    move-result-object p1

    iget-object v0, p0, Lna3;->a:Lfh7;

    sget-object v1, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Low7;

    invoke-direct {v0, p0, v2}, Low7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgp5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p1

    invoke-static {v4, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p1, p0, Lone/me/android/MainActivity;->T0:Lhx4;

    invoke-interface {p1}, Lhx4;->a()Lzm5;

    move-result-object p1

    new-instance v0, Lpw7;

    invoke-direct {v0, p0, v2}, Lpw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgp5;

    invoke-direct {v4, p1, v0, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p1

    invoke-static {v4, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Lxo;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    check-cast p1, Lqvc;

    iget-object p1, p1, Lqvc;->l:Lazd;

    iget-object v0, p0, Lna3;->a:Lfh7;

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    invoke-static {p1}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    new-instance v0, Lkw7;

    invoke-direct {v0, p0, v2}, Lkw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v3}, Lq6a;->n()La5b;

    move-result-object p1

    iget-object p1, p1, La5b;->a:Lj23;

    invoke-virtual {p1}, Lmwc;->q()Lon5;

    move-result-object p1

    new-instance v0, Lync;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lv93;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object p1

    sget-object v0, Lik9;->d:Lt5c;

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lsh0;

    const/16 v3, 0x12

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ld31;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v1, v0, v5}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lat2;

    const/16 v0, 0xb

    invoke-direct {p1, v3, v0}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Llw7;

    invoke-direct {v0, p0, v2}, Llw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object p1

    new-instance v0, Lcv7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcv7;-><init>(Lat2;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Lvo9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->p0:Lwjd;

    new-instance v1, Loi1;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v2, v3}, Loi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ld31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v1, v4}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lna3;->a:Lfh7;

    sget-object v0, Lgg7;->X:Lgg7;

    invoke-static {v3, p1, v0}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lmw7;

    invoke-direct {p1, p0, v2}, Lmw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->W0:Ldwd;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lp5;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->S0:Ld91;

    if-eqz v0, :cond_0

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ld91;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Ld91;->c()Lcmc;

    move-result-object v1

    iget-object v2, v0, Ld91;->t0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz81;

    invoke-virtual {v1, v2}, Lcmc;->L(Lsu3;)V

    iget-object v1, v0, Ld91;->a:Lhr1;

    iget-object v2, v0, Ld91;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly81;

    check-cast v1, Ltr1;

    iget-object v1, v1, Ltr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld91;->o:Lls1;

    invoke-virtual {v1, v0}, Lls1;->c(Lsm1;)V

    :cond_0
    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lq6a;->o()Lz7a;

    move-result-object v1

    invoke-virtual {v1}, Lz7a;->f()Limc;

    move-result-object v1

    invoke-interface {v1}, Limc;->R()Lcmc;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->V0:Ldn2;

    invoke-virtual {v1, p0}, Lcmc;->L(Lsu3;)V

    invoke-virtual {v0}, Lq6a;->o()Lz7a;

    move-result-object v0

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v0

    invoke-interface {v0}, Limc;->C()Lcmc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcmc;->L(Lsu3;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ld91;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld91;

    iget-object v0, v0, Ld91;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj71;

    iget-object v1, v0, Lj71;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr1;

    check-cast v1, Ltr1;

    invoke-virtual {v1}, Ltr1;->r()Z

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
    invoke-virtual {v0}, Lj71;->a()V

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

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lp5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lvw7;

    invoke-virtual {v0, p1}, Lvw7;->d(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lp5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lap;->y(Lp5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lap;->g(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lq6a;->o()Lz7a;

    move-result-object v0

    new-instance v1, Laza;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, p1}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz7a;->g(Lv56;)V

    invoke-static {p0, p1}, Lap;->e0(Lp5;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lp5;->onPause()V

    sget-object p0, Lq27;->a:Leh9;

    iget-object v0, p0, Leh9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Leh9;->a:[J

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

    check-cast v9, Lqzd;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lqzd;->g:Z

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
    .locals 0

    invoke-super {p0, p1, p2}, Lna3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->S0:Ld91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld91;->g()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lp5;->onResume()V

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lux6;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lux6;->b:Ltx6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltx6;->e:Lur3;

    invoke-virtual {v0}, Lq6a;->i()Lqx6;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lqx6;->k:Lv56;

    :cond_0
    invoke-static {}, Lq27;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->S0:Ld91;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld91;->g()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lp5;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Z()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lp5;->onStop()V

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lux6;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lux6;->b:Ltx6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq6a;->i()Lqx6;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqx6;->k:Lv56;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lp5;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->S0:Ld91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld91;->i()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lq27;->a()V

    :cond_0
    return-void
.end method
