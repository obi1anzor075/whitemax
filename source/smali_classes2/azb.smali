.class public final Lazb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Lczb;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldzb;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic o:Lbzb;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieImageView;Ldzb;Lone/me/rlottie/RLottieDrawable;Lbzb;Lczb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazb;->a:Landroid/view/View;

    iput-object p2, p0, Lazb;->b:Ldzb;

    iput-object p3, p0, Lazb;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lazb;->o:Lbzb;

    iput-object p5, p0, Lazb;->X:Lczb;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lazb;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lazb;->b:Ldzb;

    iget-object p1, p1, Ldzb;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lazb;->c:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, p0, Lazb;->o:Lbzb;

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p0, p0, Lazb;->X:Lczb;

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void
.end method
