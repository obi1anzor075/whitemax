.class public final Lq97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq97;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq97;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lq97;-><init>(F)V

    sput-object v0, Lq97;->f:Lq97;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq97;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lq97;->b:F

    iput p1, p0, Lq97;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lq97;->d:F

    iput p1, p0, Lq97;->e:F

    return-void
.end method
