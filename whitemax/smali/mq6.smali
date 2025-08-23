.class public final Lmq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt97;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Ln84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    sput-object v0, Lmq6;->d:Lt97;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln84;

    invoke-direct {v0}, Ln84;-><init>()V

    iput-object v0, p0, Lmq6;->c:Ln84;

    invoke-virtual {p0}, Lmq6;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmq6;->c:Ln84;

    iget v0, v0, Ln84;->a:I

    iput v0, p0, Lmq6;->a:I

    iget-object v0, p0, Lmq6;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq6;

    iget v2, p0, Lmq6;->a:I

    invoke-interface {v1}, Lkq6;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmq6;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
