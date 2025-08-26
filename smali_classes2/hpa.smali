.class public final Lhpa;
.super Lije;
.source "SourceFile"


# static fields
.field public static final o:Lhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhpa;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/16 v2, 0xb

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lije;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lhpa;->o:Lhpa;

    return-void
.end method
