.class public final Ld0a;
.super Lru4;
.source "SourceFile"


# instance fields
.field public final s0:Lb08;

.field public final t0:F


# direct methods
.method public constructor <init>(Lb08;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru4;-><init>(I)V

    iput-object p1, p0, Ld0a;->s0:Lb08;

    iput p2, p0, Ld0a;->t0:F

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(FFFLbid;)V
    .locals 1

    iget v0, p0, Ld0a;->t0:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Ld0a;->s0:Lb08;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb08;->m(FFFLbid;)V

    return-void
.end method
