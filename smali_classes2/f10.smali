.class public final Lf10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La10;

.field public final g:Lo10;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf10;

    invoke-direct {v1, v0}, Lf10;-><init>(Le10;)V

    return-void
.end method

.method public constructor <init>(Le10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Le10;->a:J

    iput-wide v0, p0, Lf10;->a:J

    iget-object v0, p1, Le10;->b:Ljava/lang/String;

    iput-object v0, p0, Lf10;->b:Ljava/lang/String;

    iget-object v0, p1, Le10;->c:Ljava/lang/String;

    iput-object v0, p0, Lf10;->c:Ljava/lang/String;

    iget-object v0, p1, Le10;->d:Ljava/lang/String;

    iput-object v0, p0, Lf10;->d:Ljava/lang/String;

    iget-object v0, p1, Le10;->e:Ljava/lang/String;

    iput-object v0, p0, Lf10;->e:Ljava/lang/String;

    iget-object v0, p1, Le10;->f:La10;

    iput-object v0, p0, Lf10;->f:La10;

    iget-object v0, p1, Le10;->g:Lo10;

    iput-object v0, p0, Lf10;->g:Lo10;

    iget-boolean p1, p1, Le10;->h:Z

    iput-boolean p1, p0, Lf10;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lf10;->g:Lo10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
