.class public final Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lk77;


# instance fields
.field public final X:Lnl0;

.field public final Y:Lnl0;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lnl0;

.field public final o:Lnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhb;

    const-class v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    const-string v2, "noCameraPermissionContent"

    const-string v3, "getNoCameraPermissionContent()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "cameraContent"

    const-string v5, "getCameraContent()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "permissionContent"

    const-string v6, "getPermissionContent()Landroid/widget/LinearLayout;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    invoke-direct {p0, v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    sget-object p1, Lrna;->a:Lrna;

    invoke-virtual {p1}, Lrna;->b()Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lt97;

    .line 3
    new-instance p1, Lib7;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lib7;-><init>(I)V

    .line 4
    new-instance v0, Ljs5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ljs5;-><init>(ILs16;)V

    const-class p1, Lgz7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lt97;

    .line 6
    new-instance p1, Lhz7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhz7;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lnl0;

    .line 7
    new-instance p1, Lhz7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhz7;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lnl0;

    .line 8
    new-instance p1, Lhz7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhz7;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->X:Lnl0;

    .line 9
    new-instance p1, Lhz7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhz7;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:Lnl0;

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    sget-object v2, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqna;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    new-instance v1, Ljrf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lqna;->m:[Ljava/lang/String;

    const/16 v2, 0x9d

    invoke-virtual {v0, v1, p0, v2}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    new-instance v1, Ljrf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lqna;->n:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p0, v2}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz7;

    iget-object v0, v0, Lgz7;->b:Lpna;

    invoke-virtual {v0}, Lpna;->e()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lk77;

    aget-object p2, p3, p2

    iget-object p2, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->X:Lnl0;

    invoke-virtual {p2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, p3, p2

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lnl0;

    invoke-virtual {v0}, Lnl0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    invoke-interface {v0}, Los1;->c()V

    :cond_0
    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->a:Lt97;

    const/16 v1, 0x9d

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v3, p1, :cond_1

    aget v1, p3, v3

    if-ne v1, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqna;

    new-instance v1, Ljrf;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lqna;->n:[Ljava/lang/String;

    sget v5, Lk2a;->O:I

    sget v6, Lk2a;->N:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lqna;->l(Lqna;Ljrf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_2

    :cond_2
    array-length p1, p3

    :goto_1
    if-ge v3, p1, :cond_3

    aget v1, p3, v3

    if-ne v1, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget p0, Lk2a;->Q:I

    sget v1, Lk2a;->P:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, p0, v1}, Lqna;->j(Ljrf;[Ljava/lang/String;[III)V

    :cond_4
    :goto_2
    return-void
.end method
