.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfe;

.field public final b:Lwfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu12;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu12;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lwc2;->a:Lwfe;

    new-instance v0, Lu12;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu12;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lwc2;->b:Lwfe;

    return-void
.end method

.method public static a(I)Lnt3;
    .locals 6

    new-instance v0, Lnt3;

    sget v1, Lnca;->a0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p0}, Lhoe;-><init>(I)V

    sget p0, Loda;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
