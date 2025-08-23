.class public final Lb0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqhe;

.field public final b:Lt97;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0f;->a:Lqhe;

    new-instance p1, Lopd;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lopd;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lb0f;->b:Lt97;

    new-instance p1, Lopd;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lopd;-><init>(I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0f;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(IIF[F)V
    .locals 8

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v1, p0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lwia;

    invoke-direct {v3, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lwia;

    invoke-direct {v3, v2, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Lwia;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v3, Lwia;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, p2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    cmpl-float v7, v0, v3

    if-ltz v7, :cond_1

    add-float/2addr p0, v1

    aput p0, p3, v6

    sub-float/2addr p1, v2

    aput p1, p3, v5

    goto :goto_1

    :cond_1
    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    cmpl-float v7, v0, v3

    if-ltz v7, :cond_2

    sub-float/2addr p0, v1

    aput p0, p3, v6

    sub-float/2addr p1, v2

    aput p1, p3, v5

    goto :goto_1

    :cond_2
    if-gez p2, :cond_3

    cmpg-float p2, v0, v3

    if-gez p2, :cond_3

    sub-float/2addr p0, v1

    aput p0, p3, v6

    add-float/2addr p1, v2

    aput p1, p3, v5

    goto :goto_1

    :cond_3
    if-ltz v4, :cond_4

    cmpg-float p2, v0, v3

    if-gez p2, :cond_4

    add-float/2addr p0, v1

    aput p0, p3, v6

    add-float/2addr p1, v2

    aput p1, p3, v5

    :cond_4
    :goto_1
    return-void
.end method
