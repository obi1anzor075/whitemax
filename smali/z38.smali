.class public final Lz38;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Lo38;


# instance fields
.field public final w0:Landroid/os/Handler;

.field public x0:Lr38;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz38;->w0:Landroid/os/Handler;

    return-void
.end method
