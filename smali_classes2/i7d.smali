.class public Li7d;
.super Lk7d;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk7d;-><init>(J)V

    iput-object p3, p0, Li7d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll7d;
    .locals 0

    invoke-virtual {p0}, Li7d;->b()Lj7d;

    move-result-object p0

    return-object p0
.end method

.method public b()Lj7d;
    .locals 1

    new-instance v0, Lj7d;

    invoke-direct {v0, p0}, Lj7d;-><init>(Li7d;)V

    return-object v0
.end method
