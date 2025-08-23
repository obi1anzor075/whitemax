.class public final Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr1;


# instance fields
.field public final a:Lzq1;

.field public final b:Lkp0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lzq1;ILkp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltr1;->d:Z

    iput-object p1, p0, Ltr1;->a:Lzq1;

    iput p2, p0, Ltr1;->c:I

    iput-object p3, p0, Ltr1;->b:Lkp0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lch7;
    .locals 2

    iget v0, p0, Ltr1;->c:I

    invoke-static {v0, p1}, Lw30;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltr1;->d:Z

    new-instance p1, Lrgc;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    invoke-static {p0}, Lj36;->a(Lch7;)Lj36;

    move-result-object p0

    new-instance p1, Lsr1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsr1;-><init>(I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le3;

    invoke-direct {v1, p1}, Le3;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lct0;->w(Ljava/lang/Object;)Las6;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Ltr1;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ltr1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr1;->a:Lzq1;

    iget-object v0, v0, Lzq1;->h:Lbp5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbp5;->a(ZZ)V

    iget-object p0, p0, Ltr1;->b:Lkp0;

    iput-boolean v2, p0, Lkp0;->b:Z

    :cond_0
    return-void
.end method
