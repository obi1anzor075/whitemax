.class public final Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9f;Lbae;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lno0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lno0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lno0;->b:Z

    return-void
.end method

.method public constructor <init>(Loo0;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lno0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lno0;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lno0;->b:Z

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lno0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lno0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lno0;->o:Ljava/lang/Object;

    check-cast v0, Ll9f;

    iget-object v1, v0, Ll9f;->Y:Lno0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lno0;->b:Z

    iget-object v2, p0, Lno0;->c:Ljava/lang/Object;

    check-cast v2, Lbae;

    iget-object v2, v2, Lbae;->b:Ljava/lang/Object;

    check-cast v2, Ll9f;

    iput-boolean v1, v2, Ll9f;->b:Z

    invoke-virtual {v2}, Ll9f;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Ll9f;->Y:Lno0;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lno0;->c:Ljava/lang/Object;

    check-cast p1, Loo0;

    iget-object v0, p1, Loo0;->c:Lko0;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lno0;->b:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance p0, Ln7a;

    invoke-direct {p0}, Ln7a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lgce;

    iget-object p0, p0, Lno0;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lgce;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    iput-object p0, p1, Loo0;->c:Lko0;

    :cond_2
    iget-boolean p0, p1, Loo0;->b:Z

    invoke-virtual {p1, p0}, Loo0;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lno0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lno0;->c:Ljava/lang/Object;

    check-cast p0, Loo0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loo0;->b(Z)V

    iput-boolean p1, p0, Loo0;->f:Z

    iget-object p1, p0, Loo0;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Loo0;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Loo0;->h:Llo0;

    iget-object v0, p0, Loo0;->c:Lko0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lko0;->b()V

    :cond_1
    iput-object p1, p0, Loo0;->c:Lko0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
