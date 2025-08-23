.class public abstract Locf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpy1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lpy1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Locf;->a:Lpy1;

    new-instance v0, Lpy1;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, Lpy1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
