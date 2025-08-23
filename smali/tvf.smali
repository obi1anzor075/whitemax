.class public final Ltvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq1;


# instance fields
.field public final synthetic a:Lpd;


# direct methods
.method public constructor <init>(Lpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvf;->a:Lpd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Ltvf;->a:Lpd;

    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    check-cast p0, Luvf;

    invoke-interface {p0, p1}, Luvf;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
