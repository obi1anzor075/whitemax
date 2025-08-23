.class public final Lew9;
.super Lqr4;
.source "SourceFile"


# instance fields
.field public final Y:Lqr4;

.field public final Z:F


# direct methods
.method public constructor <init>(Lbv7;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqr4;-><init>(I)V

    iput-object p1, p0, Lew9;->Y:Lqr4;

    iput p2, p0, Lew9;->Z:F

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    iget-object p0, p0, Lew9;->Y:Lqr4;

    invoke-virtual {p0}, Lqr4;->o()Z

    move-result p0

    return p0
.end method

.method public final q(FFFLnad;)V
    .locals 1

    iget v0, p0, Lew9;->Z:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lew9;->Y:Lqr4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqr4;->q(FFFLnad;)V

    return-void
.end method
