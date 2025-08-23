.class public final Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7e;

.field public final b:Lr7e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp22;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp22;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lgb2;->a:Lr7e;

    new-instance v0, Lp22;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp22;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lgb2;->b:Lr7e;

    return-void
.end method

.method public static a(I)Lpq3;
    .locals 7

    new-instance v6, Lpq3;

    sget v1, Lj8a;->Y:I

    new-instance v2, Lhge;

    invoke-direct {v2, p0}, Lhge;-><init>(I)V

    sget p0, Ll9a;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6
.end method
