.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lr5;
.source "SourceFile"

# interfaces
.implements Lefc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lr5;",
        "Lefc;",
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
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public Y0:Lsgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final g()Lsgc;
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Lsgc;

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

.method public final h0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lx87;->b(Landroid/content/Context;)Laz1;

    move-result-object v0

    sget v1, Lnob;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lr5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Llr4;->a(Le83;)V

    invoke-super {p0, p1}, Lr5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lbm3;->c(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lsgc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lsgc;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsgc;->Q(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Lsgc;

    invoke-static {p0}, La06;->t(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lo2a;->o()Ly3a;

    move-result-object v0

    new-instance v1, Lnya;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly3a;->g(Ls16;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, La06;->G(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lr5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, La06;->t(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0}, La06;->h(Lone/me/android/root/RootController;)V

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lo2a;->o()Ly3a;

    move-result-object v0

    new-instance v1, Lnya;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly3a;->g(Ls16;)V

    invoke-static {p0, p1}, La06;->G(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
