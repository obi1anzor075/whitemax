.class public final Lx00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lx00;


# instance fields
.field public final a:Ldm7;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Ly00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lw00;->a()Lx00;

    move-result-object v0

    sput-object v0, Lx00;->j:Lx00;

    return-void
.end method

.method public constructor <init>(Lw00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw00;->a:Ldm7;

    iput-object v0, p0, Lx00;->a:Ldm7;

    iget-wide v0, p1, Lw00;->b:J

    iput-wide v0, p0, Lx00;->b:J

    iget-wide v0, p1, Lw00;->c:J

    iput-wide v0, p0, Lx00;->c:J

    iget-wide v0, p1, Lw00;->d:J

    iput-wide v0, p0, Lx00;->d:J

    iget-object v0, p1, Lw00;->e:Ljava/util/List;

    iput-object v0, p0, Lx00;->e:Ljava/util/List;

    iget-object v0, p1, Lw00;->f:Ljava/lang/String;

    iput-object v0, p0, Lx00;->f:Ljava/lang/String;

    iget v0, p1, Lw00;->g:F

    iput v0, p0, Lx00;->g:F

    iget-boolean v0, p1, Lw00;->h:Z

    iput-boolean v0, p0, Lx00;->h:Z

    iget-object p1, p1, Lw00;->i:Ly00;

    iput-object p1, p0, Lx00;->i:Ly00;

    return-void
.end method


# virtual methods
.method public final a()Lw00;
    .locals 3

    new-instance v0, Lw00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx00;->a:Ldm7;

    iput-object v1, v0, Lw00;->a:Ldm7;

    iget-wide v1, p0, Lx00;->b:J

    iput-wide v1, v0, Lw00;->b:J

    iget-wide v1, p0, Lx00;->c:J

    iput-wide v1, v0, Lw00;->c:J

    iget-wide v1, p0, Lx00;->d:J

    iput-wide v1, v0, Lw00;->d:J

    iget-object v1, p0, Lx00;->e:Ljava/util/List;

    iput-object v1, v0, Lw00;->e:Ljava/util/List;

    iget-object v1, p0, Lx00;->f:Ljava/lang/String;

    iput-object v1, v0, Lw00;->f:Ljava/lang/String;

    iget v1, p0, Lx00;->g:F

    iput v1, v0, Lw00;->g:F

    iget-boolean v1, p0, Lx00;->h:Z

    iput-boolean v1, v0, Lw00;->h:Z

    iget-object p0, p0, Lx00;->i:Ly00;

    iput-object p0, v0, Lw00;->i:Ly00;

    return-object v0
.end method
