.class public final Ltx3;
.super Lkw7;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lead;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkw7;-><init>(Lead;)V

    .line 2
    iput-object p2, p0, Ltx3;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ltx3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkw7;-><init>(Lkw7;)V

    .line 4
    iget-object p1, p1, Ltx3;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Ltx3;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lux3;

    invoke-direct {v0, p0}, Lux3;-><init>(Ltx3;)V

    invoke-virtual {v0}, Llw7;->invalidateSelf()V

    return-object v0
.end method
