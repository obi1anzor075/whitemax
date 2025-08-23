.class public final Loe9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public X:Lrj4;

.field public Y:Lrj4;

.field public final o:Ltg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Ltg;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Loe9;->o:Ltg;

    iput-object p2, p0, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Loe9;->n()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lwj4;)V

    return-void
.end method


# virtual methods
.method public final A(Lne9;)V
    .locals 1

    iget-boolean v0, p1, Lne9;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Loe9;->X:Lrj4;

    invoke-virtual {p1}, Lrj4;->a()V

    iget-object p0, p0, Loe9;->Y:Lrj4;

    invoke-virtual {p0}, Lrj4;->a()V

    return-void

    :cond_0
    iget-boolean v0, p1, Lne9;->b:Z

    iget p1, p1, Lne9;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Loe9;->X:Lrj4;

    invoke-virtual {v0}, Lrj4;->a()V

    iget-object v0, p0, Loe9;->Y:Lrj4;

    invoke-virtual {v0}, Lrj4;->b()V

    iget-object p0, p0, Loe9;->Y:Lrj4;

    invoke-virtual {p0, p1}, Lrj4;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loe9;->X:Lrj4;

    invoke-virtual {v0}, Lrj4;->b()V

    iget-object v0, p0, Loe9;->X:Lrj4;

    invoke-virtual {v0, p1}, Lrj4;->c(I)V

    iget-object p0, p0, Loe9;->Y:Lrj4;

    invoke-virtual {p0}, Lrj4;->a()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrj4;

    iput-object v0, p0, Loe9;->X:Lrj4;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrj4;

    iput-object v0, p0, Loe9;->Y:Lrj4;

    iget-object v0, p0, Loe9;->X:Lrj4;

    iget-object v1, p0, Loe9;->o:Ltg;

    invoke-virtual {v0, v1}, Lrj4;->setAnimations(Ltg;)V

    iget-object p0, p0, Loe9;->Y:Lrj4;

    invoke-virtual {p0, v1}, Lrj4;->setAnimations(Ltg;)V

    return-void
.end method
