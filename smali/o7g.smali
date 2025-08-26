.class public final Lo7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln7g;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lm7g;

    invoke-static {p1, p2, p3, p4}, Lnma;->k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lm7g;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lo7g;->a:Ln7g;

    return-void

    :cond_0
    new-instance v0, Lk7g;

    invoke-direct {v0, p1, p2, p3, p4}, Ln7g;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lo7g;->a:Ln7g;

    return-void
.end method
