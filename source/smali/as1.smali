.class public final Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq1;


# instance fields
.field public a:Lsn1;

.field public final b:Lvn1;

.field public final c:Lak0;


# direct methods
.method public constructor <init>(Lak0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrgc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v0

    iput-object v0, p0, Las1;->b:Lvn1;

    iput-object p1, p0, Las1;->c:Lak0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Las1;->c:Lak0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lak0;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Las1;->a:Lsn1;

    invoke-virtual {p0, p1}, Lsn1;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
