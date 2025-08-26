.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lp5;
.source "SourceFile"

# interfaces
.implements Lpkc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lp5;",
        "Lpkc;",
        "<init>",
        "()V",
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
.field public static final synthetic R0:I


# instance fields
.field public Q0:Lcmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp5;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lcmc;
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/NewWidgetActivity;->Q0:Lcmc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lou0;->a(Landroid/content/Context;)Ls12;

    move-result-object v0

    sget v1, Lbtb;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lp5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lmu4;->a(Lp5;)V

    invoke-super {p0, p1}, Lp5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lsgg;->b(Lam;Ls12;Landroid/os/Bundle;)Lcmc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcmc;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcmc;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Q0:Lcmc;

    new-instance p1, Ljx7;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ljx7;-><init>(I)V

    invoke-static {p0}, Lap;->y(Lp5;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Lq6a;->a:Lq6a;

    invoke-virtual {v1}, Lq6a;->o()Lz7a;

    move-result-object v1

    new-instance v2, Lt71;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lz7a;->g(Lv56;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lap;->e0(Lp5;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lp5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lap;->y(Lp5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lap;->g(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lq6a;->o()Lz7a;

    move-result-object v0

    new-instance v1, Laza;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz7a;->g(Lv56;)V

    invoke-static {p0, p1}, Lap;->e0(Lp5;Landroid/content/Intent;)V

    return-void
.end method
