.class public final Lro7;
.super Lso7;
.source "SourceFile"


# instance fields
.field public final c:Lmge;

.field public final d:Lmge;

.field public final e:I


# direct methods
.method public constructor <init>(Lmge;Lmge;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lso7;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lro7;->c:Lmge;

    iput-object p2, p0, Lro7;->d:Lmge;

    iput p3, p0, Lro7;->e:I

    return-void
.end method
