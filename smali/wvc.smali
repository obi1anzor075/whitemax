.class public final Lwvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk26;

.field public final c:Lk26;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lk26;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lyvc;


# direct methods
.method public constructor <init>(Lyvc;Ljava/lang/Object;Lk26;Lk26;Ljava/lang/Object;Ll5e;Lk26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvc;->i:Lyvc;

    iput-object p2, p0, Lwvc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwvc;->b:Lk26;

    iput-object p4, p0, Lwvc;->c:Lk26;

    iput-object p5, p0, Lwvc;->d:Ljava/lang/Object;

    iput-object p6, p0, Lwvc;->e:Ljava/lang/Object;

    iput-object p7, p0, Lwvc;->f:Lk26;

    const/4 p1, -0x1

    iput p1, p0, Lwvc;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwvc;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lwvc;->h:I

    iget-object p0, p0, Lwvc;->i:Lyvc;

    iget-object p0, p0, Lyvc;->a:Lhu3;

    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lhu3;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Laj4;

    if-eqz p0, :cond_1

    move-object v2, v0

    check-cast v2, Laj4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Laj4;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
