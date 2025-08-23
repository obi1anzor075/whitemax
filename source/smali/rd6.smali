.class public final synthetic Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Lsd6;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lsd6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6;->a:Lsd6;

    iput-object p2, p0, Lrd6;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrd6;->a:Lsd6;

    iget-object v0, v0, Lsd6;->a:Landroid/os/Handler;

    iget-object p0, p0, Lrd6;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
