.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldm7;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Ly00;


# virtual methods
.method public final a()Lx00;
    .locals 1

    iget-object v0, p0, Lw00;->a:Ldm7;

    if-nez v0, :cond_0

    sget-object v0, Ldm7;->Z:Ldm7;

    iput-object v0, p0, Lw00;->a:Ldm7;

    :cond_0
    new-instance v0, Lx00;

    invoke-direct {v0, p0}, Lx00;-><init>(Lw00;)V

    return-object v0
.end method
