.class public final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Llz;

.field public d:Lgla;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Lug4;

.field public j:I

.field public k:Z


# virtual methods
.method public final a()Lela;
    .locals 2

    iget-object v0, p0, Ldla;->d:Lgla;

    if-eqz v0, :cond_0

    iget v0, v0, Lgla;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldla;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lela;

    invoke-direct {v0, p0}, Lela;-><init>(Ldla;)V

    return-object v0
.end method
