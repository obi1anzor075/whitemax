.class public final Lyfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq16;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq16;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lq16;-><init>(I)V

    iput-object v1, p0, Lyfe;->a:Lq16;

    iput-object v0, p0, Lyfe;->b:Ljava/lang/Iterable;

    return-void
.end method
