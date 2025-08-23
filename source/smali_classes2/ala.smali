.class public final Lala;
.super Libe;
.source "SourceFile"


# static fields
.field public static final o:Lala;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lala;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineCap"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lala;->o:Lala;

    return-void
.end method
