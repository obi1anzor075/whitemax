.class public abstract Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lig3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lig3;

    sget v1, Lr6a;->k:I

    sget v2, Ls6a;->a:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x18

    invoke-direct {v0, v1, v3, v2, v4}, Lig3;-><init>(ILmoe;II)V

    sput-object v0, Lpj3;->a:Lig3;

    return-void
.end method
