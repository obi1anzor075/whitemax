.class public final Leg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leg6;->a:Ljava/util/ArrayList;

    new-instance v0, Lfs5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Leg6;->b:Lt97;

    new-instance v0, Lfs5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lfs5;-><init>(I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Leg6;->c:Lt97;

    return-void
.end method
