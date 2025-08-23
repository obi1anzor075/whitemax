.class public final Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko4;


# instance fields
.field public final a:Leo4;

.field public b:Lyn4;

.field public c:Z

.field public final synthetic o:Ly64;


# direct methods
.method public constructor <init>(Ly64;Leo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64;->o:Ly64;

    iput-object p2, p0, Lw64;->a:Leo4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lw64;->o:Ly64;

    iget-object v0, v0, Ly64;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lds1;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmze;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
