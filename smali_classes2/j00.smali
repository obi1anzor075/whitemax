.class public final Lj00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj00;

    invoke-direct {v1, v0}, Lj00;-><init>(Li00;)V

    return-void
.end method

.method public constructor <init>(Li00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Li00;->a:J

    iput-wide v0, p0, Lj00;->a:J

    iget-object v0, p1, Li00;->b:Ljava/lang/String;

    iput-object v0, p0, Lj00;->b:Ljava/lang/String;

    iget-object v0, p1, Li00;->c:Ljava/lang/String;

    iput-object v0, p0, Lj00;->c:Ljava/lang/String;

    iget-object v0, p1, Li00;->d:Ljava/lang/String;

    iput-object v0, p0, Lj00;->d:Ljava/lang/String;

    iget v0, p1, Li00;->e:I

    iput v0, p0, Lj00;->e:I

    iget-wide v0, p1, Li00;->f:J

    iput-wide v0, p0, Lj00;->f:J

    iget-object p1, p1, Li00;->g:Ljava/lang/String;

    iput-object p1, p0, Lj00;->g:Ljava/lang/String;

    return-void
.end method
