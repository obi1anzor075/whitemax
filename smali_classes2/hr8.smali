.class public abstract Lhr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lig3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lig3;

    sget v1, Leba;->f:I

    sget v2, Lgba;->v:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x18

    invoke-direct {v0, v1, v3, v2, v4}, Lig3;-><init>(ILmoe;II)V

    sput-object v0, Lhr8;->a:Lig3;

    return-void
.end method
