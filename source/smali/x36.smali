.class public final Lx36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lz36;


# direct methods
.method public constructor <init>(Lz36;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx36;->c:Lz36;

    iput p2, p0, Lx36;->a:I

    iput p3, p0, Lx36;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx36;->c:Lz36;

    iget-boolean v1, v0, Lz36;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lz36;->a()V

    :cond_0
    iget v0, p0, Lx36;->a:I

    iget p0, p0, Lx36;->b:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
