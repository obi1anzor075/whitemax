.class public final Ll00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ll00;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lk00;->a()Ll00;

    move-result-object v0

    sput-object v0, Ll00;->j:Ll00;

    return-void
.end method

.method public constructor <init>(Lk00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lk00;->a:J

    iput-wide v0, p0, Ll00;->a:J

    iget-object v0, p1, Lk00;->b:Ljava/lang/String;

    iput-object v0, p0, Ll00;->b:Ljava/lang/String;

    iget-wide v0, p1, Lk00;->c:J

    iput-wide v0, p0, Ll00;->c:J

    iget-object v0, p1, Lk00;->d:[B

    iput-object v0, p0, Ll00;->d:[B

    iget-object v0, p1, Lk00;->e:Ljava/lang/String;

    iput-object v0, p0, Ll00;->e:Ljava/lang/String;

    iget-object v0, p1, Lk00;->f:Ljava/lang/String;

    iput-object v0, p0, Ll00;->f:Ljava/lang/String;

    iget-wide v0, p1, Lk00;->g:J

    iput-wide v0, p0, Ll00;->g:J

    iget-wide v0, p1, Lk00;->h:J

    iput-wide v0, p0, Ll00;->h:J

    iget p1, p1, Lk00;->i:I

    iput p1, p0, Ll00;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lk00;
    .locals 3

    new-instance v0, Lk00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ll00;->a:J

    iput-wide v1, v0, Lk00;->a:J

    iget-object v1, p0, Ll00;->b:Ljava/lang/String;

    iput-object v1, v0, Lk00;->b:Ljava/lang/String;

    iget-wide v1, p0, Ll00;->c:J

    iput-wide v1, v0, Lk00;->c:J

    iget-object v1, p0, Ll00;->d:[B

    iput-object v1, v0, Lk00;->d:[B

    iget-object v1, p0, Ll00;->f:Ljava/lang/String;

    iput-object v1, v0, Lk00;->f:Ljava/lang/String;

    iget-object v1, p0, Ll00;->e:Ljava/lang/String;

    iput-object v1, v0, Lk00;->e:Ljava/lang/String;

    iget-wide v1, p0, Ll00;->g:J

    iput-wide v1, v0, Lk00;->g:J

    iget-wide v1, p0, Ll00;->h:J

    iput-wide v1, v0, Lk00;->h:J

    iget p0, p0, Ll00;->i:I

    iput p0, v0, Lk00;->i:I

    return-object v0
.end method
