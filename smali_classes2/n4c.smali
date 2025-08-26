.class public final Ln4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lb29;

.field public final c:Ll5c;

.field public final d:Lh49;

.field public final e:Lzd5;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Lw4c;

.field public final h:Landroid/graphics/Rect;

.field public final i:Ll15;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lb29;Ll5c;Lh49;Lse9;Lzd5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ln4c;->b:Lb29;

    iput-object p3, p0, Ln4c;->c:Ll5c;

    iput-object p4, p0, Ln4c;->d:Lh49;

    iput-object p6, p0, Ln4c;->e:Lzd5;

    iput-object p7, p0, Ln4c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ln4c;->h:Landroid/graphics/Rect;

    new-instance p1, Ll15;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ll15;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln4c;->i:Ll15;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln4c;->g:Lw4c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Lw4c;->Z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, v0, Lw4c;->Z:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Lw4c;->c:Lm4c;

    iput-object v1, v0, Lw4c;->X:Landroid/view/View;

    iput-object v1, v0, Lw4c;->o:Landroid/graphics/Rect;

    iput-object v1, v0, Lw4c;->o0:Ljava/lang/Long;

    :cond_1
    iput-object v1, p0, Ln4c;->g:Lw4c;

    iget-object v0, p0, Ln4c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ln4c;->i:Ll15;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lsbc;)V

    return-void
.end method
