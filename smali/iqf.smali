.class public abstract Liqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh12;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh12;

    const-string v1, "translationAlpha"

    const/16 v2, 0xb

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lh12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Liqf;->a:Lh12;

    new-instance v0, Lh12;

    const-string v1, "clipBounds"

    const/16 v2, 0xc

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lh12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method
