.class public final Lgj9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lcn4;


# instance fields
.field public X:Lxm4;

.field public Y:Lxm4;

.field public final o:Lmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lmg;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lgj9;->o:Lmg;

    iput-object p2, p0, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lgj9;->n()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lcn4;)V

    return-void
.end method


# virtual methods
.method public final A(Lfj9;)V
    .locals 2

    iget-boolean v0, p1, Lfj9;->c:Z

    iget v1, p1, Lfj9;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lgj9;->X:Lxm4;

    invoke-virtual {p1}, Lxm4;->a()V

    iget-object p0, p0, Lgj9;->Y:Lxm4;

    invoke-virtual {p0}, Lxm4;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lfj9;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgj9;->X:Lxm4;

    invoke-virtual {p1}, Lxm4;->a()V

    iget-object p1, p0, Lgj9;->Y:Lxm4;

    invoke-virtual {p1}, Lxm4;->b()V

    iget-object p0, p0, Lgj9;->Y:Lxm4;

    invoke-virtual {p0, v1}, Lxm4;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lgj9;->X:Lxm4;

    invoke-virtual {p1}, Lxm4;->b()V

    iget-object p1, p0, Lgj9;->X:Lxm4;

    invoke-virtual {p1, v1}, Lxm4;->c(I)V

    iget-object p0, p0, Lgj9;->Y:Lxm4;

    invoke-virtual {p0}, Lxm4;->a()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxm4;

    iput-object v0, p0, Lgj9;->X:Lxm4;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxm4;

    iput-object v0, p0, Lgj9;->Y:Lxm4;

    iget-object v0, p0, Lgj9;->X:Lxm4;

    iget-object v1, p0, Lgj9;->o:Lmg;

    invoke-virtual {v0, v1}, Lxm4;->setAnimations(Lmg;)V

    iget-object p0, p0, Lgj9;->Y:Lxm4;

    invoke-virtual {p0, v1}, Lxm4;->setAnimations(Lmg;)V

    return-void
.end method
