.class public final synthetic Lw65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ly65;

.field public final synthetic b:Lew0;


# direct methods
.method public synthetic constructor <init>(Ly65;Lew0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw65;->a:Ly65;

    iput-object p2, p0, Lw65;->b:Lew0;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lw65;->a:Ly65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv65;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lv65;-><init>(Ly65;I)V

    iget-object p0, p0, Lw65;->b:Lew0;

    invoke-virtual {p0, v0}, Lew0;->v(Li4f;)V

    return-void
.end method
