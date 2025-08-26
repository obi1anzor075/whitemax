.class public final Le8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lef6;

    invoke-direct {v0, p2}, Lef6;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Ld8g;

    invoke-static {p1}, Lx7g;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ld8g;-><init>(Landroid/view/WindowInsetsController;Lef6;)V

    iput-object p1, p2, Ld8g;->p0:Landroid/view/Window;

    iput-object p2, p0, Le8g;->a:Lp6g;

    return-void

    :cond_0
    new-instance p2, Lc8g;

    invoke-direct {p2, p1, v0}, Lc8g;-><init>(Landroid/view/Window;Lef6;)V

    iput-object p2, p0, Le8g;->a:Lp6g;

    return-void
.end method
