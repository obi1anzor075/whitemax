.class public abstract Lta7;
.super Lsa6;
.source "SourceFile"


# static fields
.field public static final p0:[I


# instance fields
.field public X:[I

.field public final Y:I

.field public Z:Ld5d;

.field public final o:Lzr6;

.field public final o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq42;->h:[I

    sput-object v0, Lta7;->p0:[I

    return-void
.end method

.method public constructor <init>(Lzr6;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsa6;->a:I

    sget-object v0, Lra7;->r0:Lra7;

    iget v0, v0, Lra7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Le9g;

    invoke-direct {v0, p0}, Le9g;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljb7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljb7;-><init>(ILjb7;Le9g;)V

    iput-object v2, p0, Lsa6;->c:Ljb7;

    sget-object v0, Lra7;->p0:Lra7;

    iget v0, v0, Lra7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lsa6;->b:Z

    sget-object v0, Lta7;->p0:[I

    iput-object v0, p0, Lta7;->X:[I

    sget-object v0, Lid4;->a:Lg5d;

    iput-object v0, p0, Lta7;->Z:Ld5d;

    iput-object p1, p0, Lta7;->o:Lzr6;

    sget-object p1, Lra7;->o0:Lra7;

    iget p1, p1, Lra7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    iput p1, p0, Lta7;->Y:I

    :cond_2
    sget-object p1, Lra7;->Y:Lra7;

    iget p1, p1, Lra7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Lta7;->o0:Z

    return-void
.end method
