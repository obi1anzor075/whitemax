.class public final synthetic Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4f;


# instance fields
.field public final synthetic a:Ljn0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lbz5;

.field public final synthetic d:Ldke;


# direct methods
.method public synthetic constructor <init>(Ljn0;Landroid/graphics/Bitmap;Lbz5;Ldke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->a:Ljn0;

    iput-object p2, p0, Lgn0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lgn0;->c:Lbz5;

    iput-object p4, p0, Lgn0;->d:Ldke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgn0;->a:Ljn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgn0;->d:Ldke;

    invoke-interface {v1}, Ldke;->hasNext()Z

    move-result v2

    const-string v3, "Bitmap queued but no timestamps provided."

    invoke-static {v3, v2}, Loyb;->c(Ljava/lang/Object;Z)V

    iget-object v2, v0, Ljn0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lin0;

    iget-object v4, p0, Lgn0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lgn0;->c:Lbz5;

    invoke-direct {v3, v4, p0, v1}, Lin0;-><init>(Landroid/graphics/Bitmap;Lbz5;Ldke;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljn0;->A()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ljn0;->y0:Z

    return-void
.end method
