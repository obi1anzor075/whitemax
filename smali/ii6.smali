.class public final synthetic Lii6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# instance fields
.field public final synthetic a:Lji6;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lji6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii6;->a:Lji6;

    iput-object p2, p0, Lii6;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lii6;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lii6;->a:Lji6;

    iget-object p0, p0, Lji6;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
