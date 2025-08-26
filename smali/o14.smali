.class public final Lo14;
.super Lk18;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo14;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk18;-><init>(Lk18;)V

    .line 4
    iget-object p1, p1, Lo14;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lo14;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lshd;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk18;-><init>(Lshd;)V

    .line 2
    iput-object p2, p0, Lo14;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lp14;

    invoke-direct {v0, p0}, Ll18;-><init>(Lk18;)V

    iput-object p0, v0, Lp14;->F0:Lo14;

    invoke-virtual {v0}, Ll18;->invalidateSelf()V

    return-object v0
.end method
