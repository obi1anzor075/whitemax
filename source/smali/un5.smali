.class public final Lun5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Ld1e;


# instance fields
.field public final a:Lb1e;

.field public b:Lxi4;


# direct methods
.method public constructor <init>(Lb1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun5;->a:Lb1e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lun5;->a:Lb1e;

    invoke-interface {p0}, Lb1e;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lun5;->a:Lb1e;

    invoke-interface {p0, p1}, Lb1e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lun5;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 0

    iput-object p1, p0, Lun5;->b:Lxi4;

    iget-object p1, p0, Lun5;->a:Lb1e;

    invoke-interface {p1, p0}, Lb1e;->e(Ld1e;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lun5;->a:Lb1e;

    invoke-interface {p0, p1}, Lb1e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
