.class public final Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhv1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;",
        "Landroid/widget/FrameLayout;",
        "Lhv1;",
        "",
        "getStatusBarHeight",
        "()I",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "Lrob;",
        "sizeSelector",
        "Le5f;",
        "setPictureSize",
        "(Lrob;)V",
        "Lblf;",
        "videoQuality",
        "setVideoQuality",
        "(Lblf;)V",
        "Lcx1;",
        "cameraListener",
        "setCameraListener",
        "(Lcx1;)V",
        "",
        "flash",
        "setFlash",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "tamtam-android-sdk_release"
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
.field public static final synthetic q0:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc6b;

.field public final c:Ljg7;

.field public final o:Lbx1;

.field public o0:Lcx1;

.field public p0:Lbbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {p1}, Lit3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p2, Lc6b;

    invoke-direct {p2, p1}, Lc6b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b:Lc6b;

    .line 6
    new-instance p3, Ljg7;

    .line 7
    invoke-direct {p3, p1}, Llw1;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p3, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    .line 9
    new-instance v0, Lbx1;

    invoke-direct {v0}, Lbx1;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lbx1;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 11
    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getStatusBarHeight()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr p1, v2

    invoke-direct {v4, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p2}, Lc6b;->getPreviewStreamState()Lxm7;

    move-result-object p1

    new-instance v2, Ll;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lby1;

    invoke-direct {p0, v2}, Lby1;-><init>(Ll;)V

    invoke-virtual {p1, v0, p0}, Lxm7;->e(Ldh7;Lb0a;)V

    .line 16
    sget-object p0, Lz5b;->c:Lz5b;

    invoke-virtual {p2, p0}, Lc6b;->setImplementationMode(Lz5b;)V

    .line 17
    sget-object p0, Lox1;->c:Lox1;

    invoke-virtual {p3, p0}, Llw1;->j(Lox1;)V

    .line 18
    invoke-virtual {p3, v1}, Llw1;->k(I)V

    .line 19
    invoke-virtual {p2}, Lc6b;->getViewPort()Lopf;

    .line 20
    invoke-static {}, Lp6g;->c()V

    .line 21
    iput-boolean v1, p3, Llw1;->t:Z

    .line 22
    invoke-virtual {p2, p3}, Lc6b;->setController(Llw1;)V

    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lc4;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 7

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startRecordVideo"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lu7;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No permission to record audio"

    invoke-static {p0, p1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lhd7;

    invoke-direct {v0, p1}, Lhd7;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lhd7;->l()Loh5;

    move-result-object p1

    new-instance v0, Lay1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lay1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {v1}, Llw1;->i()Z

    move-result v3

    const-string v4, "Camera not initialized."

    invoke-static {v4, v3}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-static {}, Lp6g;->c()V

    iget v3, v1, Llw1;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-string v6, "VideoCapture disabled."

    invoke-static {v6, v3}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-static {}, Lp6g;->c()V

    iget-object v3, v1, Llw1;->g:Lbbc;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lbbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    move v4, v5

    :cond_2
    xor-int/lit8 v3, v4, 0x1

    const-string v4, "Recording video. Only one recording can be active at a time."

    invoke-static {v4, v3}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v3, v1, Llw1;->B:Landroid/content/Context;

    invoke-static {v3}, Lit3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lkw1;

    invoke-direct {v5, v1, v4, v0}, Lkw1;-><init>(Llw1;Ljava/util/concurrent/Executor;Lay1;)V

    iget-object v0, v1, Llw1;->f:Ludf;

    invoke-virtual {v0}, Ludf;->L()Lmkf;

    move-result-object v0

    check-cast v0, Lzac;

    new-instance v4, Lit1;

    invoke-direct {v4, v3, v0, p1}, Lit1;-><init>(Landroid/content/Context;Lzac;Loh5;)V

    invoke-static {v3, v2}, Lild;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {v4}, Lit1;->h()V

    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, p1, v5}, Lit1;->e(Ljava/util/concurrent/Executor;Lmj3;)Lbbc;

    move-result-object p1

    iget-object v0, v1, Llw1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Llw1;->g:Lbbc;

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->p0:Lbbc;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llw1;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to enable photo-mode"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o0:Lcx1;

    if-eqz p0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcy1;

    invoke-virtual {p0, v1}, Lcy1;->x(Lpw1;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljg7;->E:Ldh7;

    iput-object v1, v0, Llw1;->m:Lig7;

    iget-object v0, v0, Llw1;->n:Lv6b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv6b;->a:Lu6b;

    invoke-virtual {v0}, Lu6b;->f()V

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lbx1;

    iget-object p0, p0, Lbx1;->b:Lfh7;

    sget-object v0, Lfg7;->ON_DESTROY:Lfg7;

    invoke-virtual {p0, v0}, Lfh7;->d(Lfg7;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "takePicture"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcy1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {p0}, Llw1;->i()Z

    move-result v1

    const-string v2, "Camera not initialized."

    invoke-static {v2, v1}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-static {}, Lp6g;->c()V

    iget v1, p0, Llw1;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "ImageCapture disabled."

    invoke-static {v1, v2}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-static {}, Lp6g;->c()V

    iget-object v1, p0, Llw1;->d:Lhu6;

    invoke-virtual {v1}, Lhu6;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Llw1;->f()Lktc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llw1;->f()Lktc;

    move-result-object v1

    iget-object v1, v1, Lktc;->b:Lgu6;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Llw1;->d:Lhu6;

    invoke-virtual {p0, p1, v0}, Lhu6;->J(Ljava/util/concurrent/Executor;Lcy1;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lbx1;

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    const-class v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "startPreviewCamera"

    invoke-static {v3, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iput-object v0, v1, Ljg7;->E:Ldh7;

    invoke-virtual {v1, v3}, Llw1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lbx1;->b:Lfh7;

    sget-object v0, Lfg7;->ON_RESUME:Lfg7;

    invoke-virtual {p0, v0}, Lfh7;->d(Lfg7;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "failed to bind camera controller, start preview aborted"

    invoke-static {v2, v4, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iput-object v3, v1, Ljg7;->E:Ldh7;

    iput-object v3, v1, Llw1;->m:Lig7;

    iget-object v1, v1, Llw1;->n:Lv6b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv6b;->a:Lu6b;

    invoke-virtual {v1}, Lu6b;->f()V

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o0:Lcx1;

    if-eqz p0, :cond_1

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcy1;

    invoke-virtual {p0, v1}, Lcy1;->x(Lpw1;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lox1;->b:Lox1;

    goto :goto_0

    :cond_0
    sget-object p1, Lox1;->c:Lox1;

    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    invoke-virtual {p0, p1}, Llw1;->j(Lox1;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->p0:Lbbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbc;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->p0:Lbbc;

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 2

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopPreviewCamera"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lbx1;

    iget-object p0, p0, Lbx1;->b:Lfh7;

    sget-object v0, Lfg7;->ON_STOP:Lfg7;

    invoke-virtual {p0, v0}, Lfh7;->d(Lfg7;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llw1;->k(I)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object p0, p0, Llw1;->m:Lig7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lig7;->c:Lvx1;

    iget-object p0, p0, Lvx1;->y0:Lbhc;

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lt06;->a:Lyw1;

    invoke-interface {p0}, Lyw1;->h()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setCameraListener(Lcx1;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o0:Lcx1;

    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lgv1;->valueOf(Ljava/lang/String;)Lgv1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    invoke-virtual {p0, v0}, Llw1;->l(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b:Lc6b;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPictureSize(Lrob;)V
    .locals 0

    return-void
.end method

.method public setVideoQuality(Lblf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ljg7;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Leb0;->g:Leb0;

    invoke-static {p1}, Lkkc;->U(Leb0;)Lkkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw1;->m(Lkkc;)V

    return-void

    :pswitch_1
    sget-object p1, Leb0;->f:Leb0;

    invoke-static {p1}, Lkkc;->U(Leb0;)Lkkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw1;->m(Lkkc;)V

    return-void

    :pswitch_2
    sget-object p1, Leb0;->e:Leb0;

    invoke-static {p1}, Lkkc;->U(Leb0;)Lkkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw1;->m(Lkkc;)V

    return-void

    :pswitch_3
    sget-object p1, Leb0;->d:Leb0;

    invoke-static {p1}, Lkkc;->U(Leb0;)Lkkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw1;->m(Lkkc;)V

    return-void

    :pswitch_4
    sget-object p1, Leb0;->h:Leb0;

    invoke-static {p1}, Lkkc;->U(Leb0;)Lkkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw1;->m(Lkkc;)V

    return-void

    :pswitch_5
    sget-object p1, Leb0;->i:Leb0;

    invoke-static {p1}, Lkkc;->U(Leb0;)Lkkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw1;->m(Lkkc;)V

    return-void

    :pswitch_6
    sget-object p1, Leb0;->h:Leb0;

    invoke-static {p1}, Lkkc;->U(Leb0;)Lkkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw1;->m(Lkkc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
