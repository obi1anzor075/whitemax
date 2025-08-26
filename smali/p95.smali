.class public final synthetic Lp95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lr95;

.field public final synthetic b:Lit1;


# direct methods
.method public synthetic constructor <init>(Lr95;Lit1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp95;->a:Lr95;

    iput-object p2, p0, Lp95;->b:Lit1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lo95;

    const/4 v0, 0x4

    iget-object v1, p0, Lp95;->a:Lr95;

    invoke-direct {p1, v1, v0}, Lo95;-><init>(Lr95;I)V

    iget-object p0, p0, Lp95;->b:Lit1;

    invoke-virtual {p0, p1}, Lit1;->f(Lyff;)V

    return-void
.end method
