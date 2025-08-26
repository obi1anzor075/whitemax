.class public abstract Lv7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7a;

.field public static final b:Lw7a;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw7a;

    sget v1, Lcnc;->g:I

    sget v2, Lanc;->x0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x177

    const-string v4, "BY"

    invoke-direct {v0, v3, v1, v2, v4}, Lw7a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lv7a;->a:Lw7a;

    new-instance v0, Lw7a;

    sget v1, Lcnc;->y0:I

    sget v2, Lanc;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "RU"

    invoke-direct {v0, v3, v1, v2, v4}, Lw7a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lv7a;->b:Lw7a;

    new-instance v0, Lh2a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh2a;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    sput-object v0, Lv7a;->c:Ljava/lang/Object;

    return-void
.end method
