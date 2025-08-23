.class public final Lfo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lse8;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILse8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lfo4;->a:I

    iput-object p3, p0, Lfo4;->b:Lse8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo4;

    iget-object v2, v1, Ldo4;->b:Lho4;

    new-instance v3, Lbo4;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lbo4;-><init>(Lfo4;Lho4;I)V

    iget-object v1, v1, Ldo4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo4;

    iget-object v2, v1, Ldo4;->b:Lho4;

    new-instance v3, Lbo4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lbo4;-><init>(Lfo4;Lho4;I)V

    iget-object v1, v1, Ldo4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo4;

    iget-object v2, v1, Ldo4;->b:Lho4;

    new-instance v3, Lbo4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lbo4;-><init>(Lfo4;Lho4;I)V

    iget-object v1, v1, Ldo4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo4;

    iget-object v2, v1, Ldo4;->b:Lho4;

    new-instance v3, Lwg1;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, p1, v4}, Lwg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v1, Ldo4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo4;

    iget-object v2, v1, Ldo4;->b:Lho4;

    new-instance v3, Lg5;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v2, p1, v4}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Ldo4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo4;

    iget-object v2, v1, Ldo4;->b:Lho4;

    new-instance v3, Lbo4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lbo4;-><init>(Lfo4;Lho4;I)V

    iget-object v1, v1, Ldo4;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
