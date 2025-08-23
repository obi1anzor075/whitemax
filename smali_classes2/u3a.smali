.class public abstract Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3a;

.field public static final b:Lv3a;

.field public static final c:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3a;

    sget v1, Lrhc;->g:I

    sget v2, Lphc;->x0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v4, v1, v2, v3}, Lv3a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lu3a;->a:Lv3a;

    new-instance v0, Lv3a;

    sget v1, Lrhc;->u0:I

    sget v2, Lphc;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Lv3a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lu3a;->b:Lv3a;

    new-instance v0, Lmy9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lmy9;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    sput-object v0, Lu3a;->c:Lt97;

    return-void
.end method
