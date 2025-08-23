.class public final Lwhb;
.super Lgr8;
.source "SourceFile"


# static fields
.field public static volatile c:[Lwhb;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgr8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwhb;->a:I

    iput v0, p0, Lwhb;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lgr8;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    iget v0, p0, Lwhb;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo13;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lwhb;->b:I

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo13;->f(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final mergeFrom(Ln13;)Lgr8;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln13;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ln13;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln13;->p()I

    move-result v0

    iput v0, p0, Lwhb;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln13;->p()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lwhb;->a:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lo13;)V
    .locals 2

    iget v0, p0, Lwhb;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo13;->w(II)V

    :cond_0
    iget p0, p0, Lwhb;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lo13;->w(II)V

    :cond_1
    return-void
.end method
