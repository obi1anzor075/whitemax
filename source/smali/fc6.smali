.class public final Lfc6;
.super Ln6c;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln6c;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lfc6;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lfc6;->Y:I

    return-void
.end method
