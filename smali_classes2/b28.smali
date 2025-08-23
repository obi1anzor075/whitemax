.class public abstract Lb28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt97;

.field public static final b:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lib7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lib7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    sput-object v0, Lb28;->a:Lt97;

    new-instance v0, Lib7;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lib7;-><init>(I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    sput-object v0, Lb28;->b:Lt97;

    return-void
.end method

.method public static final a()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lb28;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lb28;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
