.class public final Lqsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmt0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmod;

    invoke-direct {v0, p2}, Lmod;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Lpsf;

    .line 7
    invoke-static {p1}, Ljsf;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lpsf;-><init>(Landroid/view/WindowInsetsController;Lmod;)V

    .line 8
    iput-object p1, p2, Lpsf;->l:Landroid/view/Window;

    .line 9
    iput-object p2, p0, Lqsf;->a:Lmt0;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Losf;

    .line 11
    invoke-direct {p2, p1, v0}, Losf;-><init>(Landroid/view/Window;Lmod;)V

    .line 12
    iput-object p2, p0, Lqsf;->a:Lmt0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpsf;

    new-instance v1, Lmod;

    invoke-direct {v1, p1}, Lmod;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lpsf;-><init>(Landroid/view/WindowInsetsController;Lmod;)V

    iput-object v0, p0, Lqsf;->a:Lmt0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lqsf;->a:Lmt0;

    invoke-virtual {p0, p1}, Lmt0;->G(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lqsf;->a:Lmt0;

    invoke-virtual {p0, p1}, Lmt0;->H(Z)V

    return-void
.end method
