.class public final Lzka;
.super Libe;
.source "SourceFile"


# static fields
.field public static final o:Lzka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzka;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const-string v2, "fillType"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lzka;->o:Lzka;

    return-void
.end method
