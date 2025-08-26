.class public final Lw3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Ly3c;

.field public final synthetic a:Lone/me/rlottie/RLottieImageView;

.field public final synthetic b:Lz3c;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic o:Lx3c;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieImageView;Lz3c;Lone/me/rlottie/RLottieDrawable;Lx3c;Ly3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3c;->a:Lone/me/rlottie/RLottieImageView;

    iput-object p2, p0, Lw3c;->b:Lz3c;

    iput-object p3, p0, Lw3c;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lw3c;->o:Lx3c;

    iput-object p5, p0, Lw3c;->X:Ly3c;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lw3c;->a:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lw3c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw3c;->o:Lx3c;

    iget-object v0, p0, Lw3c;->c:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p0, p0, Lw3c;->X:Ly3c;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void
.end method
