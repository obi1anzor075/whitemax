.class public Lc1d;
.super Le1d;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le1d;-><init>(J)V

    iput-object p3, p0, Lc1d;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf1d;
    .locals 0

    invoke-virtual {p0}, Lc1d;->b()Ld1d;

    move-result-object p0

    return-object p0
.end method

.method public b()Ld1d;
    .locals 1

    new-instance v0, Ld1d;

    invoke-direct {v0, p0}, Ld1d;-><init>(Lc1d;)V

    return-object v0
.end method
