.class public final Ltee;
.super Lmu6;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lsee;)V
    .locals 1

    invoke-direct {p0, p1}, Lmu6;-><init>(Lha8;)V

    iget v0, p1, Lsee;->o:I

    iput v0, p0, Ltee;->d:I

    iget p1, p1, Lsee;->X:I

    iput p1, p0, Ltee;->e:I

    return-void
.end method
