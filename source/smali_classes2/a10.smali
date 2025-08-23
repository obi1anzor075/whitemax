.class public final La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0:La10;


# instance fields
.field public final X:Z

.field public final Y:[B

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final o:I

.field public final w0:J

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lz00;->a()La10;

    move-result-object v0

    sput-object v0, La10;->A0:La10;

    return-void
.end method

.method public constructor <init>(Lz00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz00;->a:Ljava/lang/String;

    iput-object v0, p0, La10;->a:Ljava/lang/String;

    iget-object v0, p1, Lz00;->b:Ljava/lang/String;

    iput-object v0, p0, La10;->b:Ljava/lang/String;

    iget v0, p1, Lz00;->c:I

    iput v0, p0, La10;->c:I

    iget v0, p1, Lz00;->d:I

    iput v0, p0, La10;->o:I

    iget-boolean v0, p1, Lz00;->e:Z

    iput-boolean v0, p0, La10;->X:Z

    iget-object v0, p1, Lz00;->f:[B

    iput-object v0, p0, La10;->Y:[B

    iget-object v0, p1, Lz00;->g:Ljava/lang/String;

    iput-object v0, p0, La10;->Z:Ljava/lang/String;

    iget-wide v0, p1, Lz00;->h:J

    iput-wide v0, p0, La10;->w0:J

    iget-object v0, p1, Lz00;->i:Ljava/lang/String;

    iput-object v0, p0, La10;->x0:Ljava/lang/String;

    iget-object v0, p1, Lz00;->j:Ljava/lang/String;

    iput-object v0, p0, La10;->y0:Ljava/lang/String;

    iget-object p1, p1, Lz00;->k:Ljava/lang/String;

    iput-object p1, p0, La10;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La10;->b:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, La10;->a:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfj0;->X:Lfj0;

    sget-object v1, Lej0;->b:Lej0;

    invoke-static {p0, v0, v1}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lz00;
    .locals 3

    new-instance v0, Lz00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, La10;->a:Ljava/lang/String;

    iput-object v1, v0, Lz00;->a:Ljava/lang/String;

    iget-object v1, p0, La10;->b:Ljava/lang/String;

    iput-object v1, v0, Lz00;->b:Ljava/lang/String;

    iget v1, p0, La10;->c:I

    iput v1, v0, Lz00;->c:I

    iget v1, p0, La10;->o:I

    iput v1, v0, Lz00;->d:I

    iget-boolean v1, p0, La10;->X:Z

    iput-boolean v1, v0, Lz00;->e:Z

    iget-object v1, p0, La10;->Y:[B

    iput-object v1, v0, Lz00;->f:[B

    iget-object v1, p0, La10;->Z:Ljava/lang/String;

    iput-object v1, v0, Lz00;->g:Ljava/lang/String;

    iget-wide v1, p0, La10;->w0:J

    iput-wide v1, v0, Lz00;->h:J

    iget-object v1, p0, La10;->x0:Ljava/lang/String;

    iput-object v1, v0, Lz00;->i:Ljava/lang/String;

    iget-object v1, p0, La10;->y0:Ljava/lang/String;

    iput-object v1, v0, Lz00;->j:Ljava/lang/String;

    iget-object p0, p0, La10;->z0:Ljava/lang/String;

    iput-object p0, v0, Lz00;->k:Ljava/lang/String;

    return-object v0
.end method
