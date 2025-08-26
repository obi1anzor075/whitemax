.class public final Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln66;

.field public final c:Ln66;

.field public final d:Ljava/lang/Object;

.field public final e:Lqde;

.field public final f:Ln66;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Le2d;


# direct methods
.method public constructor <init>(Le2d;Ljava/lang/Object;Ln66;Ln66;Ljava/lang/Object;Lqde;Ln66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2d;->i:Le2d;

    iput-object p2, p0, Lc2d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc2d;->b:Ln66;

    iput-object p4, p0, Lc2d;->c:Ln66;

    iput-object p5, p0, Lc2d;->d:Ljava/lang/Object;

    iput-object p6, p0, Lc2d;->e:Lqde;

    iput-object p7, p0, Lc2d;->f:Ln66;

    const/4 p1, -0x1

    iput p1, p0, Lc2d;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc2d;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lc2d;->h:I

    iget-object p0, p0, Lc2d;->i:Le2d;

    iget-object p0, p0, Le2d;->a:Lhx3;

    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lhx3;)V

    return-void

    :cond_0
    instance-of p0, v0, Ldm4;

    if-eqz p0, :cond_1

    move-object v2, v0

    check-cast v2, Ldm4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ldm4;->dispose()V

    :cond_2
    return-void
.end method
