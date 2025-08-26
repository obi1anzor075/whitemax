.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyff;


# instance fields
.field public final synthetic a:Lho0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lg36;

.field public final synthetic d:Lgi3;


# direct methods
.method public synthetic constructor <init>(Lho0;Landroid/graphics/Bitmap;Lg36;Lgi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->a:Lho0;

    iput-object p2, p0, Leo0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Leo0;->c:Lg36;

    iput-object p4, p0, Leo0;->d:Lgi3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leo0;->d:Lgi3;

    invoke-virtual {v0}, Lgi3;->a()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lu27;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Leo0;->a:Lho0;

    iget-object v2, v1, Lho0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lgo0;

    iget-object v4, p0, Leo0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Leo0;->c:Lg36;

    invoke-direct {v3, v4, p0, v0}, Lgo0;-><init>(Landroid/graphics/Bitmap;Lg36;Lgi3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lho0;->A()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lho0;->p0:Z

    return-void
.end method
