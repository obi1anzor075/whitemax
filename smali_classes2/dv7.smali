.class public final Ldv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcv7;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcv7;->X:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcv7;->Y:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcv7;->w0:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcv7;->x0:Z

    const/4 v4, 0x0

    iput v4, v0, Lcv7;->y0:F

    iput v1, v0, Lcv7;->z0:F

    iput v4, v0, Lcv7;->A0:F

    iput v2, v0, Lcv7;->B0:F

    iput v3, v0, Lcv7;->D0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldv7;->a:Lcv7;

    return-void
.end method
