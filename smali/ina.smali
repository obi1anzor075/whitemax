.class public abstract Lina;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnt3;

.field public static final b:Lnt3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnt3;

    sget v1, Lp5a;->r:I

    sget v2, Ls5a;->J:I

    move v3, v2

    new-instance v2, Lhoe;

    invoke-direct {v2, v3}, Lhoe;-><init>(I)V

    sget v3, Lo5a;->M0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v6, Lmda;->S:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, Lina;->a:Lnt3;

    new-instance v7, Lnt3;

    sget v8, Lp5a;->G:I

    sget v0, Ls5a;->I:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v0}, Lhoe;-><init>(I)V

    sget v0, Lknc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v7, Lina;->b:Lnt3;

    return-void
.end method
