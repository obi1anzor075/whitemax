.class public abstract Lbja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq3;

.field public static final b:Lpq3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lpq3;

    sget v1, Lo1a;->q:I

    sget v0, Lr1a;->J:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    sget v0, Ln1a;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v7, Lj9a;->H:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v6, Lbja;->a:Lpq3;

    new-instance v0, Lpq3;

    sget v9, Lo1a;->F:I

    sget v1, Lr1a;->I:I

    new-instance v10, Lhge;

    invoke-direct {v10, v1}, Lhge;-><init>(I)V

    sget v1, Lzhc;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, Lbja;->b:Lpq3;

    return-void
.end method
